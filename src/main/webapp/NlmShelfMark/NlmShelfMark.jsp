<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>NlmShelfMark - http://bib.ld4l.org/ontology/NlmShelfMark</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altNlmShelfMark.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=NlmShelfMark&uri=${param.uri}">RDF dump</a></p>
   <biblio:NlmShelfMark subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:NlmShelfMarkSubjectURI/>"><biblio:NlmShelfMarkSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:NlmShelfMarkLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachNlmShelfMarkSemanticRelationIterator>
         <tr><td>semanticRelation</td><td><a href="../<biblio:NlmShelfMarkSemanticRelationType/>/<biblio:NlmShelfMarkSemanticRelationType/>.jsp?uri=<biblio:NlmShelfMarkSemanticRelation/>"><biblio:NlmShelfMarkSemanticRelation /></a></td></tr>
      </biblio:foreachNlmShelfMarkSemanticRelationIterator>
      <biblio:foreachNlmShelfMarkTopConceptOfIterator>
         <tr><td>topConceptOf</td><td><a href="../<biblio:NlmShelfMarkTopConceptOfType/>/<biblio:NlmShelfMarkTopConceptOfType/>.jsp?uri=<biblio:NlmShelfMarkTopConceptOf/>"><biblio:NlmShelfMarkTopConceptOf /></a></td></tr>
      </biblio:foreachNlmShelfMarkTopConceptOfIterator>
      <biblio:foreachNlmShelfMarkIsClassificationForIterator>
         <tr><td>isClassificationFor</td><td><a href="../<biblio:NlmShelfMarkIsClassificationForType/>/<biblio:NlmShelfMarkIsClassificationForType/>.jsp?uri=<biblio:NlmShelfMarkIsClassificationFor/>"><biblio:NlmShelfMarkIsClassificationFor /></a></td></tr>
      </biblio:foreachNlmShelfMarkIsClassificationForIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachNlmShelfMarkMemberInverseIterator>
         <tr><td>member</td><td><a href="../<biblio:NlmShelfMarkMemberInverseType/>/<biblio:NlmShelfMarkMemberInverseType/>.jsp?uri=<biblio:NlmShelfMarkMemberInverse/>"><biblio:NlmShelfMarkMemberInverse/></a></td></tr>
      </biblio:foreachNlmShelfMarkMemberInverseIterator>
      <biblio:foreachNlmShelfMarkHasGenreInverseIterator>
         <tr><td>hasGenre</td><td><a href="../<biblio:NlmShelfMarkHasGenreInverseType/>/<biblio:NlmShelfMarkHasGenreInverseType/>.jsp?uri=<biblio:NlmShelfMarkHasGenreInverse/>"><biblio:NlmShelfMarkHasGenreInverse/></a></td></tr>
      </biblio:foreachNlmShelfMarkHasGenreInverseIterator>
   </table>
   </biblio:NlmShelfMark>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

