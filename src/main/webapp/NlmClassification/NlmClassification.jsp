<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>NlmClassification - http://bib.ld4l.org/ontology/NlmClassification</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altNlmClassification.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=NlmClassification&uri=${param.uri}">RDF dump</a></p>
   <biblio:NlmClassification subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:NlmClassificationSubjectURI/>"><biblio:NlmClassificationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:NlmClassificationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachNlmClassificationSemanticRelationIterator>
         <tr><td>semanticRelation</td><td><a href="../<biblio:NlmClassificationSemanticRelationType/>/<biblio:NlmClassificationSemanticRelationType/>.jsp?uri=<biblio:NlmClassificationSemanticRelation/>"><biblio:NlmClassificationSemanticRelation /></a></td></tr>
      </biblio:foreachNlmClassificationSemanticRelationIterator>
      <biblio:foreachNlmClassificationTopConceptOfIterator>
         <tr><td>topConceptOf</td><td><a href="../<biblio:NlmClassificationTopConceptOfType/>/<biblio:NlmClassificationTopConceptOfType/>.jsp?uri=<biblio:NlmClassificationTopConceptOf/>"><biblio:NlmClassificationTopConceptOf /></a></td></tr>
      </biblio:foreachNlmClassificationTopConceptOfIterator>
      <biblio:foreachNlmClassificationIsClassificationForIterator>
         <tr><td>isClassificationFor</td><td><a href="../<biblio:NlmClassificationIsClassificationForType/>/<biblio:NlmClassificationIsClassificationForType/>.jsp?uri=<biblio:NlmClassificationIsClassificationFor/>"><biblio:NlmClassificationIsClassificationFor /></a></td></tr>
      </biblio:foreachNlmClassificationIsClassificationForIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachNlmClassificationMemberInverseIterator>
         <tr><td>member</td><td><a href="../<biblio:NlmClassificationMemberInverseType/>/<biblio:NlmClassificationMemberInverseType/>.jsp?uri=<biblio:NlmClassificationMemberInverse/>"><biblio:NlmClassificationMemberInverse/></a></td></tr>
      </biblio:foreachNlmClassificationMemberInverseIterator>
      <biblio:foreachNlmClassificationHasGenreInverseIterator>
         <tr><td>hasGenre</td><td><a href="../<biblio:NlmClassificationHasGenreInverseType/>/<biblio:NlmClassificationHasGenreInverseType/>.jsp?uri=<biblio:NlmClassificationHasGenreInverse/>"><biblio:NlmClassificationHasGenreInverse/></a></td></tr>
      </biblio:foreachNlmClassificationHasGenreInverseIterator>
   </table>
   </biblio:NlmClassification>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

