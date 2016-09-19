<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Periodical - http://bib.ld4l.org/ontology/Periodical</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPeriodical.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Periodical&uri=${param.uri}">RDF dump</a></p>
   <biblio:Periodical subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:PeriodicalSubjectURI/>"><biblio:PeriodicalSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:PeriodicalLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachPeriodicalIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:PeriodicalIdentifiedByType/>/<biblio:PeriodicalIdentifiedByType/>.jsp?uri=<biblio:PeriodicalIdentifiedBy/>"><biblio:PeriodicalIdentifiedBy /></a></td></tr>
      </biblio:foreachPeriodicalIdentifiedByIterator>
      <biblio:foreachPeriodicalPrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:PeriodicalPrecedesType/>/<biblio:PeriodicalPrecedesType/>.jsp?uri=<biblio:PeriodicalPrecedes/>"><biblio:PeriodicalPrecedes /></a></td></tr>
      </biblio:foreachPeriodicalPrecedesIterator>
      <biblio:foreachPeriodicalHasFirstIterator>
         <tr><td>hasFirst</td><td><a href="../<biblio:PeriodicalHasFirstType/>/<biblio:PeriodicalHasFirstType/>.jsp?uri=<biblio:PeriodicalHasFirst/>"><biblio:PeriodicalHasFirst /></a></td></tr>
      </biblio:foreachPeriodicalHasFirstIterator>
      <biblio:foreachPeriodicalSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:PeriodicalSubjectType/>/<biblio:PeriodicalSubjectType/>.jsp?uri=<biblio:PeriodicalSubject/>"><biblio:PeriodicalSubject /></a></td></tr>
      </biblio:foreachPeriodicalSubjectIterator>
      <biblio:foreachPeriodicalHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td><a href="../<biblio:PeriodicalHasAnnotationType/>/<biblio:PeriodicalHasAnnotationType/>.jsp?uri=<biblio:PeriodicalHasAnnotation/>"><biblio:PeriodicalHasAnnotation /></a></td></tr>
      </biblio:foreachPeriodicalHasAnnotationIterator>
      <biblio:foreachPeriodicalHasLastIterator>
         <tr><td>hasLast</td><td><a href="../<biblio:PeriodicalHasLastType/>/<biblio:PeriodicalHasLastType/>.jsp?uri=<biblio:PeriodicalHasLast/>"><biblio:PeriodicalHasLast /></a></td></tr>
      </biblio:foreachPeriodicalHasLastIterator>
      <biblio:foreachPeriodicalRelationIterator>
         <tr><td>relation</td><td><a href="../<biblio:PeriodicalRelationType/>/<biblio:PeriodicalRelationType/>.jsp?uri=<biblio:PeriodicalRelation/>"><biblio:PeriodicalRelation /></a></td></tr>
      </biblio:foreachPeriodicalRelationIterator>
      <biblio:foreachPeriodicalLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:PeriodicalLanguageType/>/<biblio:PeriodicalLanguageType/>.jsp?uri=<biblio:PeriodicalLanguage/>"><biblio:PeriodicalLanguage /></a></td></tr>
      </biblio:foreachPeriodicalLanguageIterator>
      <biblio:foreachPeriodicalAccompaniedByIterator>
         <tr><td>accompaniedBy</td><td><a href="../<biblio:PeriodicalAccompaniedByType/>/<biblio:PeriodicalAccompaniedByType/>.jsp?uri=<biblio:PeriodicalAccompaniedBy/>"><biblio:PeriodicalAccompaniedBy /></a></td></tr>
      </biblio:foreachPeriodicalAccompaniedByIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:Periodical>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

