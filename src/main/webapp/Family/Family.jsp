<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Family - http://bib.ld4l.org/ontology/Family</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altFamily.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Family&uri=${param.uri}">RDF dump</a></p>
   <biblio:Family subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:FamilySubjectURI/>"><biblio:FamilySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:FamilyLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachFamilyNameIterator>
         <tr><td>name</td><td><biblio:FamilyName /></td></tr>
      </biblio:foreachFamilyNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachFamilyIdentifiedByIterator>
         <tr><td>identifiedBy</td><td>
            <c:set var="localType"><biblio:FamilyIdentifiedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:FamilyIdentifiedBy/>"><biblio:FamilyIdentifiedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:FamilyIdentifiedByType/>/<biblio:FamilyIdentifiedByType/>.jsp?uri=<biblio:FamilyIdentifiedBy/>"><biblio:FamilyIdentifiedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachFamilyIdentifiedByIterator>
      <biblio:foreachFamilyIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td>
            <c:set var="localType"><biblio:FamilyIsSubjectOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:FamilyIsSubjectOf/>"><biblio:FamilyIsSubjectOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:FamilyIsSubjectOfType/>/<biblio:FamilyIsSubjectOfType/>.jsp?uri=<biblio:FamilyIsSubjectOf/>"><biblio:FamilyIsSubjectOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachFamilyIsSubjectOfIterator>
      <biblio:foreachFamilyIsPartOfIterator>
         <tr><td>isPartOf</td><td>
            <c:set var="localType"><biblio:FamilyIsPartOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:FamilyIsPartOf/>"><biblio:FamilyIsPartOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:FamilyIsPartOfType/>/<biblio:FamilyIsPartOfType/>.jsp?uri=<biblio:FamilyIsPartOf/>"><biblio:FamilyIsPartOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachFamilyIsPartOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachFamilyAgentInverseIterator>
         <tr><td>agent</td><td><a href="../<biblio:FamilyAgentInverseType/>/<biblio:FamilyAgentInverseType/>.jsp?uri=<biblio:FamilyAgentInverse/>"><biblio:FamilyAgentInverse/></a></td></tr>
      </biblio:foreachFamilyAgentInverseIterator>
   </table>
   </biblio:Family>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

