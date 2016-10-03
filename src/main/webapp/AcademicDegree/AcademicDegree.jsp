<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>AcademicDegree - http://vivoweb.org/ontology/core#AcademicDegree</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altAcademicDegree.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=AcademicDegree&uri=${param.uri}">RDF dump</a></p>
   <biblio:AcademicDegree subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:AcademicDegreeSubjectURI/>"><biblio:AcademicDegreeSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:AcademicDegreeLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachAcademicDegreeSemanticRelationIterator>
         <tr><td>semanticRelation</td><td><a href="../<biblio:AcademicDegreeSemanticRelationType/>/<biblio:AcademicDegreeSemanticRelationType/>.jsp?uri=<biblio:AcademicDegreeSemanticRelation/>"><biblio:AcademicDegreeSemanticRelation /></a></td></tr>
      </biblio:foreachAcademicDegreeSemanticRelationIterator>
      <biblio:foreachAcademicDegreeTopConceptOfIterator>
         <tr><td>topConceptOf</td><td><a href="../<biblio:AcademicDegreeTopConceptOfType/>/<biblio:AcademicDegreeTopConceptOfType/>.jsp?uri=<biblio:AcademicDegreeTopConceptOf/>"><biblio:AcademicDegreeTopConceptOf /></a></td></tr>
      </biblio:foreachAcademicDegreeTopConceptOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachAcademicDegreeCreatedForDegreeInverseIterator>
         <tr><td>createdForDegree</td><td><a href="../<biblio:AcademicDegreeCreatedForDegreeInverseType/>/<biblio:AcademicDegreeCreatedForDegreeInverseType/>.jsp?uri=<biblio:AcademicDegreeCreatedForDegreeInverse/>"><biblio:AcademicDegreeCreatedForDegreeInverse/></a></td></tr>
      </biblio:foreachAcademicDegreeCreatedForDegreeInverseIterator>
      <biblio:foreachAcademicDegreeMemberInverseIterator>
         <tr><td>member</td><td><a href="../<biblio:AcademicDegreeMemberInverseType/>/<biblio:AcademicDegreeMemberInverseType/>.jsp?uri=<biblio:AcademicDegreeMemberInverse/>"><biblio:AcademicDegreeMemberInverse/></a></td></tr>
      </biblio:foreachAcademicDegreeMemberInverseIterator>
      <biblio:foreachAcademicDegreeHasGenreInverseIterator>
         <tr><td>hasGenre</td><td><a href="../<biblio:AcademicDegreeHasGenreInverseType/>/<biblio:AcademicDegreeHasGenreInverseType/>.jsp?uri=<biblio:AcademicDegreeHasGenreInverse/>"><biblio:AcademicDegreeHasGenreInverse/></a></td></tr>
      </biblio:foreachAcademicDegreeHasGenreInverseIterator>
   </table>
   </biblio:AcademicDegree>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

