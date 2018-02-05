<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Event - http://schema.org/Event</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altEvent.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Event&uri=${param.uri}">RDF dump</a></p>
   <biblio:Event subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:EventSubjectURI/>"><biblio:EventSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:EventLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachEventBirthDateIterator>
         <tr><td>birthDate</td><td><biblio:EventBirthDate /></td></tr>
      </biblio:foreachEventBirthDateIterator>
      <biblio:foreachEventDeathDateIterator>
         <tr><td>deathDate</td><td><biblio:EventDeathDate /></td></tr>
      </biblio:foreachEventDeathDateIterator>
      <biblio:foreachEventDateIterator>
         <tr><td>date</td><td><biblio:EventDate /></td></tr>
      </biblio:foreachEventDateIterator>
      <biblio:foreachEventNameIterator>
         <tr><td>name</td><td><biblio:EventName /></td></tr>
      </biblio:foreachEventNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachEventSubjectIterator>
         <tr><td>subject</td><td>
            <c:set var="localType"><biblio:EventSubjectType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:EventSubject/>"><biblio:EventSubject/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:EventSubjectType/>/<biblio:EventSubjectType/>.jsp?uri=<biblio:EventSubject/>"><biblio:EventSubject /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachEventSubjectIterator>
      <biblio:foreachEventPrecedesIterator>
         <tr><td>precedes</td><td>
            <c:set var="localType"><biblio:EventPrecedesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:EventPrecedes/>"><biblio:EventPrecedes/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:EventPrecedesType/>/<biblio:EventPrecedesType/>.jsp?uri=<biblio:EventPrecedes/>"><biblio:EventPrecedes /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachEventPrecedesIterator>
      <biblio:foreachEventIdentifiedByIterator>
         <tr><td>identifiedBy</td><td>
            <c:set var="localType"><biblio:EventIdentifiedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:EventIdentifiedBy/>"><biblio:EventIdentifiedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:EventIdentifiedByType/>/<biblio:EventIdentifiedByType/>.jsp?uri=<biblio:EventIdentifiedBy/>"><biblio:EventIdentifiedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachEventIdentifiedByIterator>
      <biblio:foreachEventAtLocationIterator>
         <tr><td>atLocation</td><td>
            <c:set var="localType"><biblio:EventAtLocationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:EventAtLocation/>"><biblio:EventAtLocation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:EventAtLocationType/>/<biblio:EventAtLocationType/>.jsp?uri=<biblio:EventAtLocation/>"><biblio:EventAtLocation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachEventAtLocationIterator>
      <biblio:foreachEventAccompaniesIterator>
         <tr><td>accompanies</td><td>
            <c:set var="localType"><biblio:EventAccompaniesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:EventAccompanies/>"><biblio:EventAccompanies/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:EventAccompaniesType/>/<biblio:EventAccompaniesType/>.jsp?uri=<biblio:EventAccompanies/>"><biblio:EventAccompanies /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachEventAccompaniesIterator>
      <biblio:foreachEventFollowsIterator>
         <tr><td>follows</td><td>
            <c:set var="localType"><biblio:EventFollowsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:EventFollows/>"><biblio:EventFollows/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:EventFollowsType/>/<biblio:EventFollowsType/>.jsp?uri=<biblio:EventFollows/>"><biblio:EventFollows /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachEventFollowsIterator>
      <biblio:foreachEventHasPartIterator>
         <tr><td>hasPart</td><td>
            <c:set var="localType"><biblio:EventHasPartType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:EventHasPart/>"><biblio:EventHasPart/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:EventHasPartType/>/<biblio:EventHasPartType/>.jsp?uri=<biblio:EventHasPart/>"><biblio:EventHasPart /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachEventHasPartIterator>
      <biblio:foreachEventLanguageIterator>
         <tr><td>language</td><td>
            <c:set var="localType"><biblio:EventLanguageType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:EventLanguage/>"><biblio:EventLanguage/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:EventLanguageType/>/<biblio:EventLanguageType/>.jsp?uri=<biblio:EventLanguage/>"><biblio:EventLanguage /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachEventLanguageIterator>
      <biblio:foreachEventIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td>
            <c:set var="localType"><biblio:EventIsSubjectOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:EventIsSubjectOf/>"><biblio:EventIsSubjectOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:EventIsSubjectOfType/>/<biblio:EventIsSubjectOfType/>.jsp?uri=<biblio:EventIsSubjectOf/>"><biblio:EventIsSubjectOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachEventIsSubjectOfIterator>
      <biblio:foreachEventHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td>
            <c:set var="localType"><biblio:EventHasAnnotationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:EventHasAnnotation/>"><biblio:EventHasAnnotation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:EventHasAnnotationType/>/<biblio:EventHasAnnotationType/>.jsp?uri=<biblio:EventHasAnnotation/>"><biblio:EventHasAnnotation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachEventHasAnnotationIterator>
      <biblio:foreachEventIsPartOfIterator>
         <tr><td>isPartOf</td><td>
            <c:set var="localType"><biblio:EventIsPartOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:EventIsPartOf/>"><biblio:EventIsPartOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:EventIsPartOfType/>/<biblio:EventIsPartOfType/>.jsp?uri=<biblio:EventIsPartOf/>"><biblio:EventIsPartOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachEventIsPartOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachEventRelationInverseIterator>
         <tr><td>relation</td><td><a href="../<biblio:EventRelationInverseType/>/<biblio:EventRelationInverseType/>.jsp?uri=<biblio:EventRelationInverse/>"><biblio:EventRelationInverse/></a></td></tr>
      </biblio:foreachEventRelationInverseIterator>
      <biblio:foreachEventAgentInverseIterator>
         <tr><td>agent</td><td><a href="../<biblio:EventAgentInverseType/>/<biblio:EventAgentInverseType/>.jsp?uri=<biblio:EventAgentInverse/>"><biblio:EventAgentInverse/></a></td></tr>
      </biblio:foreachEventAgentInverseIterator>
   </table>
   </biblio:Event>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

