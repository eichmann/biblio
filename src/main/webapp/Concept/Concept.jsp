<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Concept - http://www.w3.org/2004/02/skos/core#Concept</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altConcept.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Concept&uri=${param.uri}">RDF dump</a></p>
   <biblio:Concept subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:ConceptSubjectURI/>"><biblio:ConceptSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:ConceptLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachConceptSemanticRelationIterator>
         <tr><td>semanticRelation</td><td><a href="../<biblio:ConceptSemanticRelationType/>/<biblio:ConceptSemanticRelationType/>.jsp?uri=<biblio:ConceptSemanticRelation/>"><biblio:ConceptSemanticRelation /></a></td></tr>
      </biblio:foreachConceptSemanticRelationIterator>
      <biblio:foreachConceptTopConceptOfIterator>
         <tr><td>topConceptOf</td><td><a href="../<biblio:ConceptTopConceptOfType/>/<biblio:ConceptTopConceptOfType/>.jsp?uri=<biblio:ConceptTopConceptOf/>"><biblio:ConceptTopConceptOf /></a></td></tr>
      </biblio:foreachConceptTopConceptOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachConceptMemberInverseIterator>
         <tr><td>member</td><td><a href="../<biblio:ConceptMemberInverseType/>/<biblio:ConceptMemberInverseType/>.jsp?uri=<biblio:ConceptMemberInverse/>"><biblio:ConceptMemberInverse/></a></td></tr>
      </biblio:foreachConceptMemberInverseIterator>
      <biblio:foreachConceptHasGenreInverseIterator>
         <tr><td>hasGenre</td><td><a href="../<biblio:ConceptHasGenreInverseType/>/<biblio:ConceptHasGenreInverseType/>.jsp?uri=<biblio:ConceptHasGenreInverse/>"><biblio:ConceptHasGenreInverse/></a></td></tr>
      </biblio:foreachConceptHasGenreInverseIterator>
   </table>
   </biblio:Concept>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

