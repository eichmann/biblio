<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>RWO - http://www.loc.gov/mads/rdf/v1#RWO</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altRWO.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=RWO&uri=${param.uri}">RDF dump</a></p>
   <biblio:RWO subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:RWOSubjectURI/>"><biblio:RWOSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:RWOLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachRWOBirthDateIterator>
         <tr><td>birthDate</td><td><biblio:RWOBirthDate /></td></tr>
      </biblio:foreachRWOBirthDateIterator>
      <biblio:foreachRWODeathDateIterator>
         <tr><td>deathDate</td><td><biblio:RWODeathDate /></td></tr>
      </biblio:foreachRWODeathDateIterator>
      <biblio:foreachRWOPrefLabelIterator>
         <tr><td>prefLabel</td><td><biblio:RWOPrefLabel /></td></tr>
      </biblio:foreachRWOPrefLabelIterator>
      <biblio:foreachRWONameIterator>
         <tr><td>name</td><td><biblio:RWOName /></td></tr>
      </biblio:foreachRWONameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachRWOSubjectIterator>
         <tr><td>subject</td><td>
            <c:set var="localType"><biblio:RWOSubjectType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:RWOSubject/>"><biblio:RWOSubject/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:RWOSubjectType/>/<biblio:RWOSubjectType/>.jsp?uri=<biblio:RWOSubject/>"><biblio:RWOSubject /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachRWOSubjectIterator>
      <biblio:foreachRWORelationIterator>
         <tr><td>relation</td><td>
            <c:set var="localType"><biblio:RWORelationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:RWORelation/>"><biblio:RWORelation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:RWORelationType/>/<biblio:RWORelationType/>.jsp?uri=<biblio:RWORelation/>"><biblio:RWORelation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachRWORelationIterator>
      <biblio:foreachRWOPrecedesIterator>
         <tr><td>precedes</td><td>
            <c:set var="localType"><biblio:RWOPrecedesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:RWOPrecedes/>"><biblio:RWOPrecedes/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:RWOPrecedesType/>/<biblio:RWOPrecedesType/>.jsp?uri=<biblio:RWOPrecedes/>"><biblio:RWOPrecedes /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachRWOPrecedesIterator>
      <biblio:foreachRWOIsIdentifiedByAuthorityIterator>
         <tr><td>isIdentifiedByAuthority</td><td>
            <c:set var="localType"><biblio:RWOIsIdentifiedByAuthorityType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:RWOIsIdentifiedByAuthority/>"><biblio:RWOIsIdentifiedByAuthority/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:RWOIsIdentifiedByAuthorityType/>/<biblio:RWOIsIdentifiedByAuthorityType/>.jsp?uri=<biblio:RWOIsIdentifiedByAuthority/>"><biblio:RWOIsIdentifiedByAuthority /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachRWOIsIdentifiedByAuthorityIterator>
      <biblio:foreachRWOIdentifiedByIterator>
         <tr><td>identifiedBy</td><td>
            <c:set var="localType"><biblio:RWOIdentifiedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:RWOIdentifiedBy/>"><biblio:RWOIdentifiedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:RWOIdentifiedByType/>/<biblio:RWOIdentifiedByType/>.jsp?uri=<biblio:RWOIdentifiedBy/>"><biblio:RWOIdentifiedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachRWOIdentifiedByIterator>
      <biblio:foreachRWOAccompaniesIterator>
         <tr><td>accompanies</td><td>
            <c:set var="localType"><biblio:RWOAccompaniesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:RWOAccompanies/>"><biblio:RWOAccompanies/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:RWOAccompaniesType/>/<biblio:RWOAccompaniesType/>.jsp?uri=<biblio:RWOAccompanies/>"><biblio:RWOAccompanies /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachRWOAccompaniesIterator>
      <biblio:foreachRWOFollowsIterator>
         <tr><td>follows</td><td>
            <c:set var="localType"><biblio:RWOFollowsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:RWOFollows/>"><biblio:RWOFollows/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:RWOFollowsType/>/<biblio:RWOFollowsType/>.jsp?uri=<biblio:RWOFollows/>"><biblio:RWOFollows /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachRWOFollowsIterator>
      <biblio:foreachRWOHasPartIterator>
         <tr><td>hasPart</td><td>
            <c:set var="localType"><biblio:RWOHasPartType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:RWOHasPart/>"><biblio:RWOHasPart/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:RWOHasPartType/>/<biblio:RWOHasPartType/>.jsp?uri=<biblio:RWOHasPart/>"><biblio:RWOHasPart /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachRWOHasPartIterator>
      <biblio:foreachRWOLanguageIterator>
         <tr><td>language</td><td>
            <c:set var="localType"><biblio:RWOLanguageType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:RWOLanguage/>"><biblio:RWOLanguage/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:RWOLanguageType/>/<biblio:RWOLanguageType/>.jsp?uri=<biblio:RWOLanguage/>"><biblio:RWOLanguage /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachRWOLanguageIterator>
      <biblio:foreachRWOIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td>
            <c:set var="localType"><biblio:RWOIsSubjectOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:RWOIsSubjectOf/>"><biblio:RWOIsSubjectOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:RWOIsSubjectOfType/>/<biblio:RWOIsSubjectOfType/>.jsp?uri=<biblio:RWOIsSubjectOf/>"><biblio:RWOIsSubjectOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachRWOIsSubjectOfIterator>
      <biblio:foreachRWOHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td>
            <c:set var="localType"><biblio:RWOHasAnnotationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:RWOHasAnnotation/>"><biblio:RWOHasAnnotation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:RWOHasAnnotationType/>/<biblio:RWOHasAnnotationType/>.jsp?uri=<biblio:RWOHasAnnotation/>"><biblio:RWOHasAnnotation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachRWOHasAnnotationIterator>
      <biblio:foreachRWOIsPartOfIterator>
         <tr><td>isPartOf</td><td>
            <c:set var="localType"><biblio:RWOIsPartOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:RWOIsPartOf/>"><biblio:RWOIsPartOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:RWOIsPartOfType/>/<biblio:RWOIsPartOfType/>.jsp?uri=<biblio:RWOIsPartOf/>"><biblio:RWOIsPartOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachRWOIsPartOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachRWOAgentInverseIterator>
         <tr><td>agent</td><td><a href="../<biblio:RWOAgentInverseType/>/<biblio:RWOAgentInverseType/>.jsp?uri=<biblio:RWOAgentInverse/>"><biblio:RWOAgentInverse/></a></td></tr>
      </biblio:foreachRWOAgentInverseIterator>
   </table>
   </biblio:RWO>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

