<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>UdcShelfMark - http://bib.ld4l.org/ontology/UdcShelfMark</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altUdcShelfMark.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=UdcShelfMark&uri=${param.uri}">RDF dump</a></p>
   <biblio:UdcShelfMark subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:UdcShelfMarkSubjectURI/>"><biblio:UdcShelfMarkSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:UdcShelfMarkLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachUdcShelfMarkIsClassificationForIterator>
         <tr><td>isClassificationFor</td><td><a href="../<biblio:UdcShelfMarkIsClassificationForType/>/<biblio:UdcShelfMarkIsClassificationForType/>.jsp?uri=<biblio:UdcShelfMarkIsClassificationFor/>"><biblio:UdcShelfMarkIsClassificationFor /></a></td></tr>
      </biblio:foreachUdcShelfMarkIsClassificationForIterator>
      <biblio:foreachUdcShelfMarkSemanticRelationIterator>
         <tr><td>semanticRelation</td><td><a href="../<biblio:UdcShelfMarkSemanticRelationType/>/<biblio:UdcShelfMarkSemanticRelationType/>.jsp?uri=<biblio:UdcShelfMarkSemanticRelation/>"><biblio:UdcShelfMarkSemanticRelation /></a></td></tr>
      </biblio:foreachUdcShelfMarkSemanticRelationIterator>
      <biblio:foreachUdcShelfMarkTopConceptOfIterator>
         <tr><td>topConceptOf</td><td><a href="../<biblio:UdcShelfMarkTopConceptOfType/>/<biblio:UdcShelfMarkTopConceptOfType/>.jsp?uri=<biblio:UdcShelfMarkTopConceptOf/>"><biblio:UdcShelfMarkTopConceptOf /></a></td></tr>
      </biblio:foreachUdcShelfMarkTopConceptOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachUdcShelfMarkMemberInverseIterator>
         <tr><td>member</td><td><a href="../<biblio:UdcShelfMarkMemberInverseType/>/<biblio:UdcShelfMarkMemberInverseType/>.jsp?uri=<biblio:UdcShelfMarkMemberInverse/>"><biblio:UdcShelfMarkMemberInverse/></a></td></tr>
      </biblio:foreachUdcShelfMarkMemberInverseIterator>
      <biblio:foreachUdcShelfMarkHasGenreInverseIterator>
         <tr><td>hasGenre</td><td><a href="../<biblio:UdcShelfMarkHasGenreInverseType/>/<biblio:UdcShelfMarkHasGenreInverseType/>.jsp?uri=<biblio:UdcShelfMarkHasGenreInverse/>"><biblio:UdcShelfMarkHasGenreInverse/></a></td></tr>
      </biblio:foreachUdcShelfMarkHasGenreInverseIterator>
   </table>
   </biblio:UdcShelfMark>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

