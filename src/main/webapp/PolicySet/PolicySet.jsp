<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>PolicySet - http://bib.ld4l.org/ontology/PolicySet</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPolicySet.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=PolicySet&uri=${param.uri}">RDF dump</a></p>
   <biblio:PolicySet subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:PolicySetSubjectURI/>"><biblio:PolicySetSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:PolicySetLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachPolicySetHasAccessPolicyIterator>
         <tr><td>hasAccessPolicy</td><td><a href="../<biblio:PolicySetHasAccessPolicyType/>/<biblio:PolicySetHasAccessPolicyType/>.jsp?uri=<biblio:PolicySetHasAccessPolicy/>"><biblio:PolicySetHasAccessPolicy /></a></td></tr>
      </biblio:foreachPolicySetHasAccessPolicyIterator>
      <biblio:foreachPolicySetGovernsIterator>
         <tr><td>governs</td><td><a href="../<biblio:PolicySetGovernsType/>/<biblio:PolicySetGovernsType/>.jsp?uri=<biblio:PolicySetGoverns/>"><biblio:PolicySetGoverns /></a></td></tr>
      </biblio:foreachPolicySetGovernsIterator>
      <biblio:foreachPolicySetHasReproductionPolicyIterator>
         <tr><td>hasReproductionPolicy</td><td><a href="../<biblio:PolicySetHasReproductionPolicyType/>/<biblio:PolicySetHasReproductionPolicyType/>.jsp?uri=<biblio:PolicySetHasReproductionPolicy/>"><biblio:PolicySetHasReproductionPolicy /></a></td></tr>
      </biblio:foreachPolicySetHasReproductionPolicyIterator>
      <biblio:foreachPolicySetHasPolicyIterator>
         <tr><td>hasPolicy</td><td><a href="../<biblio:PolicySetHasPolicyType/>/<biblio:PolicySetHasPolicyType/>.jsp?uri=<biblio:PolicySetHasPolicy/>"><biblio:PolicySetHasPolicy /></a></td></tr>
      </biblio:foreachPolicySetHasPolicyIterator>
      <biblio:foreachPolicySetHasLendingPolicyIterator>
         <tr><td>hasLendingPolicy</td><td><a href="../<biblio:PolicySetHasLendingPolicyType/>/<biblio:PolicySetHasLendingPolicyType/>.jsp?uri=<biblio:PolicySetHasLendingPolicy/>"><biblio:PolicySetHasLendingPolicy /></a></td></tr>
      </biblio:foreachPolicySetHasLendingPolicyIterator>
      <biblio:foreachPolicySetHasRetentionPolicyIterator>
         <tr><td>hasRetentionPolicy</td><td><a href="../<biblio:PolicySetHasRetentionPolicyType/>/<biblio:PolicySetHasRetentionPolicyType/>.jsp?uri=<biblio:PolicySetHasRetentionPolicy/>"><biblio:PolicySetHasRetentionPolicy /></a></td></tr>
      </biblio:foreachPolicySetHasRetentionPolicyIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:PolicySet>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

