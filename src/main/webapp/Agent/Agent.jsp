<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
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
      <biblio:foreachAgentBirthDateIterator>
         <tr><td>birthDate</td><td><biblio:AgentBirthDate /></td></tr>
      </biblio:foreachAgentBirthDateIterator>
      <biblio:foreachAgentDeathDateIterator>
         <tr><td>deathDate</td><td><biblio:AgentDeathDate /></td></tr>
      </biblio:foreachAgentDeathDateIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachAgentSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:AgentSubjectType/>/<biblio:AgentSubjectType/>.jsp?uri=<biblio:AgentSubject/>"><biblio:AgentSubject /></a></td></tr>
      </biblio:foreachAgentSubjectIterator>
      <biblio:foreachAgentAccompaniedByIterator>
         <tr><td>accompaniedBy</td><td><a href="../<biblio:AgentAccompaniedByType/>/<biblio:AgentAccompaniedByType/>.jsp?uri=<biblio:AgentAccompaniedBy/>"><biblio:AgentAccompaniedBy /></a></td></tr>
      </biblio:foreachAgentAccompaniedByIterator>
      <biblio:foreachAgentPrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:AgentPrecedesType/>/<biblio:AgentPrecedesType/>.jsp?uri=<biblio:AgentPrecedes/>"><biblio:AgentPrecedes /></a></td></tr>
      </biblio:foreachAgentPrecedesIterator>
      <biblio:foreachAgentIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:AgentIdentifiedByType/>/<biblio:AgentIdentifiedByType/>.jsp?uri=<biblio:AgentIdentifiedBy/>"><biblio:AgentIdentifiedBy /></a></td></tr>
      </biblio:foreachAgentIdentifiedByIterator>
      <biblio:foreachAgentIsAnnotatorOfIterator>
         <tr><td>isAnnotatorOf</td><td><a href="../<biblio:AgentIsAnnotatorOfType/>/<biblio:AgentIsAnnotatorOfType/>.jsp?uri=<biblio:AgentIsAnnotatorOf/>"><biblio:AgentIsAnnotatorOf /></a></td></tr>
      </biblio:foreachAgentIsAnnotatorOfIterator>
      <biblio:foreachAgentAccompaniesIterator>
         <tr><td>accompanies</td><td><a href="../<biblio:AgentAccompaniesType/>/<biblio:AgentAccompaniesType/>.jsp?uri=<biblio:AgentAccompanies/>"><biblio:AgentAccompanies /></a></td></tr>
      </biblio:foreachAgentAccompaniesIterator>
      <biblio:foreachAgentFollowsIterator>
         <tr><td>follows</td><td><a href="../<biblio:AgentFollowsType/>/<biblio:AgentFollowsType/>.jsp?uri=<biblio:AgentFollows/>"><biblio:AgentFollows /></a></td></tr>
      </biblio:foreachAgentFollowsIterator>
      <biblio:foreachAgentHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:AgentHasPartType/>/<biblio:AgentHasPartType/>.jsp?uri=<biblio:AgentHasPart/>"><biblio:AgentHasPart /></a></td></tr>
      </biblio:foreachAgentHasPartIterator>
      <biblio:foreachAgentLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:AgentLanguageType/>/<biblio:AgentLanguageType/>.jsp?uri=<biblio:AgentLanguage/>"><biblio:AgentLanguage /></a></td></tr>
      </biblio:foreachAgentLanguageIterator>
      <biblio:foreachAgentIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td><a href="../<biblio:AgentIsSubjectOfType/>/<biblio:AgentIsSubjectOfType/>.jsp?uri=<biblio:AgentIsSubjectOf/>"><biblio:AgentIsSubjectOf /></a></td></tr>
      </biblio:foreachAgentIsSubjectOfIterator>
      <biblio:foreachAgentHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td><a href="../<biblio:AgentHasAnnotationType/>/<biblio:AgentHasAnnotationType/>.jsp?uri=<biblio:AgentHasAnnotation/>"><biblio:AgentHasAnnotation /></a></td></tr>
      </biblio:foreachAgentHasAnnotationIterator>
      <biblio:foreachAgentIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:AgentIsPartOfType/>/<biblio:AgentIsPartOfType/>.jsp?uri=<biblio:AgentIsPartOf/>"><biblio:AgentIsPartOf /></a></td></tr>
      </biblio:foreachAgentIsPartOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachAgentRelationInverseIterator>
         <tr><td>relation</td><td><a href="../<biblio:AgentRelationInverseType/>/<biblio:AgentRelationInverseType/>.jsp?uri=<biblio:AgentRelationInverse/>"><biblio:AgentRelationInverse/></a></td></tr>
      </biblio:foreachAgentRelationInverseIterator>
      <biblio:foreachAgentAgentInverseIterator>
         <tr><td>agent</td><td><a href="../<biblio:AgentAgentInverseType/>/<biblio:AgentAgentInverseType/>.jsp?uri=<biblio:AgentAgentInverse/>"><biblio:AgentAgentInverse/></a></td></tr>
      </biblio:foreachAgentAgentInverseIterator>
   </table>
   </biblio:Agent>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

