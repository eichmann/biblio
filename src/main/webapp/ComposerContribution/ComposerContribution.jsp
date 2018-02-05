<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ComposerContribution - http://bib.ld4l.org/ontology/ComposerContribution</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altComposerContribution.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ComposerContribution&uri=${param.uri}">RDF dump</a></p>
   <biblio:ComposerContribution subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:ComposerContributionSubjectURI/>"><biblio:ComposerContributionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:ComposerContributionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachComposerContributionAgentIterator>
         <tr><td>agent</td><td>
            <c:set var="localType"><biblio:ComposerContributionAgentType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ComposerContributionAgent/>"><biblio:ComposerContributionAgent/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ComposerContributionAgentType/>/<biblio:ComposerContributionAgentType/>.jsp?uri=<biblio:ComposerContributionAgent/>"><biblio:ComposerContributionAgent /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachComposerContributionAgentIterator>
      <biblio:foreachComposerContributionContributedToIterator>
         <tr><td>contributedTo</td><td>
            <c:set var="localType"><biblio:ComposerContributionContributedToType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ComposerContributionContributedTo/>"><biblio:ComposerContributionContributedTo/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ComposerContributionContributedToType/>/<biblio:ComposerContributionContributedToType/>.jsp?uri=<biblio:ComposerContributionContributedTo/>"><biblio:ComposerContributionContributedTo /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachComposerContributionContributedToIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:ComposerContribution>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

