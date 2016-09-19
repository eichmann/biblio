<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Monograph - http://bib.ld4l.org/ontology/Monograph</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altMonograph.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Monograph&uri=${param.uri}">RDF dump</a></p>
   <biblio:Monograph subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:MonographSubjectURI/>"><biblio:MonographSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:MonographLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachMonographIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:MonographIsPartOfType/>/<biblio:MonographIsPartOfType/>.jsp?uri=<biblio:MonographIsPartOf/>"><biblio:MonographIsPartOf /></a></td></tr>
      </biblio:foreachMonographIsPartOfIterator>
      <biblio:foreachMonographIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:MonographIdentifiedByType/>/<biblio:MonographIdentifiedByType/>.jsp?uri=<biblio:MonographIdentifiedBy/>"><biblio:MonographIdentifiedBy /></a></td></tr>
      </biblio:foreachMonographIdentifiedByIterator>
      <biblio:foreachMonographPrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:MonographPrecedesType/>/<biblio:MonographPrecedesType/>.jsp?uri=<biblio:MonographPrecedes/>"><biblio:MonographPrecedes /></a></td></tr>
      </biblio:foreachMonographPrecedesIterator>
      <biblio:foreachMonographFollowsIterator>
         <tr><td>follows</td><td><a href="../<biblio:MonographFollowsType/>/<biblio:MonographFollowsType/>.jsp?uri=<biblio:MonographFollows/>"><biblio:MonographFollows /></a></td></tr>
      </biblio:foreachMonographFollowsIterator>
      <biblio:foreachMonographSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:MonographSubjectType/>/<biblio:MonographSubjectType/>.jsp?uri=<biblio:MonographSubject/>"><biblio:MonographSubject /></a></td></tr>
      </biblio:foreachMonographSubjectIterator>
      <biblio:foreachMonographHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td><a href="../<biblio:MonographHasAnnotationType/>/<biblio:MonographHasAnnotationType/>.jsp?uri=<biblio:MonographHasAnnotation/>"><biblio:MonographHasAnnotation /></a></td></tr>
      </biblio:foreachMonographHasAnnotationIterator>
      <biblio:foreachMonographIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td><a href="../<biblio:MonographIsSubjectOfType/>/<biblio:MonographIsSubjectOfType/>.jsp?uri=<biblio:MonographIsSubjectOf/>"><biblio:MonographIsSubjectOf /></a></td></tr>
      </biblio:foreachMonographIsSubjectOfIterator>
      <biblio:foreachMonographRelationIterator>
         <tr><td>relation</td><td><a href="../<biblio:MonographRelationType/>/<biblio:MonographRelationType/>.jsp?uri=<biblio:MonographRelation/>"><biblio:MonographRelation /></a></td></tr>
      </biblio:foreachMonographRelationIterator>
      <biblio:foreachMonographLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:MonographLanguageType/>/<biblio:MonographLanguageType/>.jsp?uri=<biblio:MonographLanguage/>"><biblio:MonographLanguage /></a></td></tr>
      </biblio:foreachMonographLanguageIterator>
      <biblio:foreachMonographHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:MonographHasPartType/>/<biblio:MonographHasPartType/>.jsp?uri=<biblio:MonographHasPart/>"><biblio:MonographHasPart /></a></td></tr>
      </biblio:foreachMonographHasPartIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:Monograph>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

