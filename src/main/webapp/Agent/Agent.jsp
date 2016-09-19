<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Agent - http://xmlns.com/foaf/0.1/Agent</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altAgent.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Agent&uri=${param.uri}">RDF dump</a></p>
   <biblio:Agent subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:AgentSubjectURI/>"><biblio:AgentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:AgentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachAgentReceivedIterator>
         <tr><td>received</td><td><a href="../<biblio:AgentReceivedType/>/<biblio:AgentReceivedType/>.jsp?uri=<biblio:AgentReceived/>"><biblio:AgentReceived /></a></td></tr>
      </biblio:foreachAgentReceivedIterator>
      <biblio:foreachAgentIsAnnotatorOfIterator>
         <tr><td>isAnnotatorOf</td><td><a href="../<biblio:AgentIsAnnotatorOfType/>/<biblio:AgentIsAnnotatorOfType/>.jsp?uri=<biblio:AgentIsAnnotatorOf/>"><biblio:AgentIsAnnotatorOf /></a></td></tr>
      </biblio:foreachAgentIsAnnotatorOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachAgentHeldByInverseIterator>
         <tr><td>heldBy</td><td><a href="../<biblio:AgentHeldByInverseType/>/<biblio:AgentHeldByInverseType/>.jsp?uri=<biblio:AgentHeldByInverse/>"><biblio:AgentHeldByInverse/></a></td></tr>
      </biblio:foreachAgentHeldByInverseIterator>
      <biblio:foreachAgentAgentInverseIterator>
         <tr><td>agent</td><td><a href="../<biblio:AgentAgentInverseType/>/<biblio:AgentAgentInverseType/>.jsp?uri=<biblio:AgentAgentInverse/>"><biblio:AgentAgentInverse/></a></td></tr>
      </biblio:foreachAgentAgentInverseIterator>
   </table>
   </biblio:Agent>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

