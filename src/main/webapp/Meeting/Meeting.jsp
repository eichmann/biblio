<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
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
      <biblio:foreachMeetingIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td><a href="../<biblio:MeetingIsSubjectOfType/>/<biblio:MeetingIsSubjectOfType/>.jsp?uri=<biblio:MeetingIsSubjectOf/>"><biblio:MeetingIsSubjectOf /></a></td></tr>
      </biblio:foreachMeetingIsSubjectOfIterator>
      <biblio:foreachMeetingAtLocationIterator>
         <tr><td>atLocation</td><td><a href="../<biblio:MeetingAtLocationType/>/<biblio:MeetingAtLocationType/>.jsp?uri=<biblio:MeetingAtLocation/>"><biblio:MeetingAtLocation /></a></td></tr>
      </biblio:foreachMeetingAtLocationIterator>
      <biblio:foreachMeetingRecordedInIterator>
         <tr><td>recordedIn</td><td><a href="../<biblio:MeetingRecordedInType/>/<biblio:MeetingRecordedInType/>.jsp?uri=<biblio:MeetingRecordedIn/>"><biblio:MeetingRecordedIn /></a></td></tr>
      </biblio:foreachMeetingRecordedInIterator>
      <biblio:foreachMeetingPerformanceOfIterator>
         <tr><td>performanceOf</td><td><a href="../<biblio:MeetingPerformanceOfType/>/<biblio:MeetingPerformanceOfType/>.jsp?uri=<biblio:MeetingPerformanceOf/>"><biblio:MeetingPerformanceOf /></a></td></tr>
      </biblio:foreachMeetingPerformanceOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachMeetingAgentInverseIterator>
         <tr><td>agent</td><td><a href="../<biblio:MeetingAgentInverseType/>/<biblio:MeetingAgentInverseType/>.jsp?uri=<biblio:MeetingAgentInverse/>"><biblio:MeetingAgentInverse/></a></td></tr>
      </biblio:foreachMeetingAgentInverseIterator>
   </table>
   </biblio:Meeting>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

