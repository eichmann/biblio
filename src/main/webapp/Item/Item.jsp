<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Item - http://bib.ld4l.org/ontology/Item</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altItem.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Item&uri=${param.uri}">RDF dump</a></p>
   <biblio:Item subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:ItemSubjectURI/>"><biblio:ItemSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:ItemLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachItemDimensionsIterator>
         <tr><td>dimensions</td><td><biblio:ItemDimensions /></td></tr>
      </biblio:foreachItemDimensionsIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachItemHasCirculationStatusIterator>
         <tr><td>hasCirculationStatus</td><td><a href="../<biblio:ItemHasCirculationStatusType/>/<biblio:ItemHasCirculationStatusType/>.jsp?uri=<biblio:ItemHasCirculationStatus/>"><biblio:ItemHasCirculationStatus /></a></td></tr>
      </biblio:foreachItemHasCirculationStatusIterator>
      <biblio:foreachItemIsHoldingForIterator>
         <tr><td>isHoldingFor</td><td><a href="../<biblio:ItemIsHoldingForType/>/<biblio:ItemIsHoldingForType/>.jsp?uri=<biblio:ItemIsHoldingFor/>"><biblio:ItemIsHoldingFor /></a></td></tr>
      </biblio:foreachItemIsHoldingForIterator>
      <biblio:foreachItemGovernedByIterator>
         <tr><td>governedBy</td><td><a href="../<biblio:ItemGovernedByType/>/<biblio:ItemGovernedByType/>.jsp?uri=<biblio:ItemGovernedBy/>"><biblio:ItemGovernedBy /></a></td></tr>
      </biblio:foreachItemGovernedByIterator>
      <biblio:foreachItemHeldByIterator>
         <tr><td>heldBy</td><td><a href="../<biblio:ItemHeldByType/>/<biblio:ItemHeldByType/>.jsp?uri=<biblio:ItemHeldBy/>"><biblio:ItemHeldBy /></a></td></tr>
      </biblio:foreachItemHeldByIterator>
      <biblio:foreachItemHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<biblio:ItemHasTitleType/>/<biblio:ItemHasTitleType/>.jsp?uri=<biblio:ItemHasTitle/>"><biblio:ItemHasTitle /></a></td></tr>
      </biblio:foreachItemHasTitleIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:Item>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

