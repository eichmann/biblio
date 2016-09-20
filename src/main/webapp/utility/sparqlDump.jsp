<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>RDF Dump - ${param.uri}</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
<p><a href="../${param.type}/alt${param.type}.jsp?uri=${param.uri}">alternate view</a></p>
<p><a href="../${param.type}/${param.type}.jsp?uri=${param.uri}">generated view</a></p>

<table><caption>${param.uri}</caption>
   <tr><th>Predicate</th><th>Object</th></tr>
   <biblio:SPARQL subject="${param.uri}">
      <tr><td><biblio:SPARQLPredicate/></td><td><biblio:SPARQLObject/></td></tr>
   </biblio:SPARQL>
</table>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

