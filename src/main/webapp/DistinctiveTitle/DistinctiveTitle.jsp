<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>DistinctiveTitle - http://bib.ld4l.org/ontology/DistinctiveTitle</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altDistinctiveTitle.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=DistinctiveTitle&uri=${param.uri}">RDF dump</a></p>
   <biblio:DistinctiveTitle subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:DistinctiveTitleSubjectURI/>"><biblio:DistinctiveTitleSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:DistinctiveTitleLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachDistinctiveTitleIsTitleOfIterator>
         <tr><td>isTitleOf</td><td><a href="../<biblio:DistinctiveTitleIsTitleOfType/>/<biblio:DistinctiveTitleIsTitleOfType/>.jsp?uri=<biblio:DistinctiveTitleIsTitleOf/>"><biblio:DistinctiveTitleIsTitleOf /></a></td></tr>
      </biblio:foreachDistinctiveTitleIsTitleOfIterator>
      <biblio:foreachDistinctiveTitleHasSourceStatusIterator>
         <tr><td>hasSourceStatus</td><td><a href="../<biblio:DistinctiveTitleHasSourceStatusType/>/<biblio:DistinctiveTitleHasSourceStatusType/>.jsp?uri=<biblio:DistinctiveTitleHasSourceStatus/>"><biblio:DistinctiveTitleHasSourceStatus /></a></td></tr>
      </biblio:foreachDistinctiveTitleHasSourceStatusIterator>
      <biblio:foreachDistinctiveTitleHasDerivativeIterator>
         <tr><td>hasDerivative</td><td><a href="../<biblio:DistinctiveTitleHasDerivativeType/>/<biblio:DistinctiveTitleHasDerivativeType/>.jsp?uri=<biblio:DistinctiveTitleHasDerivative/>"><biblio:DistinctiveTitleHasDerivative /></a></td></tr>
      </biblio:foreachDistinctiveTitleHasDerivativeIterator>
      <biblio:foreachDistinctiveTitleIsPreferredTitleOfIterator>
         <tr><td>isPreferredTitleOf</td><td><a href="../<biblio:DistinctiveTitleIsPreferredTitleOfType/>/<biblio:DistinctiveTitleIsPreferredTitleOfType/>.jsp?uri=<biblio:DistinctiveTitleIsPreferredTitleOf/>"><biblio:DistinctiveTitleIsPreferredTitleOf /></a></td></tr>
      </biblio:foreachDistinctiveTitleIsPreferredTitleOfIterator>
      <biblio:foreachDistinctiveTitleDerivedFromIterator>
         <tr><td>derivedFrom</td><td><a href="../<biblio:DistinctiveTitleDerivedFromType/>/<biblio:DistinctiveTitleDerivedFromType/>.jsp?uri=<biblio:DistinctiveTitleDerivedFrom/>"><biblio:DistinctiveTitleDerivedFrom /></a></td></tr>
      </biblio:foreachDistinctiveTitleDerivedFromIterator>
      <biblio:foreachDistinctiveTitleHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:DistinctiveTitleHasPartType/>/<biblio:DistinctiveTitleHasPartType/>.jsp?uri=<biblio:DistinctiveTitleHasPart/>"><biblio:DistinctiveTitleHasPart /></a></td></tr>
      </biblio:foreachDistinctiveTitleHasPartIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:DistinctiveTitle>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

