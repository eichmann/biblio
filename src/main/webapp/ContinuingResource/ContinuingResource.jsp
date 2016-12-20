<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ContinuingResource - http://bib.ld4l.org/ontology/ContinuingResource</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altContinuingResource.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ContinuingResource&uri=${param.uri}">RDF dump</a></p>
   <biblio:ContinuingResource subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:ContinuingResourceSubjectURI/>"><biblio:ContinuingResourceSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:ContinuingResourceLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachContinuingResourceSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:ContinuingResourceSubjectType/>/<biblio:ContinuingResourceSubjectType/>.jsp?uri=<biblio:ContinuingResourceSubject/>"><biblio:ContinuingResourceSubject /></a></td></tr>
      </biblio:foreachContinuingResourceSubjectIterator>
      <biblio:foreachContinuingResourceRelationIterator>
         <tr><td>relation</td><td><a href="../<biblio:ContinuingResourceRelationType/>/<biblio:ContinuingResourceRelationType/>.jsp?uri=<biblio:ContinuingResourceRelation/>"><biblio:ContinuingResourceRelation /></a></td></tr>
      </biblio:foreachContinuingResourceRelationIterator>
      <biblio:foreachContinuingResourceAccompaniedByIterator>
         <tr><td>accompaniedBy</td><td><a href="../<biblio:ContinuingResourceAccompaniedByType/>/<biblio:ContinuingResourceAccompaniedByType/>.jsp?uri=<biblio:ContinuingResourceAccompaniedBy/>"><biblio:ContinuingResourceAccompaniedBy /></a></td></tr>
      </biblio:foreachContinuingResourceAccompaniedByIterator>
      <biblio:foreachContinuingResourcePrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:ContinuingResourcePrecedesType/>/<biblio:ContinuingResourcePrecedesType/>.jsp?uri=<biblio:ContinuingResourcePrecedes/>"><biblio:ContinuingResourcePrecedes /></a></td></tr>
      </biblio:foreachContinuingResourcePrecedesIterator>
      <biblio:foreachContinuingResourceIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:ContinuingResourceIdentifiedByType/>/<biblio:ContinuingResourceIdentifiedByType/>.jsp?uri=<biblio:ContinuingResourceIdentifiedBy/>"><biblio:ContinuingResourceIdentifiedBy /></a></td></tr>
      </biblio:foreachContinuingResourceIdentifiedByIterator>
      <biblio:foreachContinuingResourceAccompaniesIterator>
         <tr><td>accompanies</td><td><a href="../<biblio:ContinuingResourceAccompaniesType/>/<biblio:ContinuingResourceAccompaniesType/>.jsp?uri=<biblio:ContinuingResourceAccompanies/>"><biblio:ContinuingResourceAccompanies /></a></td></tr>
      </biblio:foreachContinuingResourceAccompaniesIterator>
      <biblio:foreachContinuingResourceFollowsIterator>
         <tr><td>follows</td><td><a href="../<biblio:ContinuingResourceFollowsType/>/<biblio:ContinuingResourceFollowsType/>.jsp?uri=<biblio:ContinuingResourceFollows/>"><biblio:ContinuingResourceFollows /></a></td></tr>
      </biblio:foreachContinuingResourceFollowsIterator>
      <biblio:foreachContinuingResourceHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:ContinuingResourceHasPartType/>/<biblio:ContinuingResourceHasPartType/>.jsp?uri=<biblio:ContinuingResourceHasPart/>"><biblio:ContinuingResourceHasPart /></a></td></tr>
      </biblio:foreachContinuingResourceHasPartIterator>
      <biblio:foreachContinuingResourceLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:ContinuingResourceLanguageType/>/<biblio:ContinuingResourceLanguageType/>.jsp?uri=<biblio:ContinuingResourceLanguage/>"><biblio:ContinuingResourceLanguage /></a></td></tr>
      </biblio:foreachContinuingResourceLanguageIterator>
      <biblio:foreachContinuingResourceHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td><a href="../<biblio:ContinuingResourceHasAnnotationType/>/<biblio:ContinuingResourceHasAnnotationType/>.jsp?uri=<biblio:ContinuingResourceHasAnnotation/>"><biblio:ContinuingResourceHasAnnotation /></a></td></tr>
      </biblio:foreachContinuingResourceHasAnnotationIterator>
      <biblio:foreachContinuingResourceIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:ContinuingResourceIsPartOfType/>/<biblio:ContinuingResourceIsPartOfType/>.jsp?uri=<biblio:ContinuingResourceIsPartOf/>"><biblio:ContinuingResourceIsPartOf /></a></td></tr>
      </biblio:foreachContinuingResourceIsPartOfIterator>
      <biblio:foreachContinuingResourceSupplementsIterator>
         <tr><td>supplements</td><td><a href="../<biblio:ContinuingResourceSupplementsType/>/<biblio:ContinuingResourceSupplementsType/>.jsp?uri=<biblio:ContinuingResourceSupplements/>"><biblio:ContinuingResourceSupplements /></a></td></tr>
      </biblio:foreachContinuingResourceSupplementsIterator>
      <biblio:foreachContinuingResourceAbsorbedByIterator>
         <tr><td>absorbedBy</td><td><a href="../<biblio:ContinuingResourceAbsorbedByType/>/<biblio:ContinuingResourceAbsorbedByType/>.jsp?uri=<biblio:ContinuingResourceAbsorbedBy/>"><biblio:ContinuingResourceAbsorbedBy /></a></td></tr>
      </biblio:foreachContinuingResourceAbsorbedByIterator>
      <biblio:foreachContinuingResourceSupersedesIterator>
         <tr><td>supersedes</td><td><a href="../<biblio:ContinuingResourceSupersedesType/>/<biblio:ContinuingResourceSupersedesType/>.jsp?uri=<biblio:ContinuingResourceSupersedes/>"><biblio:ContinuingResourceSupersedes /></a></td></tr>
      </biblio:foreachContinuingResourceSupersedesIterator>
      <biblio:foreachContinuingResourceSupersededByIterator>
         <tr><td>supersededBy</td><td><a href="../<biblio:ContinuingResourceSupersededByType/>/<biblio:ContinuingResourceSupersededByType/>.jsp?uri=<biblio:ContinuingResourceSupersededBy/>"><biblio:ContinuingResourceSupersededBy /></a></td></tr>
      </biblio:foreachContinuingResourceSupersededByIterator>
      <biblio:foreachContinuingResourceDerivedFromIterator>
         <tr><td>derivedFrom</td><td><a href="../<biblio:ContinuingResourceDerivedFromType/>/<biblio:ContinuingResourceDerivedFromType/>.jsp?uri=<biblio:ContinuingResourceDerivedFrom/>"><biblio:ContinuingResourceDerivedFrom /></a></td></tr>
      </biblio:foreachContinuingResourceDerivedFromIterator>
      <biblio:foreachContinuingResourceHasDerivativeIterator>
         <tr><td>hasDerivative</td><td><a href="../<biblio:ContinuingResourceHasDerivativeType/>/<biblio:ContinuingResourceHasDerivativeType/>.jsp?uri=<biblio:ContinuingResourceHasDerivative/>"><biblio:ContinuingResourceHasDerivative /></a></td></tr>
      </biblio:foreachContinuingResourceHasDerivativeIterator>
      <biblio:foreachContinuingResourceHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td><a href="../<biblio:ContinuingResourceHasAbsorbedType/>/<biblio:ContinuingResourceHasAbsorbedType/>.jsp?uri=<biblio:ContinuingResourceHasAbsorbed/>"><biblio:ContinuingResourceHasAbsorbed /></a></td></tr>
      </biblio:foreachContinuingResourceHasAbsorbedIterator>
      <biblio:foreachContinuingResourceHasSupplementIterator>
         <tr><td>hasSupplement</td><td><a href="../<biblio:ContinuingResourceHasSupplementType/>/<biblio:ContinuingResourceHasSupplementType/>.jsp?uri=<biblio:ContinuingResourceHasSupplement/>"><biblio:ContinuingResourceHasSupplement /></a></td></tr>
      </biblio:foreachContinuingResourceHasSupplementIterator>
      <biblio:foreachContinuingResourceTranslatesIterator>
         <tr><td>translates</td><td><a href="../<biblio:ContinuingResourceTranslatesType/>/<biblio:ContinuingResourceTranslatesType/>.jsp?uri=<biblio:ContinuingResourceTranslates/>"><biblio:ContinuingResourceTranslates /></a></td></tr>
      </biblio:foreachContinuingResourceTranslatesIterator>
      <biblio:foreachContinuingResourceHasContributionIterator>
         <tr><td>hasContribution</td><td><a href="../<biblio:ContinuingResourceHasContributionType/>/<biblio:ContinuingResourceHasContributionType/>.jsp?uri=<biblio:ContinuingResourceHasContribution/>"><biblio:ContinuingResourceHasContribution /></a></td></tr>
      </biblio:foreachContinuingResourceHasContributionIterator>
      <biblio:foreachContinuingResourceHasInstanceIterator>
         <tr><td>hasInstance</td><td><a href="../<biblio:ContinuingResourceHasInstanceType/>/<biblio:ContinuingResourceHasInstanceType/>.jsp?uri=<biblio:ContinuingResourceHasInstance/>"><biblio:ContinuingResourceHasInstance /></a></td></tr>
      </biblio:foreachContinuingResourceHasInstanceIterator>
      <biblio:foreachContinuingResourceContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td><a href="../<biblio:ContinuingResourceContinuesUnderNewTitleType/>/<biblio:ContinuingResourceContinuesUnderNewTitleType/>.jsp?uri=<biblio:ContinuingResourceContinuesUnderNewTitle/>"><biblio:ContinuingResourceContinuesUnderNewTitle /></a></td></tr>
      </biblio:foreachContinuingResourceContinuesUnderNewTitleIterator>
      <biblio:foreachContinuingResourceHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<biblio:ContinuingResourceHasTitleType/>/<biblio:ContinuingResourceHasTitleType/>.jsp?uri=<biblio:ContinuingResourceHasTitle/>"><biblio:ContinuingResourceHasTitle /></a></td></tr>
      </biblio:foreachContinuingResourceHasTitleIterator>
      <biblio:foreachContinuingResourceTranslatedAsIterator>
         <tr><td>translatedAs</td><td><a href="../<biblio:ContinuingResourceTranslatedAsType/>/<biblio:ContinuingResourceTranslatedAsType/>.jsp?uri=<biblio:ContinuingResourceTranslatedAs/>"><biblio:ContinuingResourceTranslatedAs /></a></td></tr>
      </biblio:foreachContinuingResourceTranslatedAsIterator>
      <biblio:foreachContinuingResourceContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td><a href="../<biblio:ContinuingResourceContinuedUnderNewTitleByType/>/<biblio:ContinuingResourceContinuedUnderNewTitleByType/>.jsp?uri=<biblio:ContinuingResourceContinuedUnderNewTitleBy/>"><biblio:ContinuingResourceContinuedUnderNewTitleBy /></a></td></tr>
      </biblio:foreachContinuingResourceContinuedUnderNewTitleByIterator>
      <biblio:foreachContinuingResourceHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td><a href="../<biblio:ContinuingResourceHasOriginalVersionType/>/<biblio:ContinuingResourceHasOriginalVersionType/>.jsp?uri=<biblio:ContinuingResourceHasOriginalVersion/>"><biblio:ContinuingResourceHasOriginalVersion /></a></td></tr>
      </biblio:foreachContinuingResourceHasOriginalVersionIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachContinuingResourceAgentInverseIterator>
         <tr><td>agent</td><td><a href="../<biblio:ContinuingResourceAgentInverseType/>/<biblio:ContinuingResourceAgentInverseType/>.jsp?uri=<biblio:ContinuingResourceAgentInverse/>"><biblio:ContinuingResourceAgentInverse/></a></td></tr>
      </biblio:foreachContinuingResourceAgentInverseIterator>
   </table>
   </biblio:ContinuingResource>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

