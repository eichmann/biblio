<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Organization - http://xmlns.com/foaf/0.1/Organization</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altOrganization.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Organization&uri=${param.uri}">RDF dump</a></p>
   <biblio:Organization subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:OrganizationSubjectURI/>"><biblio:OrganizationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:OrganizationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachOrganizationBirthDateIterator>
         <tr><td>birthDate</td><td><biblio:OrganizationBirthDate /></td></tr>
      </biblio:foreachOrganizationBirthDateIterator>
      <biblio:foreachOrganizationDeathDateIterator>
         <tr><td>deathDate</td><td><biblio:OrganizationDeathDate /></td></tr>
      </biblio:foreachOrganizationDeathDateIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachOrganizationSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:OrganizationSubjectType/>/<biblio:OrganizationSubjectType/>.jsp?uri=<biblio:OrganizationSubject/>"><biblio:OrganizationSubject /></a></td></tr>
      </biblio:foreachOrganizationSubjectIterator>
      <biblio:foreachOrganizationAccompaniedByIterator>
         <tr><td>accompaniedBy</td><td><a href="../<biblio:OrganizationAccompaniedByType/>/<biblio:OrganizationAccompaniedByType/>.jsp?uri=<biblio:OrganizationAccompaniedBy/>"><biblio:OrganizationAccompaniedBy /></a></td></tr>
      </biblio:foreachOrganizationAccompaniedByIterator>
      <biblio:foreachOrganizationPrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:OrganizationPrecedesType/>/<biblio:OrganizationPrecedesType/>.jsp?uri=<biblio:OrganizationPrecedes/>"><biblio:OrganizationPrecedes /></a></td></tr>
      </biblio:foreachOrganizationPrecedesIterator>
      <biblio:foreachOrganizationIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:OrganizationIdentifiedByType/>/<biblio:OrganizationIdentifiedByType/>.jsp?uri=<biblio:OrganizationIdentifiedBy/>"><biblio:OrganizationIdentifiedBy /></a></td></tr>
      </biblio:foreachOrganizationIdentifiedByIterator>
      <biblio:foreachOrganizationAccompaniesIterator>
         <tr><td>accompanies</td><td><a href="../<biblio:OrganizationAccompaniesType/>/<biblio:OrganizationAccompaniesType/>.jsp?uri=<biblio:OrganizationAccompanies/>"><biblio:OrganizationAccompanies /></a></td></tr>
      </biblio:foreachOrganizationAccompaniesIterator>
      <biblio:foreachOrganizationFollowsIterator>
         <tr><td>follows</td><td><a href="../<biblio:OrganizationFollowsType/>/<biblio:OrganizationFollowsType/>.jsp?uri=<biblio:OrganizationFollows/>"><biblio:OrganizationFollows /></a></td></tr>
      </biblio:foreachOrganizationFollowsIterator>
      <biblio:foreachOrganizationHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:OrganizationHasPartType/>/<biblio:OrganizationHasPartType/>.jsp?uri=<biblio:OrganizationHasPart/>"><biblio:OrganizationHasPart /></a></td></tr>
      </biblio:foreachOrganizationHasPartIterator>
      <biblio:foreachOrganizationLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:OrganizationLanguageType/>/<biblio:OrganizationLanguageType/>.jsp?uri=<biblio:OrganizationLanguage/>"><biblio:OrganizationLanguage /></a></td></tr>
      </biblio:foreachOrganizationLanguageIterator>
      <biblio:foreachOrganizationIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td><a href="../<biblio:OrganizationIsSubjectOfType/>/<biblio:OrganizationIsSubjectOfType/>.jsp?uri=<biblio:OrganizationIsSubjectOf/>"><biblio:OrganizationIsSubjectOf /></a></td></tr>
      </biblio:foreachOrganizationIsSubjectOfIterator>
      <biblio:foreachOrganizationHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td><a href="../<biblio:OrganizationHasAnnotationType/>/<biblio:OrganizationHasAnnotationType/>.jsp?uri=<biblio:OrganizationHasAnnotation/>"><biblio:OrganizationHasAnnotation /></a></td></tr>
      </biblio:foreachOrganizationHasAnnotationIterator>
      <biblio:foreachOrganizationIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:OrganizationIsPartOfType/>/<biblio:OrganizationIsPartOfType/>.jsp?uri=<biblio:OrganizationIsPartOf/>"><biblio:OrganizationIsPartOf /></a></td></tr>
      </biblio:foreachOrganizationIsPartOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachOrganizationRelationInverseIterator>
         <tr><td>relation</td><td><a href="../<biblio:OrganizationRelationInverseType/>/<biblio:OrganizationRelationInverseType/>.jsp?uri=<biblio:OrganizationRelationInverse/>"><biblio:OrganizationRelationInverse/></a></td></tr>
      </biblio:foreachOrganizationRelationInverseIterator>
      <biblio:foreachOrganizationAgentInverseIterator>
         <tr><td>agent</td><td><a href="../<biblio:OrganizationAgentInverseType/>/<biblio:OrganizationAgentInverseType/>.jsp?uri=<biblio:OrganizationAgentInverse/>"><biblio:OrganizationAgentInverse/></a></td></tr>
      </biblio:foreachOrganizationAgentInverseIterator>
   </table>
   </biblio:Organization>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

