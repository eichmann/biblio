<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>CaptionTitle - http://bib.ld4l.org/ontology/CaptionTitle</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altCaptionTitle.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=CaptionTitle&uri=${param.uri}">RDF dump</a></p>
   <biblio:CaptionTitle subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:CaptionTitleSubjectURI/>"><biblio:CaptionTitleSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:CaptionTitleLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachCaptionTitleHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:CaptionTitleHasPartType/>/<biblio:CaptionTitleHasPartType/>.jsp?uri=<biblio:CaptionTitleHasPart/>"><biblio:CaptionTitleHasPart /></a></td></tr>
      </biblio:foreachCaptionTitleHasPartIterator>
      <biblio:foreachCaptionTitleIsTitleOfIterator>
         <tr><td>isTitleOf</td><td><a href="../<biblio:CaptionTitleIsTitleOfType/>/<biblio:CaptionTitleIsTitleOfType/>.jsp?uri=<biblio:CaptionTitleIsTitleOf/>"><biblio:CaptionTitleIsTitleOf /></a></td></tr>
      </biblio:foreachCaptionTitleIsTitleOfIterator>
      <biblio:foreachCaptionTitleHasSourceStatusIterator>
         <tr><td>hasSourceStatus</td><td><a href="../<biblio:CaptionTitleHasSourceStatusType/>/<biblio:CaptionTitleHasSourceStatusType/>.jsp?uri=<biblio:CaptionTitleHasSourceStatus/>"><biblio:CaptionTitleHasSourceStatus /></a></td></tr>
      </biblio:foreachCaptionTitleHasSourceStatusIterator>
      <biblio:foreachCaptionTitleHasDerivativeIterator>
         <tr><td>hasDerivative</td><td><a href="../<biblio:CaptionTitleHasDerivativeType/>/<biblio:CaptionTitleHasDerivativeType/>.jsp?uri=<biblio:CaptionTitleHasDerivative/>"><biblio:CaptionTitleHasDerivative /></a></td></tr>
      </biblio:foreachCaptionTitleHasDerivativeIterator>
      <biblio:foreachCaptionTitleIsPreferredTitleOfIterator>
         <tr><td>isPreferredTitleOf</td><td><a href="../<biblio:CaptionTitleIsPreferredTitleOfType/>/<biblio:CaptionTitleIsPreferredTitleOfType/>.jsp?uri=<biblio:CaptionTitleIsPreferredTitleOf/>"><biblio:CaptionTitleIsPreferredTitleOf /></a></td></tr>
      </biblio:foreachCaptionTitleIsPreferredTitleOfIterator>
      <biblio:foreachCaptionTitleDerivedFromIterator>
         <tr><td>derivedFrom</td><td><a href="../<biblio:CaptionTitleDerivedFromType/>/<biblio:CaptionTitleDerivedFromType/>.jsp?uri=<biblio:CaptionTitleDerivedFrom/>"><biblio:CaptionTitleDerivedFrom /></a></td></tr>
      </biblio:foreachCaptionTitleDerivedFromIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:CaptionTitle>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

