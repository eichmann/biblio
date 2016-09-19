<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>ConductorContribution - http://bib.ld4l.org/ontology/ConductorContribution</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altConductorContribution.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ConductorContribution&uri=${param.uri}">RDF dump</a></p>
   <biblio:ConductorContribution subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:ConductorContributionSubjectURI/>"><biblio:ConductorContributionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:ConductorContributionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachConductorContributionAgentIterator>
         <tr><td>agent</td><td><a href="../<biblio:ConductorContributionAgentType/>/<biblio:ConductorContributionAgentType/>.jsp?uri=<biblio:ConductorContributionAgent/>"><biblio:ConductorContributionAgent /></a></td></tr>
      </biblio:foreachConductorContributionAgentIterator>
      <biblio:foreachConductorContributionContributedToIterator>
         <tr><td>contributedTo</td><td><a href="../<biblio:ConductorContributionContributedToType/>/<biblio:ConductorContributionContributedToType/>.jsp?uri=<biblio:ConductorContributionContributedTo/>"><biblio:ConductorContributionContributedTo /></a></td></tr>
      </biblio:foreachConductorContributionContributedToIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:ConductorContribution>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

