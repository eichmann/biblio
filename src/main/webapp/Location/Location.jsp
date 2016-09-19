<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Location - http://www.w3.org/ns/prov#Location</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altLocation.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Location&uri=${param.uri}">RDF dump</a></p>
   <biblio:Location subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:LocationSubjectURI/>"><biblio:LocationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:LocationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachLocationLocationOfIterator>
         <tr><td>locationOf</td><td><a href="../<biblio:LocationLocationOfType/>/<biblio:LocationLocationOfType/>.jsp?uri=<biblio:LocationLocationOf/>"><biblio:LocationLocationOf /></a></td></tr>
      </biblio:foreachLocationLocationOfIterator>
      <biblio:foreachLocationIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td><a href="../<biblio:LocationIsSubjectOfType/>/<biblio:LocationIsSubjectOfType/>.jsp?uri=<biblio:LocationIsSubjectOf/>"><biblio:LocationIsSubjectOf /></a></td></tr>
      </biblio:foreachLocationIsSubjectOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachLocationHasOriginPlaceInverseIterator>
         <tr><td>hasOriginPlace</td><td><a href="../<biblio:LocationHasOriginPlaceInverseType/>/<biblio:LocationHasOriginPlaceInverseType/>.jsp?uri=<biblio:LocationHasOriginPlaceInverse/>"><biblio:LocationHasOriginPlaceInverse/></a></td></tr>
      </biblio:foreachLocationHasOriginPlaceInverseIterator>
      <biblio:foreachLocationAgentInverseIterator>
         <tr><td>agent</td><td><a href="../<biblio:LocationAgentInverseType/>/<biblio:LocationAgentInverseType/>.jsp?uri=<biblio:LocationAgentInverse/>"><biblio:LocationAgentInverse/></a></td></tr>
      </biblio:foreachLocationAgentInverseIterator>
   </table>
   </biblio:Location>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>
