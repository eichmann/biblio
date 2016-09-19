<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Policy - http://bib.ld4l.org/ontology/Policy</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPolicy.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Policy&uri=${param.uri}">RDF dump</a></p>
   <biblio:Policy subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:PolicySubjectURI/>"><biblio:PolicySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:PolicyLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachPolicyHasAccessPolicyInverseIterator>
         <tr><td>hasAccessPolicy</td><td><a href="../<biblio:PolicyHasAccessPolicyInverseType/>/<biblio:PolicyHasAccessPolicyInverseType/>.jsp?uri=<biblio:PolicyHasAccessPolicyInverse/>"><biblio:PolicyHasAccessPolicyInverse/></a></td></tr>
      </biblio:foreachPolicyHasAccessPolicyInverseIterator>
      <biblio:foreachPolicyHasReproductionPolicyInverseIterator>
         <tr><td>hasReproductionPolicy</td><td><a href="../<biblio:PolicyHasReproductionPolicyInverseType/>/<biblio:PolicyHasReproductionPolicyInverseType/>.jsp?uri=<biblio:PolicyHasReproductionPolicyInverse/>"><biblio:PolicyHasReproductionPolicyInverse/></a></td></tr>
      </biblio:foreachPolicyHasReproductionPolicyInverseIterator>
      <biblio:foreachPolicyHasPolicyInverseIterator>
         <tr><td>hasPolicy</td><td><a href="../<biblio:PolicyHasPolicyInverseType/>/<biblio:PolicyHasPolicyInverseType/>.jsp?uri=<biblio:PolicyHasPolicyInverse/>"><biblio:PolicyHasPolicyInverse/></a></td></tr>
      </biblio:foreachPolicyHasPolicyInverseIterator>
      <biblio:foreachPolicyHasLendingPolicyInverseIterator>
         <tr><td>hasLendingPolicy</td><td><a href="../<biblio:PolicyHasLendingPolicyInverseType/>/<biblio:PolicyHasLendingPolicyInverseType/>.jsp?uri=<biblio:PolicyHasLendingPolicyInverse/>"><biblio:PolicyHasLendingPolicyInverse/></a></td></tr>
      </biblio:foreachPolicyHasLendingPolicyInverseIterator>
      <biblio:foreachPolicyHasRetentionPolicyInverseIterator>
         <tr><td>hasRetentionPolicy</td><td><a href="../<biblio:PolicyHasRetentionPolicyInverseType/>/<biblio:PolicyHasRetentionPolicyInverseType/>.jsp?uri=<biblio:PolicyHasRetentionPolicyInverse/>"><biblio:PolicyHasRetentionPolicyInverse/></a></td></tr>
      </biblio:foreachPolicyHasRetentionPolicyInverseIterator>
   </table>
   </biblio:Policy>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

