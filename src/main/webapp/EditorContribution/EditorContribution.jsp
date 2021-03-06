<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>EditorContribution - http://bib.ld4l.org/ontology/EditorContribution</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altEditorContribution.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=EditorContribution&uri=${param.uri}">RDF dump</a></p>
   <biblio:EditorContribution subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:EditorContributionSubjectURI/>"><biblio:EditorContributionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:EditorContributionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachEditorContributionAgentIterator>
         <tr><td>agent</td><td>
            <c:set var="localType"><biblio:EditorContributionAgentType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:EditorContributionAgent/>"><biblio:EditorContributionAgent/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:EditorContributionAgentType/>/<biblio:EditorContributionAgentType/>.jsp?uri=<biblio:EditorContributionAgent/>"><biblio:EditorContributionAgent /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachEditorContributionAgentIterator>
      <biblio:foreachEditorContributionContributedToIterator>
         <tr><td>contributedTo</td><td>
            <c:set var="localType"><biblio:EditorContributionContributedToType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:EditorContributionContributedTo/>"><biblio:EditorContributionContributedTo/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:EditorContributionContributedToType/>/<biblio:EditorContributionContributedToType/>.jsp?uri=<biblio:EditorContributionContributedTo/>"><biblio:EditorContributionContributedTo /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachEditorContributionContributedToIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:EditorContribution>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

