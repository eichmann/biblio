<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>GovernmentOrganization - http://schema.org/GovernmentOrganization</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altGovernmentOrganization.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=GovernmentOrganization&uri=${param.uri}">RDF dump</a></p>
   <biblio:GovernmentOrganization subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:GovernmentOrganizationSubjectURI/>"><biblio:GovernmentOrganizationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:GovernmentOrganizationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachGovernmentOrganizationBirthDateIterator>
         <tr><td>birthDate</td><td><biblio:GovernmentOrganizationBirthDate /></td></tr>
      </biblio:foreachGovernmentOrganizationBirthDateIterator>
      <biblio:foreachGovernmentOrganizationDeathDateIterator>
         <tr><td>deathDate</td><td><biblio:GovernmentOrganizationDeathDate /></td></tr>
      </biblio:foreachGovernmentOrganizationDeathDateIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachGovernmentOrganizationIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:GovernmentOrganizationIdentifiedByType/>/<biblio:GovernmentOrganizationIdentifiedByType/>.jsp?uri=<biblio:GovernmentOrganizationIdentifiedBy/>"><biblio:GovernmentOrganizationIdentifiedBy /></a></td></tr>
      </biblio:foreachGovernmentOrganizationIdentifiedByIterator>
      <biblio:foreachGovernmentOrganizationReceivedIterator>
         <tr><td>received</td><td><a href="../<biblio:GovernmentOrganizationReceivedType/>/<biblio:GovernmentOrganizationReceivedType/>.jsp?uri=<biblio:GovernmentOrganizationReceived/>"><biblio:GovernmentOrganizationReceived /></a></td></tr>
      </biblio:foreachGovernmentOrganizationReceivedIterator>
      <biblio:foreachGovernmentOrganizationIsAnnotatorOfIterator>
         <tr><td>isAnnotatorOf</td><td><a href="../<biblio:GovernmentOrganizationIsAnnotatorOfType/>/<biblio:GovernmentOrganizationIsAnnotatorOfType/>.jsp?uri=<biblio:GovernmentOrganizationIsAnnotatorOf/>"><biblio:GovernmentOrganizationIsAnnotatorOf /></a></td></tr>
      </biblio:foreachGovernmentOrganizationIsAnnotatorOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachGovernmentOrganizationRelationInverseIterator>
         <tr><td>relation</td><td><a href="../<biblio:GovernmentOrganizationRelationInverseType/>/<biblio:GovernmentOrganizationRelationInverseType/>.jsp?uri=<biblio:GovernmentOrganizationRelationInverse/>"><biblio:GovernmentOrganizationRelationInverse/></a></td></tr>
      </biblio:foreachGovernmentOrganizationRelationInverseIterator>
      <biblio:foreachGovernmentOrganizationAgentInverseIterator>
         <tr><td>agent</td><td><a href="../<biblio:GovernmentOrganizationAgentInverseType/>/<biblio:GovernmentOrganizationAgentInverseType/>.jsp?uri=<biblio:GovernmentOrganizationAgentInverse/>"><biblio:GovernmentOrganizationAgentInverse/></a></td></tr>
      </biblio:foreachGovernmentOrganizationAgentInverseIterator>
      <biblio:foreachGovernmentOrganizationHeldByInverseIterator>
         <tr><td>heldBy</td><td><a href="../<biblio:GovernmentOrganizationHeldByInverseType/>/<biblio:GovernmentOrganizationHeldByInverseType/>.jsp?uri=<biblio:GovernmentOrganizationHeldByInverse/>"><biblio:GovernmentOrganizationHeldByInverse/></a></td></tr>
      </biblio:foreachGovernmentOrganizationHeldByInverseIterator>
   </table>
   </biblio:GovernmentOrganization>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

