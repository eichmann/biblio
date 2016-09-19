<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Manuscript - http://bib.ld4l.org/ontology/Manuscript</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altManuscript.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Manuscript&uri=${param.uri}">RDF dump</a></p>
   <biblio:Manuscript subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:ManuscriptSubjectURI/>"><biblio:ManuscriptSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:ManuscriptLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachManuscriptDimensionsIterator>
         <tr><td>dimensions</td><td><biblio:ManuscriptDimensions /></td></tr>
      </biblio:foreachManuscriptDimensionsIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachManuscriptHasCirculationStatusIterator>
         <tr><td>hasCirculationStatus</td><td><a href="../<biblio:ManuscriptHasCirculationStatusType/>/<biblio:ManuscriptHasCirculationStatusType/>.jsp?uri=<biblio:ManuscriptHasCirculationStatus/>"><biblio:ManuscriptHasCirculationStatus /></a></td></tr>
      </biblio:foreachManuscriptHasCirculationStatusIterator>
      <biblio:foreachManuscriptIsHoldingForIterator>
         <tr><td>isHoldingFor</td><td><a href="../<biblio:ManuscriptIsHoldingForType/>/<biblio:ManuscriptIsHoldingForType/>.jsp?uri=<biblio:ManuscriptIsHoldingFor/>"><biblio:ManuscriptIsHoldingFor /></a></td></tr>
      </biblio:foreachManuscriptIsHoldingForIterator>
      <biblio:foreachManuscriptGovernedByIterator>
         <tr><td>governedBy</td><td><a href="../<biblio:ManuscriptGovernedByType/>/<biblio:ManuscriptGovernedByType/>.jsp?uri=<biblio:ManuscriptGovernedBy/>"><biblio:ManuscriptGovernedBy /></a></td></tr>
      </biblio:foreachManuscriptGovernedByIterator>
      <biblio:foreachManuscriptHeldByIterator>
         <tr><td>heldBy</td><td><a href="../<biblio:ManuscriptHeldByType/>/<biblio:ManuscriptHeldByType/>.jsp?uri=<biblio:ManuscriptHeldBy/>"><biblio:ManuscriptHeldBy /></a></td></tr>
      </biblio:foreachManuscriptHeldByIterator>
      <biblio:foreachManuscriptHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<biblio:ManuscriptHasTitleType/>/<biblio:ManuscriptHasTitleType/>.jsp?uri=<biblio:ManuscriptHasTitle/>"><biblio:ManuscriptHasTitle /></a></td></tr>
      </biblio:foreachManuscriptHasTitleIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:Manuscript>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

