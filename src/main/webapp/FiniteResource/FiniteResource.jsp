<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>FiniteResource - http://bib.ld4l.org/ontology/FiniteResource</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altFiniteResource.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=FiniteResource&uri=${param.uri}">RDF dump</a></p>
   <biblio:FiniteResource subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:FiniteResourceSubjectURI/>"><biblio:FiniteResourceSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:FiniteResourceLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachFiniteResourceSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:FiniteResourceSubjectType/>/<biblio:FiniteResourceSubjectType/>.jsp?uri=<biblio:FiniteResourceSubject/>"><biblio:FiniteResourceSubject /></a></td></tr>
      </biblio:foreachFiniteResourceSubjectIterator>
      <biblio:foreachFiniteResourceRelationIterator>
         <tr><td>relation</td><td><a href="../<biblio:FiniteResourceRelationType/>/<biblio:FiniteResourceRelationType/>.jsp?uri=<biblio:FiniteResourceRelation/>"><biblio:FiniteResourceRelation /></a></td></tr>
      </biblio:foreachFiniteResourceRelationIterator>
      <biblio:foreachFiniteResourceAccompaniedByIterator>
         <tr><td>accompaniedBy</td><td><a href="../<biblio:FiniteResourceAccompaniedByType/>/<biblio:FiniteResourceAccompaniedByType/>.jsp?uri=<biblio:FiniteResourceAccompaniedBy/>"><biblio:FiniteResourceAccompaniedBy /></a></td></tr>
      </biblio:foreachFiniteResourceAccompaniedByIterator>
      <biblio:foreachFiniteResourcePrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:FiniteResourcePrecedesType/>/<biblio:FiniteResourcePrecedesType/>.jsp?uri=<biblio:FiniteResourcePrecedes/>"><biblio:FiniteResourcePrecedes /></a></td></tr>
      </biblio:foreachFiniteResourcePrecedesIterator>
      <biblio:foreachFiniteResourceIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:FiniteResourceIdentifiedByType/>/<biblio:FiniteResourceIdentifiedByType/>.jsp?uri=<biblio:FiniteResourceIdentifiedBy/>"><biblio:FiniteResourceIdentifiedBy /></a></td></tr>
      </biblio:foreachFiniteResourceIdentifiedByIterator>
      <biblio:foreachFiniteResourceAccompaniesIterator>
         <tr><td>accompanies</td><td><a href="../<biblio:FiniteResourceAccompaniesType/>/<biblio:FiniteResourceAccompaniesType/>.jsp?uri=<biblio:FiniteResourceAccompanies/>"><biblio:FiniteResourceAccompanies /></a></td></tr>
      </biblio:foreachFiniteResourceAccompaniesIterator>
      <biblio:foreachFiniteResourceFollowsIterator>
         <tr><td>follows</td><td><a href="../<biblio:FiniteResourceFollowsType/>/<biblio:FiniteResourceFollowsType/>.jsp?uri=<biblio:FiniteResourceFollows/>"><biblio:FiniteResourceFollows /></a></td></tr>
      </biblio:foreachFiniteResourceFollowsIterator>
      <biblio:foreachFiniteResourceHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:FiniteResourceHasPartType/>/<biblio:FiniteResourceHasPartType/>.jsp?uri=<biblio:FiniteResourceHasPart/>"><biblio:FiniteResourceHasPart /></a></td></tr>
      </biblio:foreachFiniteResourceHasPartIterator>
      <biblio:foreachFiniteResourceLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:FiniteResourceLanguageType/>/<biblio:FiniteResourceLanguageType/>.jsp?uri=<biblio:FiniteResourceLanguage/>"><biblio:FiniteResourceLanguage /></a></td></tr>
      </biblio:foreachFiniteResourceLanguageIterator>
      <biblio:foreachFiniteResourceIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td><a href="../<biblio:FiniteResourceIsSubjectOfType/>/<biblio:FiniteResourceIsSubjectOfType/>.jsp?uri=<biblio:FiniteResourceIsSubjectOf/>"><biblio:FiniteResourceIsSubjectOf /></a></td></tr>
      </biblio:foreachFiniteResourceIsSubjectOfIterator>
      <biblio:foreachFiniteResourceHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td><a href="../<biblio:FiniteResourceHasAnnotationType/>/<biblio:FiniteResourceHasAnnotationType/>.jsp?uri=<biblio:FiniteResourceHasAnnotation/>"><biblio:FiniteResourceHasAnnotation /></a></td></tr>
      </biblio:foreachFiniteResourceHasAnnotationIterator>
      <biblio:foreachFiniteResourceIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:FiniteResourceIsPartOfType/>/<biblio:FiniteResourceIsPartOfType/>.jsp?uri=<biblio:FiniteResourceIsPartOf/>"><biblio:FiniteResourceIsPartOf /></a></td></tr>
      </biblio:foreachFiniteResourceIsPartOfIterator>
      <biblio:foreachFiniteResourceSupplementsIterator>
         <tr><td>supplements</td><td><a href="../<biblio:FiniteResourceSupplementsType/>/<biblio:FiniteResourceSupplementsType/>.jsp?uri=<biblio:FiniteResourceSupplements/>"><biblio:FiniteResourceSupplements /></a></td></tr>
      </biblio:foreachFiniteResourceSupplementsIterator>
      <biblio:foreachFiniteResourceAbsorbedByIterator>
         <tr><td>absorbedBy</td><td><a href="../<biblio:FiniteResourceAbsorbedByType/>/<biblio:FiniteResourceAbsorbedByType/>.jsp?uri=<biblio:FiniteResourceAbsorbedBy/>"><biblio:FiniteResourceAbsorbedBy /></a></td></tr>
      </biblio:foreachFiniteResourceAbsorbedByIterator>
      <biblio:foreachFiniteResourceSupersedesIterator>
         <tr><td>supersedes</td><td><a href="../<biblio:FiniteResourceSupersedesType/>/<biblio:FiniteResourceSupersedesType/>.jsp?uri=<biblio:FiniteResourceSupersedes/>"><biblio:FiniteResourceSupersedes /></a></td></tr>
      </biblio:foreachFiniteResourceSupersedesIterator>
      <biblio:foreachFiniteResourceSupersededByIterator>
         <tr><td>supersededBy</td><td><a href="../<biblio:FiniteResourceSupersededByType/>/<biblio:FiniteResourceSupersededByType/>.jsp?uri=<biblio:FiniteResourceSupersededBy/>"><biblio:FiniteResourceSupersededBy /></a></td></tr>
      </biblio:foreachFiniteResourceSupersededByIterator>
      <biblio:foreachFiniteResourceDerivedFromIterator>
         <tr><td>derivedFrom</td><td><a href="../<biblio:FiniteResourceDerivedFromType/>/<biblio:FiniteResourceDerivedFromType/>.jsp?uri=<biblio:FiniteResourceDerivedFrom/>"><biblio:FiniteResourceDerivedFrom /></a></td></tr>
      </biblio:foreachFiniteResourceDerivedFromIterator>
      <biblio:foreachFiniteResourceHasDerivativeIterator>
         <tr><td>hasDerivative</td><td><a href="../<biblio:FiniteResourceHasDerivativeType/>/<biblio:FiniteResourceHasDerivativeType/>.jsp?uri=<biblio:FiniteResourceHasDerivative/>"><biblio:FiniteResourceHasDerivative /></a></td></tr>
      </biblio:foreachFiniteResourceHasDerivativeIterator>
      <biblio:foreachFiniteResourceHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td><a href="../<biblio:FiniteResourceHasAbsorbedType/>/<biblio:FiniteResourceHasAbsorbedType/>.jsp?uri=<biblio:FiniteResourceHasAbsorbed/>"><biblio:FiniteResourceHasAbsorbed /></a></td></tr>
      </biblio:foreachFiniteResourceHasAbsorbedIterator>
      <biblio:foreachFiniteResourceHasSupplementIterator>
         <tr><td>hasSupplement</td><td><a href="../<biblio:FiniteResourceHasSupplementType/>/<biblio:FiniteResourceHasSupplementType/>.jsp?uri=<biblio:FiniteResourceHasSupplement/>"><biblio:FiniteResourceHasSupplement /></a></td></tr>
      </biblio:foreachFiniteResourceHasSupplementIterator>
      <biblio:foreachFiniteResourceTranslatesIterator>
         <tr><td>translates</td><td><a href="../<biblio:FiniteResourceTranslatesType/>/<biblio:FiniteResourceTranslatesType/>.jsp?uri=<biblio:FiniteResourceTranslates/>"><biblio:FiniteResourceTranslates /></a></td></tr>
      </biblio:foreachFiniteResourceTranslatesIterator>
      <biblio:foreachFiniteResourceHasContributionIterator>
         <tr><td>hasContribution</td><td><a href="../<biblio:FiniteResourceHasContributionType/>/<biblio:FiniteResourceHasContributionType/>.jsp?uri=<biblio:FiniteResourceHasContribution/>"><biblio:FiniteResourceHasContribution /></a></td></tr>
      </biblio:foreachFiniteResourceHasContributionIterator>
      <biblio:foreachFiniteResourceHasInstanceIterator>
         <tr><td>hasInstance</td><td><a href="../<biblio:FiniteResourceHasInstanceType/>/<biblio:FiniteResourceHasInstanceType/>.jsp?uri=<biblio:FiniteResourceHasInstance/>"><biblio:FiniteResourceHasInstance /></a></td></tr>
      </biblio:foreachFiniteResourceHasInstanceIterator>
      <biblio:foreachFiniteResourceContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td><a href="../<biblio:FiniteResourceContinuesUnderNewTitleType/>/<biblio:FiniteResourceContinuesUnderNewTitleType/>.jsp?uri=<biblio:FiniteResourceContinuesUnderNewTitle/>"><biblio:FiniteResourceContinuesUnderNewTitle /></a></td></tr>
      </biblio:foreachFiniteResourceContinuesUnderNewTitleIterator>
      <biblio:foreachFiniteResourceHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<biblio:FiniteResourceHasTitleType/>/<biblio:FiniteResourceHasTitleType/>.jsp?uri=<biblio:FiniteResourceHasTitle/>"><biblio:FiniteResourceHasTitle /></a></td></tr>
      </biblio:foreachFiniteResourceHasTitleIterator>
      <biblio:foreachFiniteResourceTranslatedAsIterator>
         <tr><td>translatedAs</td><td><a href="../<biblio:FiniteResourceTranslatedAsType/>/<biblio:FiniteResourceTranslatedAsType/>.jsp?uri=<biblio:FiniteResourceTranslatedAs/>"><biblio:FiniteResourceTranslatedAs /></a></td></tr>
      </biblio:foreachFiniteResourceTranslatedAsIterator>
      <biblio:foreachFiniteResourceContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td><a href="../<biblio:FiniteResourceContinuedUnderNewTitleByType/>/<biblio:FiniteResourceContinuedUnderNewTitleByType/>.jsp?uri=<biblio:FiniteResourceContinuedUnderNewTitleBy/>"><biblio:FiniteResourceContinuedUnderNewTitleBy /></a></td></tr>
      </biblio:foreachFiniteResourceContinuedUnderNewTitleByIterator>
      <biblio:foreachFiniteResourceHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td><a href="../<biblio:FiniteResourceHasOriginalVersionType/>/<biblio:FiniteResourceHasOriginalVersionType/>.jsp?uri=<biblio:FiniteResourceHasOriginalVersion/>"><biblio:FiniteResourceHasOriginalVersion /></a></td></tr>
      </biblio:foreachFiniteResourceHasOriginalVersionIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachFiniteResourceAgentInverseIterator>
         <tr><td>agent</td><td><a href="../<biblio:FiniteResourceAgentInverseType/>/<biblio:FiniteResourceAgentInverseType/>.jsp?uri=<biblio:FiniteResourceAgentInverse/>"><biblio:FiniteResourceAgentInverse/></a></td></tr>
      </biblio:foreachFiniteResourceAgentInverseIterator>
   </table>
   </biblio:FiniteResource>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

