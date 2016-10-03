<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ConciseTitle - http://bib.ld4l.org/ontology/ConciseTitle</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altConciseTitle.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ConciseTitle&uri=${param.uri}">RDF dump</a></p>
   <biblio:ConciseTitle subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:ConciseTitleSubjectURI/>"><biblio:ConciseTitleSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:ConciseTitleLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachConciseTitleHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:ConciseTitleHasPartType/>/<biblio:ConciseTitleHasPartType/>.jsp?uri=<biblio:ConciseTitleHasPart/>"><biblio:ConciseTitleHasPart /></a></td></tr>
      </biblio:foreachConciseTitleHasPartIterator>
      <biblio:foreachConciseTitleIsTitleOfIterator>
         <tr><td>isTitleOf</td><td><a href="../<biblio:ConciseTitleIsTitleOfType/>/<biblio:ConciseTitleIsTitleOfType/>.jsp?uri=<biblio:ConciseTitleIsTitleOf/>"><biblio:ConciseTitleIsTitleOf /></a></td></tr>
      </biblio:foreachConciseTitleIsTitleOfIterator>
      <biblio:foreachConciseTitleHasSourceStatusIterator>
         <tr><td>hasSourceStatus</td><td><a href="../<biblio:ConciseTitleHasSourceStatusType/>/<biblio:ConciseTitleHasSourceStatusType/>.jsp?uri=<biblio:ConciseTitleHasSourceStatus/>"><biblio:ConciseTitleHasSourceStatus /></a></td></tr>
      </biblio:foreachConciseTitleHasSourceStatusIterator>
      <biblio:foreachConciseTitleHasDerivativeIterator>
         <tr><td>hasDerivative</td><td><a href="../<biblio:ConciseTitleHasDerivativeType/>/<biblio:ConciseTitleHasDerivativeType/>.jsp?uri=<biblio:ConciseTitleHasDerivative/>"><biblio:ConciseTitleHasDerivative /></a></td></tr>
      </biblio:foreachConciseTitleHasDerivativeIterator>
      <biblio:foreachConciseTitleIsPreferredTitleOfIterator>
         <tr><td>isPreferredTitleOf</td><td><a href="../<biblio:ConciseTitleIsPreferredTitleOfType/>/<biblio:ConciseTitleIsPreferredTitleOfType/>.jsp?uri=<biblio:ConciseTitleIsPreferredTitleOf/>"><biblio:ConciseTitleIsPreferredTitleOf /></a></td></tr>
      </biblio:foreachConciseTitleIsPreferredTitleOfIterator>
      <biblio:foreachConciseTitleDerivedFromIterator>
         <tr><td>derivedFrom</td><td><a href="../<biblio:ConciseTitleDerivedFromType/>/<biblio:ConciseTitleDerivedFromType/>.jsp?uri=<biblio:ConciseTitleDerivedFrom/>"><biblio:ConciseTitleDerivedFrom /></a></td></tr>
      </biblio:foreachConciseTitleDerivedFromIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:ConciseTitle>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

