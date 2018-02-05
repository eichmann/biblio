<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Concept - http://www.w3.org/2004/02/skos/core#Concept</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altConcept.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Concept&uri=${param.uri}">RDF dump</a></p>
   <biblio:Concept subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:ConceptSubjectURI/>"><biblio:ConceptSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:ConceptLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachConceptPrefLabelIterator>
         <tr><td>prefLabel</td><td><biblio:ConceptPrefLabel /></td></tr>
      </biblio:foreachConceptPrefLabelIterator>
      <biblio:foreachConceptNameIterator>
         <tr><td>name</td><td><biblio:ConceptName /></td></tr>
      </biblio:foreachConceptNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachConceptIdentifiedByIterator>
         <tr><td>identifiedBy</td><td>
            <c:set var="localType"><biblio:ConceptIdentifiedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ConceptIdentifiedBy/>"><biblio:ConceptIdentifiedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ConceptIdentifiedByType/>/<biblio:ConceptIdentifiedByType/>.jsp?uri=<biblio:ConceptIdentifiedBy/>"><biblio:ConceptIdentifiedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachConceptIdentifiedByIterator>
      <biblio:foreachConceptInSchemeIterator>
         <tr><td>inScheme</td><td>
            <c:set var="localType"><biblio:ConceptInSchemeType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ConceptInScheme/>"><biblio:ConceptInScheme/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ConceptInSchemeType/>/<biblio:ConceptInSchemeType/>.jsp?uri=<biblio:ConceptInScheme/>"><biblio:ConceptInScheme /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachConceptInSchemeIterator>
      <biblio:foreachConceptIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td>
            <c:set var="localType"><biblio:ConceptIsSubjectOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ConceptIsSubjectOf/>"><biblio:ConceptIsSubjectOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ConceptIsSubjectOfType/>/<biblio:ConceptIsSubjectOfType/>.jsp?uri=<biblio:ConceptIsSubjectOf/>"><biblio:ConceptIsSubjectOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachConceptIsSubjectOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:Concept>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

