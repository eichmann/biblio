<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>
<%@ taglib prefix="lucene" uri="http://icts.uiowa.edu/lucene"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ontology Generator 1.0</title>
<style type="text/css" media="all">
@import "/biblio/resources/style.css";
</style>
</head>
<body>
	<div id="content"><jsp:include page="/header.jsp" flush="true" />
		<jsp:include page="/menu.jsp" flush="true"><jsp:param
				name="caller" value="research" /></jsp:include><div id="centerCol">
			<h3><util:applicationName/> Search</h3>
			<form method='POST' action='search.jsp'>
				<input name="query" value="${param.query}" size=50> <input
					type=submit name=submitButton value=Search><br>
				Display results as: <input type="radio" id="1" name="mode"
					value="work" <c:if test="${param.mode == 'work'}">checked</c:if>>
				Work <input type="radio" id="2" name="mode" value="person"
					<c:if test="${param.mode == 'person' or empty param.mode}">checked</c:if>>
				Person <br>
			</form>
			Boolean operators include &amp; (and), | (or) and ! (not).
			Parentheses can be used to group terms.
			<p><hr><p>
			<c:if test="${not empty param.query}">
				<h3>
					Search Results:
					<c:out value="${param.query}" />
				</h3>
				<c:set var="index"><util:propertyValue name="LuceneIndex"/></c:set>
				<c:choose>
					<c:when test="${param.mode == 'work'}">
						<lucene:search lucenePath="${index}/work"
							label="content" queryParserName="boolean"
							queryString="${param.query}">
							<p>
								Result Count:
								<lucene:count />
							</p>
							<ol class="bulletedList">
								<lucene:searchIterator>
									<li><a href="Work/altWork.jsp?uri=<lucene:hit label="uri" />&mode=${param.mode}"><lucene:hit label="title" /></a></li>
								</lucene:searchIterator>
							</ol>
						</lucene:search>
					</c:when>
					<c:when test="${param.mode == 'person' or empty param.mode}">
                        <lucene:search lucenePath="${index}/person"
                            label="content" queryParserName="boolean"
                            queryString="${param.query}">
                            <p>
                                Result Count:
                                <lucene:count />
                            </p>
                            <ol class="bulletedList">
                                <lucene:searchIterator>
                                    <li><a href="Person/altPerson.jsp?uri=<lucene:hit label="uri" />&mode=${param.mode}"><lucene:hit label="name" /></a></li>
                                </lucene:searchIterator>
                            </ol>
                        </lucene:search>
					</c:when>
					<c:otherwise>
					</c:otherwise>
				</c:choose>
			</c:if>

			<jsp:include page="/footer.jsp" flush="true" /></div>
	</div>
</body>
</html>

