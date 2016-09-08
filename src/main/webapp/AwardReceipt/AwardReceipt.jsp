<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>AwardReceipt - http://bib.ld4l.org/ontology/AwardReceipt</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altAwardReceipt.jsp?uri=${param.uri}">alternate view</a></p>
   <biblio:AwardReceipt subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:AwardReceiptSubjectURI/>"><biblio:AwardReceiptSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:AwardReceiptLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachAwardReceiptIsReceiptOfIterator>
         <tr><td>isReceiptOf</td><td><a href="../<biblio:AwardReceiptIsReceiptOfType/>/<biblio:AwardReceiptIsReceiptOfType/>.jsp?uri=<biblio:AwardReceiptIsReceiptOf/>"><biblio:AwardReceiptIsReceiptOf /></a></td></tr>
      </biblio:foreachAwardReceiptIsReceiptOfIterator>
      <biblio:foreachAwardReceiptReceivedByIterator>
         <tr><td>receivedBy</td><td><a href="../<biblio:AwardReceiptReceivedByType/>/<biblio:AwardReceiptReceivedByType/>.jsp?uri=<biblio:AwardReceiptReceivedBy/>"><biblio:AwardReceiptReceivedBy /></a></td></tr>
      </biblio:foreachAwardReceiptReceivedByIterator>
   </table>
   </biblio:AwardReceipt>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

