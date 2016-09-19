<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Serial - http://bib.ld4l.org/ontology/Serial</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altSerial.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Serial&uri=${param.uri}">RDF dump</a></p>
   <biblio:Serial subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:SerialSubjectURI/>"><biblio:SerialSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:SerialLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachSerialIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:SerialIdentifiedByType/>/<biblio:SerialIdentifiedByType/>.jsp?uri=<biblio:SerialIdentifiedBy/>"><biblio:SerialIdentifiedBy /></a></td></tr>
      </biblio:foreachSerialIdentifiedByIterator>
      <biblio:foreachSerialPrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:SerialPrecedesType/>/<biblio:SerialPrecedesType/>.jsp?uri=<biblio:SerialPrecedes/>"><biblio:SerialPrecedes /></a></td></tr>
      </biblio:foreachSerialPrecedesIterator>
      <biblio:foreachSerialHasFirstIterator>
         <tr><td>hasFirst</td><td><a href="../<biblio:SerialHasFirstType/>/<biblio:SerialHasFirstType/>.jsp?uri=<biblio:SerialHasFirst/>"><biblio:SerialHasFirst /></a></td></tr>
      </biblio:foreachSerialHasFirstIterator>
      <biblio:foreachSerialSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:SerialSubjectType/>/<biblio:SerialSubjectType/>.jsp?uri=<biblio:SerialSubject/>"><biblio:SerialSubject /></a></td></tr>
      </biblio:foreachSerialSubjectIterator>
      <biblio:foreachSerialHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td><a href="../<biblio:SerialHasAnnotationType/>/<biblio:SerialHasAnnotationType/>.jsp?uri=<biblio:SerialHasAnnotation/>"><biblio:SerialHasAnnotation /></a></td></tr>
      </biblio:foreachSerialHasAnnotationIterator>
      <biblio:foreachSerialHasLastIterator>
         <tr><td>hasLast</td><td><a href="../<biblio:SerialHasLastType/>/<biblio:SerialHasLastType/>.jsp?uri=<biblio:SerialHasLast/>"><biblio:SerialHasLast /></a></td></tr>
      </biblio:foreachSerialHasLastIterator>
      <biblio:foreachSerialRelationIterator>
         <tr><td>relation</td><td><a href="../<biblio:SerialRelationType/>/<biblio:SerialRelationType/>.jsp?uri=<biblio:SerialRelation/>"><biblio:SerialRelation /></a></td></tr>
      </biblio:foreachSerialRelationIterator>
      <biblio:foreachSerialLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:SerialLanguageType/>/<biblio:SerialLanguageType/>.jsp?uri=<biblio:SerialLanguage/>"><biblio:SerialLanguage /></a></td></tr>
      </biblio:foreachSerialLanguageIterator>
      <biblio:foreachSerialAccompaniedByIterator>
         <tr><td>accompaniedBy</td><td><a href="../<biblio:SerialAccompaniedByType/>/<biblio:SerialAccompaniedByType/>.jsp?uri=<biblio:SerialAccompaniedBy/>"><biblio:SerialAccompaniedBy /></a></td></tr>
      </biblio:foreachSerialAccompaniedByIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:Serial>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

