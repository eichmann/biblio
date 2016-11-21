<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>LccShelfMark - http://bib.ld4l.org/ontology/LccShelfMark</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altLccShelfMark.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=LccShelfMark&uri=${param.uri}">RDF dump</a></p>
   <biblio:LccShelfMark subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:LccShelfMarkSubjectURI/>"><biblio:LccShelfMarkSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:LccShelfMarkLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachLccShelfMarkSemanticRelationIterator>
         <tr><td>semanticRelation</td><td><a href="../<biblio:LccShelfMarkSemanticRelationType/>/<biblio:LccShelfMarkSemanticRelationType/>.jsp?uri=<biblio:LccShelfMarkSemanticRelation/>"><biblio:LccShelfMarkSemanticRelation /></a></td></tr>
      </biblio:foreachLccShelfMarkSemanticRelationIterator>
      <biblio:foreachLccShelfMarkTopConceptOfIterator>
         <tr><td>topConceptOf</td><td><a href="../<biblio:LccShelfMarkTopConceptOfType/>/<biblio:LccShelfMarkTopConceptOfType/>.jsp?uri=<biblio:LccShelfMarkTopConceptOf/>"><biblio:LccShelfMarkTopConceptOf /></a></td></tr>
      </biblio:foreachLccShelfMarkTopConceptOfIterator>
      <biblio:foreachLccShelfMarkIsClassificationForIterator>
         <tr><td>isClassificationFor</td><td><a href="../<biblio:LccShelfMarkIsClassificationForType/>/<biblio:LccShelfMarkIsClassificationForType/>.jsp?uri=<biblio:LccShelfMarkIsClassificationFor/>"><biblio:LccShelfMarkIsClassificationFor /></a></td></tr>
      </biblio:foreachLccShelfMarkIsClassificationForIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachLccShelfMarkMemberInverseIterator>
         <tr><td>member</td><td><a href="../<biblio:LccShelfMarkMemberInverseType/>/<biblio:LccShelfMarkMemberInverseType/>.jsp?uri=<biblio:LccShelfMarkMemberInverse/>"><biblio:LccShelfMarkMemberInverse/></a></td></tr>
      </biblio:foreachLccShelfMarkMemberInverseIterator>
      <biblio:foreachLccShelfMarkHasGenreInverseIterator>
         <tr><td>hasGenre</td><td><a href="../<biblio:LccShelfMarkHasGenreInverseType/>/<biblio:LccShelfMarkHasGenreInverseType/>.jsp?uri=<biblio:LccShelfMarkHasGenreInverse/>"><biblio:LccShelfMarkHasGenreInverse/></a></td></tr>
      </biblio:foreachLccShelfMarkHasGenreInverseIterator>
   </table>
   </biblio:LccShelfMark>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

