<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<%@ taglib prefix="viaf" uri="http://slis.uiowa.edu/VIAFTagLib"%>
<%@ taglib prefix="dbpedia" uri="http://slis.uiowa.edu/DBpedia"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Person - http://xmlns.com/foaf/0.1/Person</title>
<style type="text/css" media="all">
@import "<util:applicationRoot/>/resources/style.css";
</style>
</head>
<body>
	<div id="content"><jsp:include page="/header.jsp" flush="true" />
		<jsp:include page="/menu.jsp" flush="true"><jsp:param
				name="caller" value="research" /></jsp:include><div id="centerCol">
			<p>
				<a href="Person.jsp?uri=${param.uri}">generated view</a>
			</p>
			<p>
				<a href="../utility/sparqlDump.jsp?type=Person&uri=${param.uri}">RDF
					dump</a>
			</p>
			<biblio:Person subjectURI="${param.uri}">
				<h2>
					<biblio:PersonLabel />
				</h2>

				<biblio:foreachPersonBirthDateIterator>
					<p>
						Birth Date:
						<biblio:PersonBirthDate />
				</biblio:foreachPersonBirthDateIterator>
				<biblio:foreachPersonDeathDateIterator>
					<p>
						Death Date:
						<biblio:PersonDeathDate />
				</biblio:foreachPersonDeathDateIterator>

                <div id="inclusion">
                <sql:query var="persons" dataSource="jdbc/ld4l">
                    select target
                    from sameas
                    where source = ?
                    <sql:param value="${param.uri}"/>
                </sql:query>
                <c:forEach items="${persons.rows}" var="row" varStatus="rowCounter">
                    <h2>dbpedia data <a href="unlinkPerson.jsp?source=${param.uri}">(unlink)</a></h2>
                    <c:set var="viafID" value="${row.target}"/>
                    <viaf:Person subjectURI="${viafID}">
                      <viaf:foreachPersonSameAsIterator>
                         <c:set var="sameas"><viaf:PersonSameAs/></c:set>
                         <c:if test="${fn:contains(sameas,'dbpedia')}">
                            <dbpedia:Person subjectURI="${sameas}">
						      <dbpedia:foreachPersonDepictionIterator>
						         <img src="<dbpedia:PersonDepiction/>" width="200" align="left" />
						      </dbpedia:foreachPersonDepictionIterator>
						     <dbpedia:foreachPersonTheAbstractIterator>
						         <p><util:regexRewrite source='\\\\"' target='"'><dbpedia:PersonTheAbstract /></util:regexRewrite></p>
						      </dbpedia:foreachPersonTheAbstractIterator>
						      Active:
						          <dbpedia:foreachPersonActiveYearsStartYearIterator>
						              <dbpedia:PersonActiveYearsStartYear/>
						          </dbpedia:foreachPersonActiveYearsStartYearIterator>
						          -
                                  <dbpedia:foreachPersonActiveYearsEndYearIterator>
    						          <dbpedia:PersonActiveYearsEndYear/>
                                  </dbpedia:foreachPersonActiveYearsEndYearIterator>
                            </dbpedia:Person>
                         </c:if>
                      </viaf:foreachPersonSameAsIterator>
                    </viaf:Person>
                </c:forEach>

                <c:if test="${empty viafID}">
	                <h2>Possible VIAF Records</h2>
	                <c:url var="encodedURL" value="http://localhost:8081/viaf/embedded_search.jsp">
	                    <c:param name="mode" value="person"/>
	                    <c:param name="query"><biblio:PersonLabel /></c:param>
                        <c:param name="source">${param.uri}</c:param>
	                </c:url>
	                <c:catch var="viaf_result">
	                    <c:import url="${encodedURL}"/>
	                </c:catch>
	                <c:if test="${not empty viaf_result}">
	                    The VIAF server is currently unavailable. ${viaf_result }<p>
	                </c:if>
                </c:if>
                </div>

				<h2>Works</h2>
				<ol class="bulletedList">
					<biblio:foreachPersonAgentInverseIterator limitCriteria="1000" classFilter="CreatorContribution">
						<c:set var="work">
							<biblio:PersonAgentInverse />
						</c:set>
						<biblio:Contribution subjectURI="${work}">
							<biblio:foreachContributionContributedToIterator classFilter="Monograph">
								<biblio:Work>
									<biblio:foreachWorkHasTitleIterator limitCriteria="1">
										<biblio:Title>
											<li><a href="../Work/altWork.jsp?uri=<biblio:WorkSubjectURI/>"><biblio:TitleLabel /></a>
										</biblio:Title>
									</biblio:foreachWorkHasTitleIterator>
								</biblio:Work>
							</biblio:foreachContributionContributedToIterator>
						</biblio:Contribution>

					</biblio:foreachPersonAgentInverseIterator>
				</ol>
				<h2>Subject Of:</h2>
				<ol class="bulletedList">
					<biblio:foreachPersonIsSubjectOfIterator classFilter="Monograph">
						<biblio:Work>
							<biblio:foreachWorkHasTitleIterator limitCriteria="1">
								<biblio:Title>
									<li><a href="../Work/altWork.jsp?uri=<biblio:WorkSubjectURI/>"><biblio:TitleLabel /></a>
								</biblio:Title>
							</biblio:foreachWorkHasTitleIterator>
						</biblio:Work>
					</biblio:foreachPersonIsSubjectOfIterator>
				</ol>
			</biblio:Person>

			<jsp:include page="/footer.jsp" flush="true" /></div>
	</div>
</body>
</html>

