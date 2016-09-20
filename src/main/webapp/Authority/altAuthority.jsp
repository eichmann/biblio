<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Authority - http://www.loc.gov/mads/rdf/v1#Authority</title>
<style type="text/css" media="all">
@import "/biblio/resources/style.css";
</style>
</head>
<body>
	<div id="content"><jsp:include page="/header.jsp" flush="true" />
		<jsp:include page="/menu.jsp" flush="true"><jsp:param
				name="caller" value="research" /></jsp:include><div id="centerCol">
			<p>
				<a href="altAuthority.jsp?uri=${param.uri}">generated view</a>
			</p>
			<p>
				<a href="../utility/sparqlDump.jsp?type=Authority&uri=${param.uri}">RDF
					dump</a>
			</p>
			<biblio:Authority subjectURI="${param.uri}">

				<h2>
					<biblio:AuthorityLabel />
				</h2>

                <ol class=bulletedList>
				<biblio:foreachAuthorityIsSubjectOfIterator classFilter="Text">
				    <biblio:Text>
				    <c:set var="uri"><biblio:TextSubjectURI/></c:set>
				    <biblio:Work subjectURI="${uri}">
                        <li><a href="../Work/altWork.jsp?uri=<biblio:AuthorityIsSubjectOf/>"><biblio:foreachWorkHasTitleIterator><biblio:Title><biblio:TitleLabel/></biblio:Title></biblio:foreachWorkHasTitleIterator></a>
                    </biblio:Work>
                    </biblio:Text>
				</biblio:foreachAuthorityIsSubjectOfIterator>
				</ol>
			</biblio:Authority>

			<jsp:include page="/footer.jsp" flush="true" /></div>
	</div>
</body>
</html>

