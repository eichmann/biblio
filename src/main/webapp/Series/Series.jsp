<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Series - http://bib.ld4l.org/ontology/Series</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altSeries.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Series&uri=${param.uri}">RDF dump</a></p>
   <biblio:Series subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:SeriesSubjectURI/>"><biblio:SeriesSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:SeriesLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachSeriesIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:SeriesIdentifiedByType/>/<biblio:SeriesIdentifiedByType/>.jsp?uri=<biblio:SeriesIdentifiedBy/>"><biblio:SeriesIdentifiedBy /></a></td></tr>
      </biblio:foreachSeriesIdentifiedByIterator>
      <biblio:foreachSeriesPrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:SeriesPrecedesType/>/<biblio:SeriesPrecedesType/>.jsp?uri=<biblio:SeriesPrecedes/>"><biblio:SeriesPrecedes /></a></td></tr>
      </biblio:foreachSeriesPrecedesIterator>
      <biblio:foreachSeriesHasFirstIterator>
         <tr><td>hasFirst</td><td><a href="../<biblio:SeriesHasFirstType/>/<biblio:SeriesHasFirstType/>.jsp?uri=<biblio:SeriesHasFirst/>"><biblio:SeriesHasFirst /></a></td></tr>
      </biblio:foreachSeriesHasFirstIterator>
      <biblio:foreachSeriesSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:SeriesSubjectType/>/<biblio:SeriesSubjectType/>.jsp?uri=<biblio:SeriesSubject/>"><biblio:SeriesSubject /></a></td></tr>
      </biblio:foreachSeriesSubjectIterator>
      <biblio:foreachSeriesHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td><a href="../<biblio:SeriesHasAnnotationType/>/<biblio:SeriesHasAnnotationType/>.jsp?uri=<biblio:SeriesHasAnnotation/>"><biblio:SeriesHasAnnotation /></a></td></tr>
      </biblio:foreachSeriesHasAnnotationIterator>
      <biblio:foreachSeriesHasLastIterator>
         <tr><td>hasLast</td><td><a href="../<biblio:SeriesHasLastType/>/<biblio:SeriesHasLastType/>.jsp?uri=<biblio:SeriesHasLast/>"><biblio:SeriesHasLast /></a></td></tr>
      </biblio:foreachSeriesHasLastIterator>
      <biblio:foreachSeriesRelationIterator>
         <tr><td>relation</td><td><a href="../<biblio:SeriesRelationType/>/<biblio:SeriesRelationType/>.jsp?uri=<biblio:SeriesRelation/>"><biblio:SeriesRelation /></a></td></tr>
      </biblio:foreachSeriesRelationIterator>
      <biblio:foreachSeriesLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:SeriesLanguageType/>/<biblio:SeriesLanguageType/>.jsp?uri=<biblio:SeriesLanguage/>"><biblio:SeriesLanguage /></a></td></tr>
      </biblio:foreachSeriesLanguageIterator>
      <biblio:foreachSeriesAccompaniedByIterator>
         <tr><td>accompaniedBy</td><td><a href="../<biblio:SeriesAccompaniedByType/>/<biblio:SeriesAccompaniedByType/>.jsp?uri=<biblio:SeriesAccompaniedBy/>"><biblio:SeriesAccompaniedBy /></a></td></tr>
      </biblio:foreachSeriesAccompaniedByIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:Series>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

