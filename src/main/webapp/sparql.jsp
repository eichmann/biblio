<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>
<%@ taglib prefix="sparql" uri="http://slis.uiowa.edu/SPARQL"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ontology Generator 1.0</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">

<h2>Simple test of triplestore and query definition</h2>

<sparql:setTriplestore var="slis" container="edu.uiowa.slis.BIBFRAME.TagLibSupport">
    <sparql:prefix prefix="foaf" baseURI="http://xmlns.com/foaf/0.1/"/>
    <sparql:prefix prefix="bibo" baseURI="http://purl.org/ontology/bibo/"/>
    <sparql:prefix prefix="rdf"  baseURI="http://www.w3.org/1999/02/22-rdf-syntax-ns#"/>
    <sparql:prefix prefix="rdfs" baseURI="http://www.w3.org/2000/01/rdf-schema#"/>
    <sparql:prefix prefix="vivo" baseURI="http://vivoweb.org/ontology/core#"/>
</sparql:setTriplestore>

<sparql:query var="person" triplestore="${slis}">
    SELECT ?s ?o
    WHERE {
        ?s foaf:name ?o.
        ?s rdf:type foaf:Person.
    }
    LIMIT 1000
</sparql:query>

<table>
<tr><th>Subject</th><th>Predicate</th><th>Object</th></tr>
<c:forEach items="${person.rows}" var="row" varStatus="rowCounter">
    <tr><td><a href="Person/Person.jsp?uri=${row.s}">${row.s}</a></td><td>${row.p}</td><td>${row.o}</td></tr>
</c:forEach>
</table>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

