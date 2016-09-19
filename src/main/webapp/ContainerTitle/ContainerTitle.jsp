<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>ContainerTitle - http://bib.ld4l.org/ontology/ContainerTitle</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altContainerTitle.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ContainerTitle&uri=${param.uri}">RDF dump</a></p>
   <biblio:ContainerTitle subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:ContainerTitleSubjectURI/>"><biblio:ContainerTitleSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:ContainerTitleLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachContainerTitleIsTitleOfIterator>
         <tr><td>isTitleOf</td><td><a href="../<biblio:ContainerTitleIsTitleOfType/>/<biblio:ContainerTitleIsTitleOfType/>.jsp?uri=<biblio:ContainerTitleIsTitleOf/>"><biblio:ContainerTitleIsTitleOf /></a></td></tr>
      </biblio:foreachContainerTitleIsTitleOfIterator>
      <biblio:foreachContainerTitleHasSourceStatusIterator>
         <tr><td>hasSourceStatus</td><td><a href="../<biblio:ContainerTitleHasSourceStatusType/>/<biblio:ContainerTitleHasSourceStatusType/>.jsp?uri=<biblio:ContainerTitleHasSourceStatus/>"><biblio:ContainerTitleHasSourceStatus /></a></td></tr>
      </biblio:foreachContainerTitleHasSourceStatusIterator>
      <biblio:foreachContainerTitleHasDerivativeIterator>
         <tr><td>hasDerivative</td><td><a href="../<biblio:ContainerTitleHasDerivativeType/>/<biblio:ContainerTitleHasDerivativeType/>.jsp?uri=<biblio:ContainerTitleHasDerivative/>"><biblio:ContainerTitleHasDerivative /></a></td></tr>
      </biblio:foreachContainerTitleHasDerivativeIterator>
      <biblio:foreachContainerTitleIsPreferredTitleOfIterator>
         <tr><td>isPreferredTitleOf</td><td><a href="../<biblio:ContainerTitleIsPreferredTitleOfType/>/<biblio:ContainerTitleIsPreferredTitleOfType/>.jsp?uri=<biblio:ContainerTitleIsPreferredTitleOf/>"><biblio:ContainerTitleIsPreferredTitleOf /></a></td></tr>
      </biblio:foreachContainerTitleIsPreferredTitleOfIterator>
      <biblio:foreachContainerTitleDerivedFromIterator>
         <tr><td>derivedFrom</td><td><a href="../<biblio:ContainerTitleDerivedFromType/>/<biblio:ContainerTitleDerivedFromType/>.jsp?uri=<biblio:ContainerTitleDerivedFrom/>"><biblio:ContainerTitleDerivedFrom /></a></td></tr>
      </biblio:foreachContainerTitleDerivedFromIterator>
      <biblio:foreachContainerTitleHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:ContainerTitleHasPartType/>/<biblio:ContainerTitleHasPartType/>.jsp?uri=<biblio:ContainerTitleHasPart/>"><biblio:ContainerTitleHasPart /></a></td></tr>
      </biblio:foreachContainerTitleHasPartIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:ContainerTitle>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

