<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Organization - http://xmlns.com/foaf/0.1/Organization</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altOrganization.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Organization&uri=${param.uri}">RDF dump</a></p>
   <biblio:Organization subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:OrganizationSubjectURI/>"><biblio:OrganizationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:OrganizationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachOrganizationBirthDateIterator>
         <tr><td>birthDate</td><td><biblio:OrganizationBirthDate /></td></tr>
      </biblio:foreachOrganizationBirthDateIterator>
      <biblio:foreachOrganizationDeathDateIterator>
         <tr><td>deathDate</td><td><biblio:OrganizationDeathDate /></td></tr>
      </biblio:foreachOrganizationDeathDateIterator>
      <biblio:foreachOrganizationNameIterator>
         <tr><td>name</td><td><biblio:OrganizationName /></td></tr>
      </biblio:foreachOrganizationNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachOrganizationSubjectIterator>
         <tr><td>subject</td><td>
            <c:set var="localType"><biblio:OrganizationSubjectType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:OrganizationSubject/>"><biblio:OrganizationSubject/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:OrganizationSubjectType/>/<biblio:OrganizationSubjectType/>.jsp?uri=<biblio:OrganizationSubject/>"><biblio:OrganizationSubject /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachOrganizationSubjectIterator>
      <biblio:foreachOrganizationAccompaniedByIterator>
         <tr><td>accompaniedBy</td><td>
            <c:set var="localType"><biblio:OrganizationAccompaniedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:OrganizationAccompaniedBy/>"><biblio:OrganizationAccompaniedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:OrganizationAccompaniedByType/>/<biblio:OrganizationAccompaniedByType/>.jsp?uri=<biblio:OrganizationAccompaniedBy/>"><biblio:OrganizationAccompaniedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachOrganizationAccompaniedByIterator>
      <biblio:foreachOrganizationPrecedesIterator>
         <tr><td>precedes</td><td>
            <c:set var="localType"><biblio:OrganizationPrecedesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:OrganizationPrecedes/>"><biblio:OrganizationPrecedes/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:OrganizationPrecedesType/>/<biblio:OrganizationPrecedesType/>.jsp?uri=<biblio:OrganizationPrecedes/>"><biblio:OrganizationPrecedes /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachOrganizationPrecedesIterator>
      <biblio:foreachOrganizationIdentifiedByIterator>
         <tr><td>identifiedBy</td><td>
            <c:set var="localType"><biblio:OrganizationIdentifiedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:OrganizationIdentifiedBy/>"><biblio:OrganizationIdentifiedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:OrganizationIdentifiedByType/>/<biblio:OrganizationIdentifiedByType/>.jsp?uri=<biblio:OrganizationIdentifiedBy/>"><biblio:OrganizationIdentifiedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachOrganizationIdentifiedByIterator>
      <biblio:foreachOrganizationAccompaniesIterator>
         <tr><td>accompanies</td><td>
            <c:set var="localType"><biblio:OrganizationAccompaniesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:OrganizationAccompanies/>"><biblio:OrganizationAccompanies/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:OrganizationAccompaniesType/>/<biblio:OrganizationAccompaniesType/>.jsp?uri=<biblio:OrganizationAccompanies/>"><biblio:OrganizationAccompanies /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachOrganizationAccompaniesIterator>
      <biblio:foreachOrganizationFollowsIterator>
         <tr><td>follows</td><td>
            <c:set var="localType"><biblio:OrganizationFollowsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:OrganizationFollows/>"><biblio:OrganizationFollows/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:OrganizationFollowsType/>/<biblio:OrganizationFollowsType/>.jsp?uri=<biblio:OrganizationFollows/>"><biblio:OrganizationFollows /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachOrganizationFollowsIterator>
      <biblio:foreachOrganizationHasPartIterator>
         <tr><td>hasPart</td><td>
            <c:set var="localType"><biblio:OrganizationHasPartType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:OrganizationHasPart/>"><biblio:OrganizationHasPart/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:OrganizationHasPartType/>/<biblio:OrganizationHasPartType/>.jsp?uri=<biblio:OrganizationHasPart/>"><biblio:OrganizationHasPart /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachOrganizationHasPartIterator>
      <biblio:foreachOrganizationLanguageIterator>
         <tr><td>language</td><td>
            <c:set var="localType"><biblio:OrganizationLanguageType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:OrganizationLanguage/>"><biblio:OrganizationLanguage/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:OrganizationLanguageType/>/<biblio:OrganizationLanguageType/>.jsp?uri=<biblio:OrganizationLanguage/>"><biblio:OrganizationLanguage /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachOrganizationLanguageIterator>
      <biblio:foreachOrganizationIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td>
            <c:set var="localType"><biblio:OrganizationIsSubjectOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:OrganizationIsSubjectOf/>"><biblio:OrganizationIsSubjectOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:OrganizationIsSubjectOfType/>/<biblio:OrganizationIsSubjectOfType/>.jsp?uri=<biblio:OrganizationIsSubjectOf/>"><biblio:OrganizationIsSubjectOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachOrganizationIsSubjectOfIterator>
      <biblio:foreachOrganizationHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td>
            <c:set var="localType"><biblio:OrganizationHasAnnotationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:OrganizationHasAnnotation/>"><biblio:OrganizationHasAnnotation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:OrganizationHasAnnotationType/>/<biblio:OrganizationHasAnnotationType/>.jsp?uri=<biblio:OrganizationHasAnnotation/>"><biblio:OrganizationHasAnnotation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachOrganizationHasAnnotationIterator>
      <biblio:foreachOrganizationIsPartOfIterator>
         <tr><td>isPartOf</td><td>
            <c:set var="localType"><biblio:OrganizationIsPartOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:OrganizationIsPartOf/>"><biblio:OrganizationIsPartOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:OrganizationIsPartOfType/>/<biblio:OrganizationIsPartOfType/>.jsp?uri=<biblio:OrganizationIsPartOf/>"><biblio:OrganizationIsPartOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachOrganizationIsPartOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachOrganizationRelationInverseIterator>
         <tr><td>relation</td><td><a href="../<biblio:OrganizationRelationInverseType/>/<biblio:OrganizationRelationInverseType/>.jsp?uri=<biblio:OrganizationRelationInverse/>"><biblio:OrganizationRelationInverse/></a></td></tr>
      </biblio:foreachOrganizationRelationInverseIterator>
      <biblio:foreachOrganizationAgentInverseIterator>
         <tr><td>agent</td><td><a href="../<biblio:OrganizationAgentInverseType/>/<biblio:OrganizationAgentInverseType/>.jsp?uri=<biblio:OrganizationAgentInverse/>"><biblio:OrganizationAgentInverse/></a></td></tr>
      </biblio:foreachOrganizationAgentInverseIterator>
   </table>
   </biblio:Organization>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

