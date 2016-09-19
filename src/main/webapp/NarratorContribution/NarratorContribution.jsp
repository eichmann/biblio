<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>NarratorContribution - http://bib.ld4l.org/ontology/NarratorContribution</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altNarratorContribution.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=NarratorContribution&uri=${param.uri}">RDF dump</a></p>
   <biblio:NarratorContribution subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:NarratorContributionSubjectURI/>"><biblio:NarratorContributionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:NarratorContributionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachNarratorContributionAgentIterator>
         <tr><td>agent</td><td><a href="../<biblio:NarratorContributionAgentType/>/<biblio:NarratorContributionAgentType/>.jsp?uri=<biblio:NarratorContributionAgent/>"><biblio:NarratorContributionAgent /></a></td></tr>
      </biblio:foreachNarratorContributionAgentIterator>
      <biblio:foreachNarratorContributionContributedToIterator>
         <tr><td>contributedTo</td><td><a href="../<biblio:NarratorContributionContributedToType/>/<biblio:NarratorContributionContributedToType/>.jsp?uri=<biblio:NarratorContributionContributedTo/>"><biblio:NarratorContributionContributedTo /></a></td></tr>
      </biblio:foreachNarratorContributionContributedToIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:NarratorContribution>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

