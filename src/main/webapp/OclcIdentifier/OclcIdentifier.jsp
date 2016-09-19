<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>OclcIdentifier - http://bib.ld4l.org/ontology/OclcIdentifier</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altOclcIdentifier.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=OclcIdentifier&uri=${param.uri}">RDF dump</a></p>
   <biblio:OclcIdentifier subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:OclcIdentifierSubjectURI/>"><biblio:OclcIdentifierSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:OclcIdentifierLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachOclcIdentifierIdentifiesIterator>
         <tr><td>identifies</td><td><a href="../<biblio:OclcIdentifierIdentifiesType/>/<biblio:OclcIdentifierIdentifiesType/>.jsp?uri=<biblio:OclcIdentifierIdentifies/>"><biblio:OclcIdentifierIdentifies /></a></td></tr>
      </biblio:foreachOclcIdentifierIdentifiesIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:OclcIdentifier>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

