<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>MultipartMonograph - http://bib.ld4l.org/ontology/MultipartMonograph</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altMultipartMonograph.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=MultipartMonograph&uri=${param.uri}">RDF dump</a></p>
   <biblio:MultipartMonograph subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:MultipartMonographSubjectURI/>"><biblio:MultipartMonographSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:MultipartMonographLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachMultipartMonographIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:MultipartMonographIsPartOfType/>/<biblio:MultipartMonographIsPartOfType/>.jsp?uri=<biblio:MultipartMonographIsPartOf/>"><biblio:MultipartMonographIsPartOf /></a></td></tr>
      </biblio:foreachMultipartMonographIsPartOfIterator>
      <biblio:foreachMultipartMonographIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:MultipartMonographIdentifiedByType/>/<biblio:MultipartMonographIdentifiedByType/>.jsp?uri=<biblio:MultipartMonographIdentifiedBy/>"><biblio:MultipartMonographIdentifiedBy /></a></td></tr>
      </biblio:foreachMultipartMonographIdentifiedByIterator>
      <biblio:foreachMultipartMonographPrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:MultipartMonographPrecedesType/>/<biblio:MultipartMonographPrecedesType/>.jsp?uri=<biblio:MultipartMonographPrecedes/>"><biblio:MultipartMonographPrecedes /></a></td></tr>
      </biblio:foreachMultipartMonographPrecedesIterator>
      <biblio:foreachMultipartMonographFollowsIterator>
         <tr><td>follows</td><td><a href="../<biblio:MultipartMonographFollowsType/>/<biblio:MultipartMonographFollowsType/>.jsp?uri=<biblio:MultipartMonographFollows/>"><biblio:MultipartMonographFollows /></a></td></tr>
      </biblio:foreachMultipartMonographFollowsIterator>
      <biblio:foreachMultipartMonographSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:MultipartMonographSubjectType/>/<biblio:MultipartMonographSubjectType/>.jsp?uri=<biblio:MultipartMonographSubject/>"><biblio:MultipartMonographSubject /></a></td></tr>
      </biblio:foreachMultipartMonographSubjectIterator>
      <biblio:foreachMultipartMonographHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td><a href="../<biblio:MultipartMonographHasAnnotationType/>/<biblio:MultipartMonographHasAnnotationType/>.jsp?uri=<biblio:MultipartMonographHasAnnotation/>"><biblio:MultipartMonographHasAnnotation /></a></td></tr>
      </biblio:foreachMultipartMonographHasAnnotationIterator>
      <biblio:foreachMultipartMonographIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td><a href="../<biblio:MultipartMonographIsSubjectOfType/>/<biblio:MultipartMonographIsSubjectOfType/>.jsp?uri=<biblio:MultipartMonographIsSubjectOf/>"><biblio:MultipartMonographIsSubjectOf /></a></td></tr>
      </biblio:foreachMultipartMonographIsSubjectOfIterator>
      <biblio:foreachMultipartMonographRelationIterator>
         <tr><td>relation</td><td><a href="../<biblio:MultipartMonographRelationType/>/<biblio:MultipartMonographRelationType/>.jsp?uri=<biblio:MultipartMonographRelation/>"><biblio:MultipartMonographRelation /></a></td></tr>
      </biblio:foreachMultipartMonographRelationIterator>
      <biblio:foreachMultipartMonographLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:MultipartMonographLanguageType/>/<biblio:MultipartMonographLanguageType/>.jsp?uri=<biblio:MultipartMonographLanguage/>"><biblio:MultipartMonographLanguage /></a></td></tr>
      </biblio:foreachMultipartMonographLanguageIterator>
      <biblio:foreachMultipartMonographHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:MultipartMonographHasPartType/>/<biblio:MultipartMonographHasPartType/>.jsp?uri=<biblio:MultipartMonographHasPart/>"><biblio:MultipartMonographHasPart /></a></td></tr>
      </biblio:foreachMultipartMonographHasPartIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:MultipartMonograph>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

