<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>PerformerContribution - http://bib.ld4l.org/ontology/PerformerContribution</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPerformerContribution.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=PerformerContribution&uri=${param.uri}">RDF dump</a></p>
   <biblio:PerformerContribution subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:PerformerContributionSubjectURI/>"><biblio:PerformerContributionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:PerformerContributionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachPerformerContributionAgentIterator>
         <tr><td>agent</td><td>
            <c:set var="localType"><biblio:PerformerContributionAgentType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:PerformerContributionAgent/>"><biblio:PerformerContributionAgent/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:PerformerContributionAgentType/>/<biblio:PerformerContributionAgentType/>.jsp?uri=<biblio:PerformerContributionAgent/>"><biblio:PerformerContributionAgent /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachPerformerContributionAgentIterator>
      <biblio:foreachPerformerContributionContributedToIterator>
         <tr><td>contributedTo</td><td>
            <c:set var="localType"><biblio:PerformerContributionContributedToType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:PerformerContributionContributedTo/>"><biblio:PerformerContributionContributedTo/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:PerformerContributionContributedToType/>/<biblio:PerformerContributionContributedToType/>.jsp?uri=<biblio:PerformerContributionContributedTo/>"><biblio:PerformerContributionContributedTo /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachPerformerContributionContributedToIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:PerformerContribution>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

