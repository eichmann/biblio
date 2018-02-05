<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Thing - http://www.w3.org/2002/07/owl#Thing</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altThing.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Thing&uri=${param.uri}">RDF dump</a></p>
   <biblio:Thing subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:ThingSubjectURI/>"><biblio:ThingSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:ThingLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachThingBirthDateIterator>
         <tr><td>birthDate</td><td><biblio:ThingBirthDate /></td></tr>
      </biblio:foreachThingBirthDateIterator>
      <biblio:foreachThingDeathDateIterator>
         <tr><td>deathDate</td><td><biblio:ThingDeathDate /></td></tr>
      </biblio:foreachThingDeathDateIterator>
      <biblio:foreachThingPrefLabelIterator>
         <tr><td>prefLabel</td><td><biblio:ThingPrefLabel /></td></tr>
      </biblio:foreachThingPrefLabelIterator>
      <biblio:foreachThingDateIterator>
         <tr><td>date</td><td><biblio:ThingDate /></td></tr>
      </biblio:foreachThingDateIterator>
      <biblio:foreachThingSameAsIterator>
         <tr><td>sameAs</td><td><a href="<biblio:ThingSameAs />"><biblio:ThingSameAs /></a></td></tr>
      </biblio:foreachThingSameAsIterator>
      <biblio:foreachThingNameIterator>
         <tr><td>name</td><td><biblio:ThingName /></td></tr>
      </biblio:foreachThingNameIterator>
      <biblio:foreachThingNoteIterator>
         <tr><td>note</td><td><biblio:ThingNote /></td></tr>
      </biblio:foreachThingNoteIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachThingSubjectIterator>
         <tr><td>subject</td><td>
            <c:set var="localType"><biblio:ThingSubjectType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ThingSubject/>"><biblio:ThingSubject/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ThingSubjectType/>/<biblio:ThingSubjectType/>.jsp?uri=<biblio:ThingSubject/>"><biblio:ThingSubject /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachThingSubjectIterator>
      <biblio:foreachThingHasSourceStatusIterator>
         <tr><td>hasSourceStatus</td><td>
            <c:set var="localType"><biblio:ThingHasSourceStatusType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ThingHasSourceStatus/>"><biblio:ThingHasSourceStatus/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ThingHasSourceStatusType/>/<biblio:ThingHasSourceStatusType/>.jsp?uri=<biblio:ThingHasSourceStatus/>"><biblio:ThingHasSourceStatus /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachThingHasSourceStatusIterator>
      <biblio:foreachThingRelationIterator>
         <tr><td>relation</td><td>
            <c:set var="localType"><biblio:ThingRelationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ThingRelation/>"><biblio:ThingRelation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ThingRelationType/>/<biblio:ThingRelationType/>.jsp?uri=<biblio:ThingRelation/>"><biblio:ThingRelation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachThingRelationIterator>
      <biblio:foreachThingAccompaniedByIterator>
         <tr><td>accompaniedBy</td><td>
            <c:set var="localType"><biblio:ThingAccompaniedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ThingAccompaniedBy/>"><biblio:ThingAccompaniedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ThingAccompaniedByType/>/<biblio:ThingAccompaniedByType/>.jsp?uri=<biblio:ThingAccompaniedBy/>"><biblio:ThingAccompaniedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachThingAccompaniedByIterator>
      <biblio:foreachThingAgentIterator>
         <tr><td>agent</td><td>
            <c:set var="localType"><biblio:ThingAgentType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ThingAgent/>"><biblio:ThingAgent/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ThingAgentType/>/<biblio:ThingAgentType/>.jsp?uri=<biblio:ThingAgent/>"><biblio:ThingAgent /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachThingAgentIterator>
      <biblio:foreachThingPrecedesIterator>
         <tr><td>precedes</td><td>
            <c:set var="localType"><biblio:ThingPrecedesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ThingPrecedes/>"><biblio:ThingPrecedes/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ThingPrecedesType/>/<biblio:ThingPrecedesType/>.jsp?uri=<biblio:ThingPrecedes/>"><biblio:ThingPrecedes /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachThingPrecedesIterator>
      <biblio:foreachThingIdentifiedByIterator>
         <tr><td>identifiedBy</td><td>
            <c:set var="localType"><biblio:ThingIdentifiedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ThingIdentifiedBy/>"><biblio:ThingIdentifiedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ThingIdentifiedByType/>/<biblio:ThingIdentifiedByType/>.jsp?uri=<biblio:ThingIdentifiedBy/>"><biblio:ThingIdentifiedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachThingIdentifiedByIterator>
      <biblio:foreachThingAtLocationIterator>
         <tr><td>atLocation</td><td>
            <c:set var="localType"><biblio:ThingAtLocationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ThingAtLocation/>"><biblio:ThingAtLocation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ThingAtLocationType/>/<biblio:ThingAtLocationType/>.jsp?uri=<biblio:ThingAtLocation/>"><biblio:ThingAtLocation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachThingAtLocationIterator>
      <biblio:foreachThingAccompaniesIterator>
         <tr><td>accompanies</td><td>
            <c:set var="localType"><biblio:ThingAccompaniesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ThingAccompanies/>"><biblio:ThingAccompanies/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ThingAccompaniesType/>/<biblio:ThingAccompaniesType/>.jsp?uri=<biblio:ThingAccompanies/>"><biblio:ThingAccompanies /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachThingAccompaniesIterator>
      <biblio:foreachThingInSchemeIterator>
         <tr><td>inScheme</td><td>
            <c:set var="localType"><biblio:ThingInSchemeType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ThingInScheme/>"><biblio:ThingInScheme/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ThingInSchemeType/>/<biblio:ThingInSchemeType/>.jsp?uri=<biblio:ThingInScheme/>"><biblio:ThingInScheme /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachThingInSchemeIterator>
      <biblio:foreachThingFollowsIterator>
         <tr><td>follows</td><td>
            <c:set var="localType"><biblio:ThingFollowsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ThingFollows/>"><biblio:ThingFollows/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ThingFollowsType/>/<biblio:ThingFollowsType/>.jsp?uri=<biblio:ThingFollows/>"><biblio:ThingFollows /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachThingFollowsIterator>
      <biblio:foreachThingHasPartIterator>
         <tr><td>hasPart</td><td>
            <c:set var="localType"><biblio:ThingHasPartType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ThingHasPart/>"><biblio:ThingHasPart/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ThingHasPartType/>/<biblio:ThingHasPartType/>.jsp?uri=<biblio:ThingHasPart/>"><biblio:ThingHasPart /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachThingHasPartIterator>
      <biblio:foreachThingLanguageIterator>
         <tr><td>language</td><td>
            <c:set var="localType"><biblio:ThingLanguageType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ThingLanguage/>"><biblio:ThingLanguage/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ThingLanguageType/>/<biblio:ThingLanguageType/>.jsp?uri=<biblio:ThingLanguage/>"><biblio:ThingLanguage /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachThingLanguageIterator>
      <biblio:foreachThingIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td>
            <c:set var="localType"><biblio:ThingIsSubjectOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ThingIsSubjectOf/>"><biblio:ThingIsSubjectOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ThingIsSubjectOfType/>/<biblio:ThingIsSubjectOfType/>.jsp?uri=<biblio:ThingIsSubjectOf/>"><biblio:ThingIsSubjectOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachThingIsSubjectOfIterator>
      <biblio:foreachThingIsBodyOfIterator>
         <tr><td>isBodyOf</td><td>
            <c:set var="localType"><biblio:ThingIsBodyOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ThingIsBodyOf/>"><biblio:ThingIsBodyOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ThingIsBodyOfType/>/<biblio:ThingIsBodyOfType/>.jsp?uri=<biblio:ThingIsBodyOf/>"><biblio:ThingIsBodyOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachThingIsBodyOfIterator>
      <biblio:foreachThingHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td>
            <c:set var="localType"><biblio:ThingHasAnnotationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ThingHasAnnotation/>"><biblio:ThingHasAnnotation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ThingHasAnnotationType/>/<biblio:ThingHasAnnotationType/>.jsp?uri=<biblio:ThingHasAnnotation/>"><biblio:ThingHasAnnotation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachThingHasAnnotationIterator>
      <biblio:foreachThingIsPartOfIterator>
         <tr><td>isPartOf</td><td>
            <c:set var="localType"><biblio:ThingIsPartOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ThingIsPartOf/>"><biblio:ThingIsPartOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ThingIsPartOfType/>/<biblio:ThingIsPartOfType/>.jsp?uri=<biblio:ThingIsPartOf/>"><biblio:ThingIsPartOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachThingIsPartOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:Thing>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

