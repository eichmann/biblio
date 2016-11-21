<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>DdcShelfMark - http://bib.ld4l.org/ontology/DdcShelfMark</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altDdcShelfMark.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=DdcShelfMark&uri=${param.uri}">RDF dump</a></p>
   <biblio:DdcShelfMark subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:DdcShelfMarkSubjectURI/>"><biblio:DdcShelfMarkSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:DdcShelfMarkLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachDdcShelfMarkSemanticRelationIterator>
         <tr><td>semanticRelation</td><td><a href="../<biblio:DdcShelfMarkSemanticRelationType/>/<biblio:DdcShelfMarkSemanticRelationType/>.jsp?uri=<biblio:DdcShelfMarkSemanticRelation/>"><biblio:DdcShelfMarkSemanticRelation /></a></td></tr>
      </biblio:foreachDdcShelfMarkSemanticRelationIterator>
      <biblio:foreachDdcShelfMarkTopConceptOfIterator>
         <tr><td>topConceptOf</td><td><a href="../<biblio:DdcShelfMarkTopConceptOfType/>/<biblio:DdcShelfMarkTopConceptOfType/>.jsp?uri=<biblio:DdcShelfMarkTopConceptOf/>"><biblio:DdcShelfMarkTopConceptOf /></a></td></tr>
      </biblio:foreachDdcShelfMarkTopConceptOfIterator>
      <biblio:foreachDdcShelfMarkIsClassificationForIterator>
         <tr><td>isClassificationFor</td><td><a href="../<biblio:DdcShelfMarkIsClassificationForType/>/<biblio:DdcShelfMarkIsClassificationForType/>.jsp?uri=<biblio:DdcShelfMarkIsClassificationFor/>"><biblio:DdcShelfMarkIsClassificationFor /></a></td></tr>
      </biblio:foreachDdcShelfMarkIsClassificationForIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachDdcShelfMarkMemberInverseIterator>
         <tr><td>member</td><td><a href="../<biblio:DdcShelfMarkMemberInverseType/>/<biblio:DdcShelfMarkMemberInverseType/>.jsp?uri=<biblio:DdcShelfMarkMemberInverse/>"><biblio:DdcShelfMarkMemberInverse/></a></td></tr>
      </biblio:foreachDdcShelfMarkMemberInverseIterator>
      <biblio:foreachDdcShelfMarkHasGenreInverseIterator>
         <tr><td>hasGenre</td><td><a href="../<biblio:DdcShelfMarkHasGenreInverseType/>/<biblio:DdcShelfMarkHasGenreInverseType/>.jsp?uri=<biblio:DdcShelfMarkHasGenreInverse/>"><biblio:DdcShelfMarkHasGenreInverse/></a></td></tr>
      </biblio:foreachDdcShelfMarkHasGenreInverseIterator>
   </table>
   </biblio:DdcShelfMark>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

