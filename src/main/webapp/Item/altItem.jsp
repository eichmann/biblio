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
   <p><a href="Item.jsp?uri=${param.uri}">generated view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Item&uri=${param.uri}">RDF dump</a></p>
   <biblio:Item subjectURI="${param.uri}">
    <h2><biblio:ItemLabel /></h2>
   </table>

       <biblio:foreachItemDimensionsIterator>
             <p>Dimensions: <biblio:ItemDimensions />
       </biblio:foreachItemDimensionsIterator>
       <biblio:foreachItemHasCirculationStatusIterator>
         <p>Circulation Status: <a href="../<biblio:ItemHasCirculationStatusType/>/<biblio:ItemHasCirculationStatusType/>.jsp?uri=<biblio:ItemHasCirculationStatus/>"><biblio:ItemHasCirculationStatus /></a>
      </biblio:foreachItemHasCirculationStatusIterator>
      <biblio:foreachItemIsHoldingForIterator>
         <p>Instance: <a href="../<biblio:ItemIsHoldingForType/>/alt<biblio:ItemIsHoldingForType/>.jsp?uri=<biblio:ItemIsHoldingFor/>"><biblio:ItemIsHoldingFor /></a>
      </biblio:foreachItemIsHoldingForIterator>
      <biblio:foreachItemGovernedByIterator>
         <p>Governed By: <a href="../<biblio:ItemGovernedByType/>/<biblio:ItemGovernedByType/>.jsp?uri=<biblio:ItemGovernedBy/>"><biblio:ItemGovernedBy /></a>
      </biblio:foreachItemGovernedByIterator>
      <biblio:foreachItemHeldByIterator>
         <p>Held By: <a href="../<biblio:ItemHeldByType/>/<biblio:ItemHeldByType/>.jsp?uri=<biblio:ItemHeldBy/>"><biblio:ItemHeldBy /></a>
      </biblio:foreachItemHeldByIterator>
      <biblio:foreachItemHasTitleIterator>
         <p>Title: <a href="../<biblio:ItemHasTitleType/>/<biblio:ItemHasTitleType/>.jsp?uri=<biblio:ItemHasTitle/>"><biblio:ItemHasTitle /></a>
      </biblio:foreachItemHasTitleIterator>
   </biblio:Item>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

