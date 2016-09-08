<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Barcode - http://bib.ld4l.org/ontology/Barcode</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altBarcode.jsp?uri=${param.uri}">alternate view</a></p>
   <biblio:Barcode subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:BarcodeSubjectURI/>"><biblio:BarcodeSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:BarcodeLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachBarcodeIdentifiesIterator>
         <tr><td>identifies</td><td><a href="../<biblio:BarcodeIdentifiesType/>/<biblio:BarcodeIdentifiesType/>.jsp?uri=<biblio:BarcodeIdentifies/>"><biblio:BarcodeIdentifies /></a></td></tr>
      </biblio:foreachBarcodeIdentifiesIterator>
   </table>
   </biblio:Barcode>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

