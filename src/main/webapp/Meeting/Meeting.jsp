<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Meeting - http://vivoweb.org/ontology/core#Meeting</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altMeeting.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Meeting&uri=${param.uri}">RDF dump</a></p>
   <biblio:Meeting subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:MeetingSubjectURI/>"><biblio:MeetingSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:MeetingLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachMeetingBirthDateIterator>
         <tr><td>birthDate</td><td><biblio:MeetingBirthDate /></td></tr>
      </biblio:foreachMeetingBirthDateIterator>
      <biblio:foreachMeetingDeathDateIterator>
         <tr><td>deathDate</td><td><biblio:MeetingDeathDate /></td></tr>
      </biblio:foreachMeetingDeathDateIterator>
      <biblio:foreachMeetingNameIterator>
         <tr><td>name</td><td><biblio:MeetingName /></td></tr>
      </biblio:foreachMeetingNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachMeetingSubjectIterator>
         <tr><td>subject</td><td>
            <c:set var="localType"><biblio:MeetingSubjectType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MeetingSubject/>"><biblio:MeetingSubject/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MeetingSubjectType/>/<biblio:MeetingSubjectType/>.jsp?uri=<biblio:MeetingSubject/>"><biblio:MeetingSubject /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMeetingSubjectIterator>
      <biblio:foreachMeetingPrecedesIterator>
         <tr><td>precedes</td><td>
            <c:set var="localType"><biblio:MeetingPrecedesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MeetingPrecedes/>"><biblio:MeetingPrecedes/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MeetingPrecedesType/>/<biblio:MeetingPrecedesType/>.jsp?uri=<biblio:MeetingPrecedes/>"><biblio:MeetingPrecedes /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMeetingPrecedesIterator>
      <biblio:foreachMeetingIdentifiedByIterator>
         <tr><td>identifiedBy</td><td>
            <c:set var="localType"><biblio:MeetingIdentifiedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MeetingIdentifiedBy/>"><biblio:MeetingIdentifiedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MeetingIdentifiedByType/>/<biblio:MeetingIdentifiedByType/>.jsp?uri=<biblio:MeetingIdentifiedBy/>"><biblio:MeetingIdentifiedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMeetingIdentifiedByIterator>
      <biblio:foreachMeetingAccompaniesIterator>
         <tr><td>accompanies</td><td>
            <c:set var="localType"><biblio:MeetingAccompaniesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MeetingAccompanies/>"><biblio:MeetingAccompanies/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MeetingAccompaniesType/>/<biblio:MeetingAccompaniesType/>.jsp?uri=<biblio:MeetingAccompanies/>"><biblio:MeetingAccompanies /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMeetingAccompaniesIterator>
      <biblio:foreachMeetingFollowsIterator>
         <tr><td>follows</td><td>
            <c:set var="localType"><biblio:MeetingFollowsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MeetingFollows/>"><biblio:MeetingFollows/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MeetingFollowsType/>/<biblio:MeetingFollowsType/>.jsp?uri=<biblio:MeetingFollows/>"><biblio:MeetingFollows /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMeetingFollowsIterator>
      <biblio:foreachMeetingHasPartIterator>
         <tr><td>hasPart</td><td>
            <c:set var="localType"><biblio:MeetingHasPartType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MeetingHasPart/>"><biblio:MeetingHasPart/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MeetingHasPartType/>/<biblio:MeetingHasPartType/>.jsp?uri=<biblio:MeetingHasPart/>"><biblio:MeetingHasPart /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMeetingHasPartIterator>
      <biblio:foreachMeetingLanguageIterator>
         <tr><td>language</td><td>
            <c:set var="localType"><biblio:MeetingLanguageType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MeetingLanguage/>"><biblio:MeetingLanguage/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MeetingLanguageType/>/<biblio:MeetingLanguageType/>.jsp?uri=<biblio:MeetingLanguage/>"><biblio:MeetingLanguage /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMeetingLanguageIterator>
      <biblio:foreachMeetingIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td>
            <c:set var="localType"><biblio:MeetingIsSubjectOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MeetingIsSubjectOf/>"><biblio:MeetingIsSubjectOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MeetingIsSubjectOfType/>/<biblio:MeetingIsSubjectOfType/>.jsp?uri=<biblio:MeetingIsSubjectOf/>"><biblio:MeetingIsSubjectOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMeetingIsSubjectOfIterator>
      <biblio:foreachMeetingHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td>
            <c:set var="localType"><biblio:MeetingHasAnnotationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MeetingHasAnnotation/>"><biblio:MeetingHasAnnotation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MeetingHasAnnotationType/>/<biblio:MeetingHasAnnotationType/>.jsp?uri=<biblio:MeetingHasAnnotation/>"><biblio:MeetingHasAnnotation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMeetingHasAnnotationIterator>
      <biblio:foreachMeetingIsPartOfIterator>
         <tr><td>isPartOf</td><td>
            <c:set var="localType"><biblio:MeetingIsPartOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MeetingIsPartOf/>"><biblio:MeetingIsPartOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MeetingIsPartOfType/>/<biblio:MeetingIsPartOfType/>.jsp?uri=<biblio:MeetingIsPartOf/>"><biblio:MeetingIsPartOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMeetingIsPartOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachMeetingRelationInverseIterator>
         <tr><td>relation</td><td><a href="../<biblio:MeetingRelationInverseType/>/<biblio:MeetingRelationInverseType/>.jsp?uri=<biblio:MeetingRelationInverse/>"><biblio:MeetingRelationInverse/></a></td></tr>
      </biblio:foreachMeetingRelationInverseIterator>
      <biblio:foreachMeetingAgentInverseIterator>
         <tr><td>agent</td><td><a href="../<biblio:MeetingAgentInverseType/>/<biblio:MeetingAgentInverseType/>.jsp?uri=<biblio:MeetingAgentInverse/>"><biblio:MeetingAgentInverse/></a></td></tr>
      </biblio:foreachMeetingAgentInverseIterator>
   </table>
   </biblio:Meeting>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

