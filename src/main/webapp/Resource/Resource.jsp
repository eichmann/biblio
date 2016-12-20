<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Resource - http://www.w3.org/2000/01/rdf-schema#Resource</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altResource.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Resource&uri=${param.uri}">RDF dump</a></p>
   <biblio:Resource subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:ResourceSubjectURI/>"><biblio:ResourceSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:ResourceLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachResourceBirthDateIterator>
         <tr><td>birthDate</td><td><biblio:ResourceBirthDate /></td></tr>
      </biblio:foreachResourceBirthDateIterator>
      <biblio:foreachResourceDefinitionIterator>
         <tr><td>definition</td><td><biblio:ResourceDefinition /></td></tr>
      </biblio:foreachResourceDefinitionIterator>
      <biblio:foreachResourceEditorialNoteIterator>
         <tr><td>editorialNote</td><td><biblio:ResourceEditorialNote /></td></tr>
      </biblio:foreachResourceEditorialNoteIterator>
      <biblio:foreachResourceDeathDateIterator>
         <tr><td>deathDate</td><td><biblio:ResourceDeathDate /></td></tr>
      </biblio:foreachResourceDeathDateIterator>
      <biblio:foreachResourceNoteIterator>
         <tr><td>note</td><td><biblio:ResourceNote /></td></tr>
      </biblio:foreachResourceNoteIterator>
      <biblio:foreachResourceLabelIterator>
         <tr><td>label</td><td><biblio:ResourceLabel /></td></tr>
      </biblio:foreachResourceLabelIterator>
      <biblio:foreachResourceIsDefinedByIterator>
         <tr><td>isDefinedBy</td><td><biblio:ResourceIsDefinedBy /></td></tr>
      </biblio:foreachResourceIsDefinedByIterator>
      <biblio:foreachResourceModifiedIterator>
         <tr><td>modified</td><td><biblio:ResourceModified /></td></tr>
      </biblio:foreachResourceModifiedIterator>
      <biblio:foreachResourceTerm_statusIterator>
         <tr><td>term_status</td><td><biblio:ResourceTerm_status /></td></tr>
      </biblio:foreachResourceTerm_statusIterator>
      <biblio:foreachResourceIssuedIterator>
         <tr><td>issued</td><td><biblio:ResourceIssued /></td></tr>
      </biblio:foreachResourceIssuedIterator>
      <biblio:foreachResourcePrefLabelIterator>
         <tr><td>prefLabel</td><td><biblio:ResourcePrefLabel /></td></tr>
      </biblio:foreachResourcePrefLabelIterator>
      <biblio:foreachResourceValueIterator>
         <tr><td>value</td><td><biblio:ResourceValue /></td></tr>
      </biblio:foreachResourceValueIterator>
      <biblio:foreachResourceDateIterator>
         <tr><td>date</td><td><biblio:ResourceDate /></td></tr>
      </biblio:foreachResourceDateIterator>
      <biblio:foreachResourceScopeNoteIterator>
         <tr><td>scopeNote</td><td><biblio:ResourceScopeNote /></td></tr>
      </biblio:foreachResourceScopeNoteIterator>
      <biblio:foreachResourceSeeAlsoIterator>
         <tr><td>seeAlso</td><td><biblio:ResourceSeeAlso /></td></tr>
      </biblio:foreachResourceSeeAlsoIterator>
      <biblio:foreachResourcePreferredNamespacePrefixIterator>
         <tr><td>preferredNamespacePrefix</td><td><biblio:ResourcePreferredNamespacePrefix /></td></tr>
      </biblio:foreachResourcePreferredNamespacePrefixIterator>
      <biblio:foreachResourceVersionInfoIterator>
         <tr><td>versionInfo</td><td><biblio:ResourceVersionInfo /></td></tr>
      </biblio:foreachResourceVersionInfoIterator>
      <biblio:foreachResourceCommentIterator>
         <tr><td>comment</td><td><biblio:ResourceComment /></td></tr>
      </biblio:foreachResourceCommentIterator>
      <biblio:foreachResourceExampleIterator>
         <tr><td>example</td><td><biblio:ResourceExample /></td></tr>
      </biblio:foreachResourceExampleIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachResourceSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:ResourceSubjectType/>/<biblio:ResourceSubjectType/>.jsp?uri=<biblio:ResourceSubject/>"><biblio:ResourceSubject /></a></td></tr>
      </biblio:foreachResourceSubjectIterator>
      <biblio:foreachResourceHasSourceStatusIterator>
         <tr><td>hasSourceStatus</td><td><a href="../<biblio:ResourceHasSourceStatusType/>/<biblio:ResourceHasSourceStatusType/>.jsp?uri=<biblio:ResourceHasSourceStatus/>"><biblio:ResourceHasSourceStatus /></a></td></tr>
      </biblio:foreachResourceHasSourceStatusIterator>
      <biblio:foreachResourceRelationIterator>
         <tr><td>relation</td><td><a href="../<biblio:ResourceRelationType/>/<biblio:ResourceRelationType/>.jsp?uri=<biblio:ResourceRelation/>"><biblio:ResourceRelation /></a></td></tr>
      </biblio:foreachResourceRelationIterator>
      <biblio:foreachResourceAccompaniedByIterator>
         <tr><td>accompaniedBy</td><td><a href="../<biblio:ResourceAccompaniedByType/>/<biblio:ResourceAccompaniedByType/>.jsp?uri=<biblio:ResourceAccompaniedBy/>"><biblio:ResourceAccompaniedBy /></a></td></tr>
      </biblio:foreachResourceAccompaniedByIterator>
      <biblio:foreachResourceAgentIterator>
         <tr><td>agent</td><td><a href="../<biblio:ResourceAgentType/>/<biblio:ResourceAgentType/>.jsp?uri=<biblio:ResourceAgent/>"><biblio:ResourceAgent /></a></td></tr>
      </biblio:foreachResourceAgentIterator>
      <biblio:foreachResourcePrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:ResourcePrecedesType/>/<biblio:ResourcePrecedesType/>.jsp?uri=<biblio:ResourcePrecedes/>"><biblio:ResourcePrecedes /></a></td></tr>
      </biblio:foreachResourcePrecedesIterator>
      <biblio:foreachResourceIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:ResourceIdentifiedByType/>/<biblio:ResourceIdentifiedByType/>.jsp?uri=<biblio:ResourceIdentifiedBy/>"><biblio:ResourceIdentifiedBy /></a></td></tr>
      </biblio:foreachResourceIdentifiedByIterator>
      <biblio:foreachResourceAtLocationIterator>
         <tr><td>atLocation</td><td><a href="../<biblio:ResourceAtLocationType/>/<biblio:ResourceAtLocationType/>.jsp?uri=<biblio:ResourceAtLocation/>"><biblio:ResourceAtLocation /></a></td></tr>
      </biblio:foreachResourceAtLocationIterator>
      <biblio:foreachResourceAccompaniesIterator>
         <tr><td>accompanies</td><td><a href="../<biblio:ResourceAccompaniesType/>/<biblio:ResourceAccompaniesType/>.jsp?uri=<biblio:ResourceAccompanies/>"><biblio:ResourceAccompanies /></a></td></tr>
      </biblio:foreachResourceAccompaniesIterator>
      <biblio:foreachResourceInSchemeIterator>
         <tr><td>inScheme</td><td><a href="../<biblio:ResourceInSchemeType/>/<biblio:ResourceInSchemeType/>.jsp?uri=<biblio:ResourceInScheme/>"><biblio:ResourceInScheme /></a></td></tr>
      </biblio:foreachResourceInSchemeIterator>
      <biblio:foreachResourceFollowsIterator>
         <tr><td>follows</td><td><a href="../<biblio:ResourceFollowsType/>/<biblio:ResourceFollowsType/>.jsp?uri=<biblio:ResourceFollows/>"><biblio:ResourceFollows /></a></td></tr>
      </biblio:foreachResourceFollowsIterator>
      <biblio:foreachResourceHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:ResourceHasPartType/>/<biblio:ResourceHasPartType/>.jsp?uri=<biblio:ResourceHasPart/>"><biblio:ResourceHasPart /></a></td></tr>
      </biblio:foreachResourceHasPartIterator>
      <biblio:foreachResourceLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:ResourceLanguageType/>/<biblio:ResourceLanguageType/>.jsp?uri=<biblio:ResourceLanguage/>"><biblio:ResourceLanguage /></a></td></tr>
      </biblio:foreachResourceLanguageIterator>
      <biblio:foreachResourceIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td><a href="../<biblio:ResourceIsSubjectOfType/>/<biblio:ResourceIsSubjectOfType/>.jsp?uri=<biblio:ResourceIsSubjectOf/>"><biblio:ResourceIsSubjectOf /></a></td></tr>
      </biblio:foreachResourceIsSubjectOfIterator>
      <biblio:foreachResourceIsBodyOfIterator>
         <tr><td>isBodyOf</td><td><a href="../<biblio:ResourceIsBodyOfType/>/<biblio:ResourceIsBodyOfType/>.jsp?uri=<biblio:ResourceIsBodyOf/>"><biblio:ResourceIsBodyOf /></a></td></tr>
      </biblio:foreachResourceIsBodyOfIterator>
      <biblio:foreachResourceHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td><a href="../<biblio:ResourceHasAnnotationType/>/<biblio:ResourceHasAnnotationType/>.jsp?uri=<biblio:ResourceHasAnnotation/>"><biblio:ResourceHasAnnotation /></a></td></tr>
      </biblio:foreachResourceHasAnnotationIterator>
      <biblio:foreachResourceIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:ResourceIsPartOfType/>/<biblio:ResourceIsPartOfType/>.jsp?uri=<biblio:ResourceIsPartOf/>"><biblio:ResourceIsPartOf /></a></td></tr>
      </biblio:foreachResourceIsPartOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:Resource>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

