<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>MatrixNumber - http://bib.ld4l.org/ontology/MatrixNumber</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altMatrixNumber.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=MatrixNumber&uri=${param.uri}">RDF dump</a></p>
   <biblio:MatrixNumber subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:MatrixNumberSubjectURI/>"><biblio:MatrixNumberSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:MatrixNumberLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachMatrixNumberIdentifiesIterator>
         <tr><td>identifies</td><td><a href="../<biblio:MatrixNumberIdentifiesType/>/<biblio:MatrixNumberIdentifiesType/>.jsp?uri=<biblio:MatrixNumberIdentifies/>"><biblio:MatrixNumberIdentifies /></a></td></tr>
      </biblio:foreachMatrixNumberIdentifiesIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:MatrixNumber>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

