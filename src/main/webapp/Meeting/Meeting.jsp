<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Meeting - http://vivoweb.org/ontology/core#Meeting</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
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
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachMeetingSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:MeetingSubjectType/>/<biblio:MeetingSubjectType/>.jsp?uri=<biblio:MeetingSubject/>"><biblio:MeetingSubject /></a></td></tr>
      </biblio:foreachMeetingSubjectIterator>
      <biblio:foreachMeetingPrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:MeetingPrecedesType/>/<biblio:MeetingPrecedesType/>.jsp?uri=<biblio:MeetingPrecedes/>"><biblio:MeetingPrecedes /></a></td></tr>
      </biblio:foreachMeetingPrecedesIterator>
      <biblio:foreachMeetingIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:MeetingIdentifiedByType/>/<biblio:MeetingIdentifiedByType/>.jsp?uri=<biblio:MeetingIdentifiedBy/>"><biblio:MeetingIdentifiedBy /></a></td></tr>
      </biblio:foreachMeetingIdentifiedByIterator>
      <biblio:foreachMeetingAccompaniesIterator>
         <tr><td>accompanies</td><td><a href="../<biblio:MeetingAccompaniesType/>/<biblio:MeetingAccompaniesType/>.jsp?uri=<biblio:MeetingAccompanies/>"><biblio:MeetingAccompanies /></a></td></tr>
      </biblio:foreachMeetingAccompaniesIterator>
      <biblio:foreachMeetingFollowsIterator>
         <tr><td>follows</td><td><a href="../<biblio:MeetingFollowsType/>/<biblio:MeetingFollowsType/>.jsp?uri=<biblio:MeetingFollows/>"><biblio:MeetingFollows /></a></td></tr>
      </biblio:foreachMeetingFollowsIterator>
      <biblio:foreachMeetingHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:MeetingHasPartType/>/<biblio:MeetingHasPartType/>.jsp?uri=<biblio:MeetingHasPart/>"><biblio:MeetingHasPart /></a></td></tr>
      </biblio:foreachMeetingHasPartIterator>
      <biblio:foreachMeetingLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:MeetingLanguageType/>/<biblio:MeetingLanguageType/>.jsp?uri=<biblio:MeetingLanguage/>"><biblio:MeetingLanguage /></a></td></tr>
      </biblio:foreachMeetingLanguageIterator>
      <biblio:foreachMeetingIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td><a href="../<biblio:MeetingIsSubjectOfType/>/<biblio:MeetingIsSubjectOfType/>.jsp?uri=<biblio:MeetingIsSubjectOf/>"><biblio:MeetingIsSubjectOf /></a></td></tr>
      </biblio:foreachMeetingIsSubjectOfIterator>
      <biblio:foreachMeetingHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td><a href="../<biblio:MeetingHasAnnotationType/>/<biblio:MeetingHasAnnotationType/>.jsp?uri=<biblio:MeetingHasAnnotation/>"><biblio:MeetingHasAnnotation /></a></td></tr>
      </biblio:foreachMeetingHasAnnotationIterator>
      <biblio:foreachMeetingIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:MeetingIsPartOfType/>/<biblio:MeetingIsPartOfType/>.jsp?uri=<biblio:MeetingIsPartOf/>"><biblio:MeetingIsPartOf /></a></td></tr>
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

