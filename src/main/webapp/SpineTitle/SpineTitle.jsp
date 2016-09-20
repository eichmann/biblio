<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>SpineTitle - http://bib.ld4l.org/ontology/SpineTitle</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altSpineTitle.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=SpineTitle&uri=${param.uri}">RDF dump</a></p>
   <biblio:SpineTitle subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:SpineTitleSubjectURI/>"><biblio:SpineTitleSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:SpineTitleLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachSpineTitleIsTitleOfIterator>
         <tr><td>isTitleOf</td><td><a href="../<biblio:SpineTitleIsTitleOfType/>/<biblio:SpineTitleIsTitleOfType/>.jsp?uri=<biblio:SpineTitleIsTitleOf/>"><biblio:SpineTitleIsTitleOf /></a></td></tr>
      </biblio:foreachSpineTitleIsTitleOfIterator>
      <biblio:foreachSpineTitleHasSourceStatusIterator>
         <tr><td>hasSourceStatus</td><td><a href="../<biblio:SpineTitleHasSourceStatusType/>/<biblio:SpineTitleHasSourceStatusType/>.jsp?uri=<biblio:SpineTitleHasSourceStatus/>"><biblio:SpineTitleHasSourceStatus /></a></td></tr>
      </biblio:foreachSpineTitleHasSourceStatusIterator>
      <biblio:foreachSpineTitleHasDerivativeIterator>
         <tr><td>hasDerivative</td><td><a href="../<biblio:SpineTitleHasDerivativeType/>/<biblio:SpineTitleHasDerivativeType/>.jsp?uri=<biblio:SpineTitleHasDerivative/>"><biblio:SpineTitleHasDerivative /></a></td></tr>
      </biblio:foreachSpineTitleHasDerivativeIterator>
      <biblio:foreachSpineTitleIsPreferredTitleOfIterator>
         <tr><td>isPreferredTitleOf</td><td><a href="../<biblio:SpineTitleIsPreferredTitleOfType/>/<biblio:SpineTitleIsPreferredTitleOfType/>.jsp?uri=<biblio:SpineTitleIsPreferredTitleOf/>"><biblio:SpineTitleIsPreferredTitleOf /></a></td></tr>
      </biblio:foreachSpineTitleIsPreferredTitleOfIterator>
      <biblio:foreachSpineTitleDerivedFromIterator>
         <tr><td>derivedFrom</td><td><a href="../<biblio:SpineTitleDerivedFromType/>/<biblio:SpineTitleDerivedFromType/>.jsp?uri=<biblio:SpineTitleDerivedFrom/>"><biblio:SpineTitleDerivedFrom /></a></td></tr>
      </biblio:foreachSpineTitleDerivedFromIterator>
      <biblio:foreachSpineTitleHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:SpineTitleHasPartType/>/<biblio:SpineTitleHasPartType/>.jsp?uri=<biblio:SpineTitleHasPart/>"><biblio:SpineTitleHasPart /></a></td></tr>
      </biblio:foreachSpineTitleHasPartIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:SpineTitle>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

