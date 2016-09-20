<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>UdcClassification - http://bib.ld4l.org/ontology/UdcClassification</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altUdcClassification.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=UdcClassification&uri=${param.uri}">RDF dump</a></p>
   <biblio:UdcClassification subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:UdcClassificationSubjectURI/>"><biblio:UdcClassificationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:UdcClassificationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachUdcClassificationIsClassificationForIterator>
         <tr><td>isClassificationFor</td><td><a href="../<biblio:UdcClassificationIsClassificationForType/>/<biblio:UdcClassificationIsClassificationForType/>.jsp?uri=<biblio:UdcClassificationIsClassificationFor/>"><biblio:UdcClassificationIsClassificationFor /></a></td></tr>
      </biblio:foreachUdcClassificationIsClassificationForIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachUdcClassificationHasGenreInverseIterator>
         <tr><td>hasGenre</td><td><a href="../<biblio:UdcClassificationHasGenreInverseType/>/<biblio:UdcClassificationHasGenreInverseType/>.jsp?uri=<biblio:UdcClassificationHasGenreInverse/>"><biblio:UdcClassificationHasGenreInverse/></a></td></tr>
      </biblio:foreachUdcClassificationHasGenreInverseIterator>
   </table>
   </biblio:UdcClassification>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

