<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>RunningTitle - http://bib.ld4l.org/ontology/RunningTitle</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altRunningTitle.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=RunningTitle&uri=${param.uri}">RDF dump</a></p>
   <biblio:RunningTitle subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:RunningTitleSubjectURI/>"><biblio:RunningTitleSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:RunningTitleLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachRunningTitleIsTitleOfIterator>
         <tr><td>isTitleOf</td><td><a href="../<biblio:RunningTitleIsTitleOfType/>/<biblio:RunningTitleIsTitleOfType/>.jsp?uri=<biblio:RunningTitleIsTitleOf/>"><biblio:RunningTitleIsTitleOf /></a></td></tr>
      </biblio:foreachRunningTitleIsTitleOfIterator>
      <biblio:foreachRunningTitleHasSourceStatusIterator>
         <tr><td>hasSourceStatus</td><td><a href="../<biblio:RunningTitleHasSourceStatusType/>/<biblio:RunningTitleHasSourceStatusType/>.jsp?uri=<biblio:RunningTitleHasSourceStatus/>"><biblio:RunningTitleHasSourceStatus /></a></td></tr>
      </biblio:foreachRunningTitleHasSourceStatusIterator>
      <biblio:foreachRunningTitleHasDerivativeIterator>
         <tr><td>hasDerivative</td><td><a href="../<biblio:RunningTitleHasDerivativeType/>/<biblio:RunningTitleHasDerivativeType/>.jsp?uri=<biblio:RunningTitleHasDerivative/>"><biblio:RunningTitleHasDerivative /></a></td></tr>
      </biblio:foreachRunningTitleHasDerivativeIterator>
      <biblio:foreachRunningTitleIsPreferredTitleOfIterator>
         <tr><td>isPreferredTitleOf</td><td><a href="../<biblio:RunningTitleIsPreferredTitleOfType/>/<biblio:RunningTitleIsPreferredTitleOfType/>.jsp?uri=<biblio:RunningTitleIsPreferredTitleOf/>"><biblio:RunningTitleIsPreferredTitleOf /></a></td></tr>
      </biblio:foreachRunningTitleIsPreferredTitleOfIterator>
      <biblio:foreachRunningTitleDerivedFromIterator>
         <tr><td>derivedFrom</td><td><a href="../<biblio:RunningTitleDerivedFromType/>/<biblio:RunningTitleDerivedFromType/>.jsp?uri=<biblio:RunningTitleDerivedFrom/>"><biblio:RunningTitleDerivedFrom /></a></td></tr>
      </biblio:foreachRunningTitleDerivedFromIterator>
      <biblio:foreachRunningTitleHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:RunningTitleHasPartType/>/<biblio:RunningTitleHasPartType/>.jsp?uri=<biblio:RunningTitleHasPart/>"><biblio:RunningTitleHasPart /></a></td></tr>
      </biblio:foreachRunningTitleHasPartIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:RunningTitle>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

