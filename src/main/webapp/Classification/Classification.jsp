<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Classification - http://bib.ld4l.org/ontology/Classification</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altClassification.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Classification&uri=${param.uri}">RDF dump</a></p>
   <biblio:Classification subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:ClassificationSubjectURI/>"><biblio:ClassificationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:ClassificationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachClassificationIsClassificationForIterator>
         <tr><td>isClassificationFor</td><td><a href="../<biblio:ClassificationIsClassificationForType/>/<biblio:ClassificationIsClassificationForType/>.jsp?uri=<biblio:ClassificationIsClassificationFor/>"><biblio:ClassificationIsClassificationFor /></a></td></tr>
      </biblio:foreachClassificationIsClassificationForIterator>
      <biblio:foreachClassificationSemanticRelationIterator>
         <tr><td>semanticRelation</td><td><a href="../<biblio:ClassificationSemanticRelationType/>/<biblio:ClassificationSemanticRelationType/>.jsp?uri=<biblio:ClassificationSemanticRelation/>"><biblio:ClassificationSemanticRelation /></a></td></tr>
      </biblio:foreachClassificationSemanticRelationIterator>
      <biblio:foreachClassificationTopConceptOfIterator>
         <tr><td>topConceptOf</td><td><a href="../<biblio:ClassificationTopConceptOfType/>/<biblio:ClassificationTopConceptOfType/>.jsp?uri=<biblio:ClassificationTopConceptOf/>"><biblio:ClassificationTopConceptOf /></a></td></tr>
      </biblio:foreachClassificationTopConceptOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachClassificationMemberInverseIterator>
         <tr><td>member</td><td><a href="../<biblio:ClassificationMemberInverseType/>/<biblio:ClassificationMemberInverseType/>.jsp?uri=<biblio:ClassificationMemberInverse/>"><biblio:ClassificationMemberInverse/></a></td></tr>
      </biblio:foreachClassificationMemberInverseIterator>
      <biblio:foreachClassificationHasGenreInverseIterator>
         <tr><td>hasGenre</td><td><a href="../<biblio:ClassificationHasGenreInverseType/>/<biblio:ClassificationHasGenreInverseType/>.jsp?uri=<biblio:ClassificationHasGenreInverse/>"><biblio:ClassificationHasGenreInverse/></a></td></tr>
      </biblio:foreachClassificationHasGenreInverseIterator>
   </table>
   </biblio:Classification>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

