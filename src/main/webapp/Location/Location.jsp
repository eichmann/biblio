<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Location - http://www.w3.org/ns/prov#Location</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altLocation.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Location&uri=${param.uri}">RDF dump</a></p>
   <biblio:Location subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:LocationSubjectURI/>"><biblio:LocationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:LocationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachLocationBirthDateIterator>
         <tr><td>birthDate</td><td><biblio:LocationBirthDate /></td></tr>
      </biblio:foreachLocationBirthDateIterator>
      <biblio:foreachLocationNameIterator>
         <tr><td>name</td><td><biblio:LocationName /></td></tr>
      </biblio:foreachLocationNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachLocationSubjectIterator>
         <tr><td>subject</td><td>
            <c:set var="localType"><biblio:LocationSubjectType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:LocationSubject/>"><biblio:LocationSubject/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:LocationSubjectType/>/<biblio:LocationSubjectType/>.jsp?uri=<biblio:LocationSubject/>"><biblio:LocationSubject /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachLocationSubjectIterator>
      <biblio:foreachLocationAccompaniedByIterator>
         <tr><td>accompaniedBy</td><td>
            <c:set var="localType"><biblio:LocationAccompaniedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:LocationAccompaniedBy/>"><biblio:LocationAccompaniedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:LocationAccompaniedByType/>/<biblio:LocationAccompaniedByType/>.jsp?uri=<biblio:LocationAccompaniedBy/>"><biblio:LocationAccompaniedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachLocationAccompaniedByIterator>
      <biblio:foreachLocationPrecedesIterator>
         <tr><td>precedes</td><td>
            <c:set var="localType"><biblio:LocationPrecedesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:LocationPrecedes/>"><biblio:LocationPrecedes/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:LocationPrecedesType/>/<biblio:LocationPrecedesType/>.jsp?uri=<biblio:LocationPrecedes/>"><biblio:LocationPrecedes /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachLocationPrecedesIterator>
      <biblio:foreachLocationLocationOfIterator>
         <tr><td>locationOf</td><td>
            <c:set var="localType"><biblio:LocationLocationOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:LocationLocationOf/>"><biblio:LocationLocationOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:LocationLocationOfType/>/<biblio:LocationLocationOfType/>.jsp?uri=<biblio:LocationLocationOf/>"><biblio:LocationLocationOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachLocationLocationOfIterator>
      <biblio:foreachLocationIdentifiedByIterator>
         <tr><td>identifiedBy</td><td>
            <c:set var="localType"><biblio:LocationIdentifiedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:LocationIdentifiedBy/>"><biblio:LocationIdentifiedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:LocationIdentifiedByType/>/<biblio:LocationIdentifiedByType/>.jsp?uri=<biblio:LocationIdentifiedBy/>"><biblio:LocationIdentifiedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachLocationIdentifiedByIterator>
      <biblio:foreachLocationAccompaniesIterator>
         <tr><td>accompanies</td><td>
            <c:set var="localType"><biblio:LocationAccompaniesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:LocationAccompanies/>"><biblio:LocationAccompanies/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:LocationAccompaniesType/>/<biblio:LocationAccompaniesType/>.jsp?uri=<biblio:LocationAccompanies/>"><biblio:LocationAccompanies /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachLocationAccompaniesIterator>
      <biblio:foreachLocationFollowsIterator>
         <tr><td>follows</td><td>
            <c:set var="localType"><biblio:LocationFollowsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:LocationFollows/>"><biblio:LocationFollows/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:LocationFollowsType/>/<biblio:LocationFollowsType/>.jsp?uri=<biblio:LocationFollows/>"><biblio:LocationFollows /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachLocationFollowsIterator>
      <biblio:foreachLocationHasPartIterator>
         <tr><td>hasPart</td><td>
            <c:set var="localType"><biblio:LocationHasPartType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:LocationHasPart/>"><biblio:LocationHasPart/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:LocationHasPartType/>/<biblio:LocationHasPartType/>.jsp?uri=<biblio:LocationHasPart/>"><biblio:LocationHasPart /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachLocationHasPartIterator>
      <biblio:foreachLocationLanguageIterator>
         <tr><td>language</td><td>
            <c:set var="localType"><biblio:LocationLanguageType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:LocationLanguage/>"><biblio:LocationLanguage/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:LocationLanguageType/>/<biblio:LocationLanguageType/>.jsp?uri=<biblio:LocationLanguage/>"><biblio:LocationLanguage /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachLocationLanguageIterator>
      <biblio:foreachLocationIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td>
            <c:set var="localType"><biblio:LocationIsSubjectOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:LocationIsSubjectOf/>"><biblio:LocationIsSubjectOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:LocationIsSubjectOfType/>/<biblio:LocationIsSubjectOfType/>.jsp?uri=<biblio:LocationIsSubjectOf/>"><biblio:LocationIsSubjectOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachLocationIsSubjectOfIterator>
      <biblio:foreachLocationHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td>
            <c:set var="localType"><biblio:LocationHasAnnotationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:LocationHasAnnotation/>"><biblio:LocationHasAnnotation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:LocationHasAnnotationType/>/<biblio:LocationHasAnnotationType/>.jsp?uri=<biblio:LocationHasAnnotation/>"><biblio:LocationHasAnnotation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachLocationHasAnnotationIterator>
      <biblio:foreachLocationIsPartOfIterator>
         <tr><td>isPartOf</td><td>
            <c:set var="localType"><biblio:LocationIsPartOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:LocationIsPartOf/>"><biblio:LocationIsPartOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:LocationIsPartOfType/>/<biblio:LocationIsPartOfType/>.jsp?uri=<biblio:LocationIsPartOf/>"><biblio:LocationIsPartOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachLocationIsPartOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachLocationRelationInverseIterator>
         <tr><td>relation</td><td><a href="../<biblio:LocationRelationInverseType/>/<biblio:LocationRelationInverseType/>.jsp?uri=<biblio:LocationRelationInverse/>"><biblio:LocationRelationInverse/></a></td></tr>
      </biblio:foreachLocationRelationInverseIterator>
      <biblio:foreachLocationAgentInverseIterator>
         <tr><td>agent</td><td><a href="../<biblio:LocationAgentInverseType/>/<biblio:LocationAgentInverseType/>.jsp?uri=<biblio:LocationAgentInverse/>"><biblio:LocationAgentInverse/></a></td></tr>
      </biblio:foreachLocationAgentInverseIterator>
   </table>
   </biblio:Location>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

