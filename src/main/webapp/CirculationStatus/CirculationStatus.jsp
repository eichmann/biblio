<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>CirculationStatus - http://bib.ld4l.org/ontology/CirculationStatus</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altCirculationStatus.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=CirculationStatus&uri=${param.uri}">RDF dump</a></p>
   <biblio:CirculationStatus subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:CirculationStatusSubjectURI/>"><biblio:CirculationStatusSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:CirculationStatusLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachCirculationStatusSemanticRelationIterator>
         <tr><td>semanticRelation</td><td><a href="../<biblio:CirculationStatusSemanticRelationType/>/<biblio:CirculationStatusSemanticRelationType/>.jsp?uri=<biblio:CirculationStatusSemanticRelation/>"><biblio:CirculationStatusSemanticRelation /></a></td></tr>
      </biblio:foreachCirculationStatusSemanticRelationIterator>
      <biblio:foreachCirculationStatusTopConceptOfIterator>
         <tr><td>topConceptOf</td><td><a href="../<biblio:CirculationStatusTopConceptOfType/>/<biblio:CirculationStatusTopConceptOfType/>.jsp?uri=<biblio:CirculationStatusTopConceptOf/>"><biblio:CirculationStatusTopConceptOf /></a></td></tr>
      </biblio:foreachCirculationStatusTopConceptOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachCirculationStatusMemberInverseIterator>
         <tr><td>member</td><td><a href="../<biblio:CirculationStatusMemberInverseType/>/<biblio:CirculationStatusMemberInverseType/>.jsp?uri=<biblio:CirculationStatusMemberInverse/>"><biblio:CirculationStatusMemberInverse/></a></td></tr>
      </biblio:foreachCirculationStatusMemberInverseIterator>
      <biblio:foreachCirculationStatusHasGenreInverseIterator>
         <tr><td>hasGenre</td><td><a href="../<biblio:CirculationStatusHasGenreInverseType/>/<biblio:CirculationStatusHasGenreInverseType/>.jsp?uri=<biblio:CirculationStatusHasGenreInverse/>"><biblio:CirculationStatusHasGenreInverse/></a></td></tr>
      </biblio:foreachCirculationStatusHasGenreInverseIterator>
   </table>
   </biblio:CirculationStatus>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

