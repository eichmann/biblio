<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Event - http://schema.org/Event</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
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
      <biblio:foreachEventDateIterator>
         <tr><td>date</td><td><biblio:EventDate /></td></tr>
      </biblio:foreachEventDateIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachEventSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:EventSubjectType/>/<biblio:EventSubjectType/>.jsp?uri=<biblio:EventSubject/>"><biblio:EventSubject /></a></td></tr>
      </biblio:foreachEventSubjectIterator>
      <biblio:foreachEventPrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:EventPrecedesType/>/<biblio:EventPrecedesType/>.jsp?uri=<biblio:EventPrecedes/>"><biblio:EventPrecedes /></a></td></tr>
      </biblio:foreachEventPrecedesIterator>
      <biblio:foreachEventIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:EventIdentifiedByType/>/<biblio:EventIdentifiedByType/>.jsp?uri=<biblio:EventIdentifiedBy/>"><biblio:EventIdentifiedBy /></a></td></tr>
      </biblio:foreachEventIdentifiedByIterator>
      <biblio:foreachEventAtLocationIterator>
         <tr><td>atLocation</td><td><a href="../<biblio:EventAtLocationType/>/<biblio:EventAtLocationType/>.jsp?uri=<biblio:EventAtLocation/>"><biblio:EventAtLocation /></a></td></tr>
      </biblio:foreachEventAtLocationIterator>
      <biblio:foreachEventAccompaniesIterator>
         <tr><td>accompanies</td><td><a href="../<biblio:EventAccompaniesType/>/<biblio:EventAccompaniesType/>.jsp?uri=<biblio:EventAccompanies/>"><biblio:EventAccompanies /></a></td></tr>
      </biblio:foreachEventAccompaniesIterator>
      <biblio:foreachEventFollowsIterator>
         <tr><td>follows</td><td><a href="../<biblio:EventFollowsType/>/<biblio:EventFollowsType/>.jsp?uri=<biblio:EventFollows/>"><biblio:EventFollows /></a></td></tr>
      </biblio:foreachEventFollowsIterator>
      <biblio:foreachEventHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:EventHasPartType/>/<biblio:EventHasPartType/>.jsp?uri=<biblio:EventHasPart/>"><biblio:EventHasPart /></a></td></tr>
      </biblio:foreachEventHasPartIterator>
      <biblio:foreachEventLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:EventLanguageType/>/<biblio:EventLanguageType/>.jsp?uri=<biblio:EventLanguage/>"><biblio:EventLanguage /></a></td></tr>
      </biblio:foreachEventLanguageIterator>
      <biblio:foreachEventIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td><a href="../<biblio:EventIsSubjectOfType/>/<biblio:EventIsSubjectOfType/>.jsp?uri=<biblio:EventIsSubjectOf/>"><biblio:EventIsSubjectOf /></a></td></tr>
      </biblio:foreachEventIsSubjectOfIterator>
      <biblio:foreachEventHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td><a href="../<biblio:EventHasAnnotationType/>/<biblio:EventHasAnnotationType/>.jsp?uri=<biblio:EventHasAnnotation/>"><biblio:EventHasAnnotation /></a></td></tr>
      </biblio:foreachEventHasAnnotationIterator>
      <biblio:foreachEventIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:EventIsPartOfType/>/<biblio:EventIsPartOfType/>.jsp?uri=<biblio:EventIsPartOf/>"><biblio:EventIsPartOf /></a></td></tr>
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

