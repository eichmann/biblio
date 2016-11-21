<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Conference - http://bib.ld4l.org/ontology/Conference</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altConference.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Conference&uri=${param.uri}">RDF dump</a></p>
   <biblio:Conference subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:ConferenceSubjectURI/>"><biblio:ConferenceSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:ConferenceLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachConferenceIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td><a href="../<biblio:ConferenceIsSubjectOfType/>/<biblio:ConferenceIsSubjectOfType/>.jsp?uri=<biblio:ConferenceIsSubjectOf/>"><biblio:ConferenceIsSubjectOf /></a></td></tr>
      </biblio:foreachConferenceIsSubjectOfIterator>
      <biblio:foreachConferenceRecordedInIterator>
         <tr><td>recordedIn</td><td><a href="../<biblio:ConferenceRecordedInType/>/<biblio:ConferenceRecordedInType/>.jsp?uri=<biblio:ConferenceRecordedIn/>"><biblio:ConferenceRecordedIn /></a></td></tr>
      </biblio:foreachConferenceRecordedInIterator>
      <biblio:foreachConferencePerformanceOfIterator>
         <tr><td>performanceOf</td><td><a href="../<biblio:ConferencePerformanceOfType/>/<biblio:ConferencePerformanceOfType/>.jsp?uri=<biblio:ConferencePerformanceOf/>"><biblio:ConferencePerformanceOf /></a></td></tr>
      </biblio:foreachConferencePerformanceOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachConferenceAgentInverseIterator>
         <tr><td>agent</td><td><a href="../<biblio:ConferenceAgentInverseType/>/<biblio:ConferenceAgentInverseType/>.jsp?uri=<biblio:ConferenceAgentInverse/>"><biblio:ConferenceAgentInverse/></a></td></tr>
      </biblio:foreachConferenceAgentInverseIterator>
   </table>
   </biblio:Conference>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

