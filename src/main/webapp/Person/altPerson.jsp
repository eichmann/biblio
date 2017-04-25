<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

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

                <h2>Possible VIAF Records</h2>
                <c:url var="encodedURL" value="http://localhost:8080/viaf/embedded_search.jsp">
                    <c:param name="mode" value="person"/>
                    <c:param name="query"><biblio:PersonLabel /></c:param>
                </c:url>
                <c:import url="${encodedURL}"/>

				<h2>Works</h2>
				<ol class="bulletedList">
					<biblio:foreachPersonAgentInverseIterator>
						<c:set var="work">
							<biblio:PersonAgentInverse />
						</c:set>
						<biblio:Contribution subjectURI="${work}">
							<biblio:foreachContributionContributedToIterator>
								<biblio:Work>
									<biblio:foreachWorkHasTitleIterator>
										<biblio:Title>
											<li><a
												href="../Work/altWork.jsp?uri=<biblio:WorkSubjectURI/>"><biblio:TitleLabel /></a>
										</biblio:Title>
									</biblio:foreachWorkHasTitleIterator>
								</biblio:Work>
							</biblio:foreachContributionContributedToIterator>
						</biblio:Contribution>

					</biblio:foreachPersonAgentInverseIterator>
				</ol>
				<h2>Subject Of:</h2>
				<ol class="bulletedList">
					<biblio:foreachPersonIsSubjectOfIterator>
						<biblio:Work>
							<biblio:foreachWorkHasTitleIterator>
								<biblio:Title>
									<li><a
										href="../Work/altWork.jsp?uri=<biblio:WorkSubjectURI/>"><biblio:TitleLabel /></a>
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

