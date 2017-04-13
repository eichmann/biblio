<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Tactile - http://bib.ld4l.org/ontology/Tactile</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altTactile.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Tactile&uri=${param.uri}">RDF dump</a></p>
   <biblio:Tactile subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:TactileSubjectURI/>"><biblio:TactileSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:TactileLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachTactileNoteIterator>
         <tr><td>note</td><td><biblio:TactileNote /></td></tr>
      </biblio:foreachTactileNoteIterator>
      <biblio:foreachTactileExtentIterator>
         <tr><td>extent</td><td><biblio:TactileExtent /></td></tr>
      </biblio:foreachTactileExtentIterator>
      <biblio:foreachTactileIllustrationNoteIterator>
         <tr><td>illustrationNote</td><td><biblio:TactileIllustrationNote /></td></tr>
      </biblio:foreachTactileIllustrationNoteIterator>
      <biblio:foreachTactileDimensionsIterator>
         <tr><td>dimensions</td><td><biblio:TactileDimensions /></td></tr>
      </biblio:foreachTactileDimensionsIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachTactileSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:TactileSubjectType/>/<biblio:TactileSubjectType/>.jsp?uri=<biblio:TactileSubject/>"><biblio:TactileSubject /></a></td></tr>
      </biblio:foreachTactileSubjectIterator>
      <biblio:foreachTactileIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:TactileIdentifiedByType/>/<biblio:TactileIdentifiedByType/>.jsp?uri=<biblio:TactileIdentifiedBy/>"><biblio:TactileIdentifiedBy /></a></td></tr>
      </biblio:foreachTactileIdentifiedByIterator>
      <biblio:foreachTactileLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:TactileLanguageType/>/<biblio:TactileLanguageType/>.jsp?uri=<biblio:TactileLanguage/>"><biblio:TactileLanguage /></a></td></tr>
      </biblio:foreachTactileLanguageIterator>
      <biblio:foreachTactileHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td><a href="../<biblio:TactileHasAnnotationType/>/<biblio:TactileHasAnnotationType/>.jsp?uri=<biblio:TactileHasAnnotation/>"><biblio:TactileHasAnnotation /></a></td></tr>
      </biblio:foreachTactileHasAnnotationIterator>
      <biblio:foreachTactileIsInstanceOfIterator>
         <tr><td>isInstanceOf</td><td><a href="../<biblio:TactileIsInstanceOfType/>/<biblio:TactileIsInstanceOfType/>.jsp?uri=<biblio:TactileIsInstanceOf/>"><biblio:TactileIsInstanceOf /></a></td></tr>
      </biblio:foreachTactileIsInstanceOfIterator>
      <biblio:foreachTactileHasHoldingIterator>
         <tr><td>hasHolding</td><td><a href="../<biblio:TactileHasHoldingType/>/<biblio:TactileHasHoldingType/>.jsp?uri=<biblio:TactileHasHolding/>"><biblio:TactileHasHolding /></a></td></tr>
      </biblio:foreachTactileHasHoldingIterator>
      <biblio:foreachTactileHasProvisionIterator>
         <tr><td>hasProvision</td><td><a href="../<biblio:TactileHasProvisionType/>/<biblio:TactileHasProvisionType/>.jsp?uri=<biblio:TactileHasProvision/>"><biblio:TactileHasProvision /></a></td></tr>
      </biblio:foreachTactileHasProvisionIterator>
      <biblio:foreachTactileHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<biblio:TactileHasTitleType/>/<biblio:TactileHasTitleType/>.jsp?uri=<biblio:TactileHasTitle/>"><biblio:TactileHasTitle /></a></td></tr>
      </biblio:foreachTactileHasTitleIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:Tactile>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

