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
      <biblio:foreachAgentBirthDateIterator>
         <tr><td>birthDate</td><td><biblio:AgentBirthDate /></td></tr>
      </biblio:foreachAgentBirthDateIterator>
      <biblio:foreachAgentDeathDateIterator>
         <tr><td>deathDate</td><td><biblio:AgentDeathDate /></td></tr>
      </biblio:foreachAgentDeathDateIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachAgentIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:AgentIdentifiedByType/>/<biblio:AgentIdentifiedByType/>.jsp?uri=<biblio:AgentIdentifiedBy/>"><biblio:AgentIdentifiedBy /></a></td></tr>
      </biblio:foreachAgentIdentifiedByIterator>
      <biblio:foreachAgentIsAnnotatorOfIterator>
         <tr><td>isAnnotatorOf</td><td><a href="../<biblio:AgentIsAnnotatorOfType/>/<biblio:AgentIsAnnotatorOfType/>.jsp?uri=<biblio:AgentIsAnnotatorOf/>"><biblio:AgentIsAnnotatorOf /></a></td></tr>
      </biblio:foreachAgentIsAnnotatorOfIterator>
   </table>
   </biblio:Agent>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

