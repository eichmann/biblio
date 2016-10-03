<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>IntegratingResource - http://bib.ld4l.org/ontology/IntegratingResource</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altIntegratingResource.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=IntegratingResource&uri=${param.uri}">RDF dump</a></p>
   <biblio:IntegratingResource subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:IntegratingResourceSubjectURI/>"><biblio:IntegratingResourceSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:IntegratingResourceLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachIntegratingResourceTemporalCoverageNoteIterator>
         <tr><td>temporalCoverageNote</td><td><biblio:IntegratingResourceTemporalCoverageNote /></td></tr>
      </biblio:foreachIntegratingResourceTemporalCoverageNoteIterator>
      <biblio:foreachIntegratingResourceFrequencyIterator>
         <tr><td>frequency</td><td><biblio:IntegratingResourceFrequency /></td></tr>
      </biblio:foreachIntegratingResourceFrequencyIterator>
      <biblio:foreachIntegratingResourceFormDesignationIterator>
         <tr><td>formDesignation</td><td><biblio:IntegratingResourceFormDesignation /></td></tr>
      </biblio:foreachIntegratingResourceFormDesignationIterator>
      <biblio:foreachIntegratingResourceLanguageNoteIterator>
         <tr><td>languageNote</td><td><biblio:IntegratingResourceLanguageNote /></td></tr>
      </biblio:foreachIntegratingResourceLanguageNoteIterator>
      <biblio:foreachIntegratingResourceGeographicCoverageNoteIterator>
         <tr><td>geographicCoverageNote</td><td><biblio:IntegratingResourceGeographicCoverageNote /></td></tr>
      </biblio:foreachIntegratingResourceGeographicCoverageNoteIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachIntegratingResourceHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:IntegratingResourceHasPartType/>/<biblio:IntegratingResourceHasPartType/>.jsp?uri=<biblio:IntegratingResourceHasPart/>"><biblio:IntegratingResourceHasPart /></a></td></tr>
      </biblio:foreachIntegratingResourceHasPartIterator>
      <biblio:foreachIntegratingResourceLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:IntegratingResourceLanguageType/>/<biblio:IntegratingResourceLanguageType/>.jsp?uri=<biblio:IntegratingResourceLanguage/>"><biblio:IntegratingResourceLanguage /></a></td></tr>
      </biblio:foreachIntegratingResourceLanguageIterator>
      <biblio:foreachIntegratingResourceIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:IntegratingResourceIsPartOfType/>/<biblio:IntegratingResourceIsPartOfType/>.jsp?uri=<biblio:IntegratingResourceIsPartOf/>"><biblio:IntegratingResourceIsPartOf /></a></td></tr>
      </biblio:foreachIntegratingResourceIsPartOfIterator>
      <biblio:foreachIntegratingResourcePerformedAtIterator>
         <tr><td>performedAt</td><td><a href="../<biblio:IntegratingResourcePerformedAtType/>/<biblio:IntegratingResourcePerformedAtType/>.jsp?uri=<biblio:IntegratingResourcePerformedAt/>"><biblio:IntegratingResourcePerformedAt /></a></td></tr>
      </biblio:foreachIntegratingResourcePerformedAtIterator>
      <biblio:foreachIntegratingResourceFollowsInNarrativeIterator>
         <tr><td>followsInNarrative</td><td><a href="../<biblio:IntegratingResourceFollowsInNarrativeType/>/<biblio:IntegratingResourceFollowsInNarrativeType/>.jsp?uri=<biblio:IntegratingResourceFollowsInNarrative/>"><biblio:IntegratingResourceFollowsInNarrative /></a></td></tr>
      </biblio:foreachIntegratingResourceFollowsInNarrativeIterator>
      <biblio:foreachIntegratingResourceSeparatedIntoIterator>
         <tr><td>separatedInto</td><td><a href="../<biblio:IntegratingResourceSeparatedIntoType/>/<biblio:IntegratingResourceSeparatedIntoType/>.jsp?uri=<biblio:IntegratingResourceSeparatedInto/>"><biblio:IntegratingResourceSeparatedInto /></a></td></tr>
      </biblio:foreachIntegratingResourceSeparatedIntoIterator>
      <biblio:foreachIntegratingResourceRecordedAtIterator>
         <tr><td>recordedAt</td><td><a href="../<biblio:IntegratingResourceRecordedAtType/>/<biblio:IntegratingResourceRecordedAtType/>.jsp?uri=<biblio:IntegratingResourceRecordedAt/>"><biblio:IntegratingResourceRecordedAt /></a></td></tr>
      </biblio:foreachIntegratingResourceRecordedAtIterator>
      <biblio:foreachIntegratingResourceHasDataSourceIterator>
         <tr><td>hasDataSource</td><td><a href="../<biblio:IntegratingResourceHasDataSourceType/>/<biblio:IntegratingResourceHasDataSourceType/>.jsp?uri=<biblio:IntegratingResourceHasDataSource/>"><biblio:IntegratingResourceHasDataSource /></a></td></tr>
      </biblio:foreachIntegratingResourceHasDataSourceIterator>
      <biblio:foreachIntegratingResourcePrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:IntegratingResourcePrecedesType/>/<biblio:IntegratingResourcePrecedesType/>.jsp?uri=<biblio:IntegratingResourcePrecedes/>"><biblio:IntegratingResourcePrecedes /></a></td></tr>
      </biblio:foreachIntegratingResourcePrecedesIterator>
      <biblio:foreachIntegratingResourceContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td><a href="../<biblio:IntegratingResourceContinuesUnderNewTitleType/>/<biblio:IntegratingResourceContinuesUnderNewTitleType/>.jsp?uri=<biblio:IntegratingResourceContinuesUnderNewTitle/>"><biblio:IntegratingResourceContinuesUnderNewTitle /></a></td></tr>
      </biblio:foreachIntegratingResourceContinuesUnderNewTitleIterator>
      <biblio:foreachIntegratingResourceProducedAtIterator>
         <tr><td>producedAt</td><td><a href="../<biblio:IntegratingResourceProducedAtType/>/<biblio:IntegratingResourceProducedAtType/>.jsp?uri=<biblio:IntegratingResourceProducedAt/>"><biblio:IntegratingResourceProducedAt /></a></td></tr>
      </biblio:foreachIntegratingResourceProducedAtIterator>
      <biblio:foreachIntegratingResourceIsFindingAidForIterator>
         <tr><td>isFindingAidFor</td><td><a href="../<biblio:IntegratingResourceIsFindingAidForType/>/<biblio:IntegratingResourceIsFindingAidForType/>.jsp?uri=<biblio:IntegratingResourceIsFindingAidFor/>"><biblio:IntegratingResourceIsFindingAidFor /></a></td></tr>
      </biblio:foreachIntegratingResourceIsFindingAidForIterator>
      <biblio:foreachIntegratingResourceFollowsIterator>
         <tr><td>follows</td><td><a href="../<biblio:IntegratingResourceFollowsType/>/<biblio:IntegratingResourceFollowsType/>.jsp?uri=<biblio:IntegratingResourceFollows/>"><biblio:IntegratingResourceFollows /></a></td></tr>
      </biblio:foreachIntegratingResourceFollowsIterator>
      <biblio:foreachIntegratingResourceAbsorbedByIterator>
         <tr><td>absorbedBy</td><td><a href="../<biblio:IntegratingResourceAbsorbedByType/>/<biblio:IntegratingResourceAbsorbedByType/>.jsp?uri=<biblio:IntegratingResourceAbsorbedBy/>"><biblio:IntegratingResourceAbsorbedBy /></a></td></tr>
      </biblio:foreachIntegratingResourceAbsorbedByIterator>
      <biblio:foreachIntegratingResourceHasExpressionIterator>
         <tr><td>hasExpression</td><td><a href="../<biblio:IntegratingResourceHasExpressionType/>/<biblio:IntegratingResourceHasExpressionType/>.jsp?uri=<biblio:IntegratingResourceHasExpression/>"><biblio:IntegratingResourceHasExpression /></a></td></tr>
      </biblio:foreachIntegratingResourceHasExpressionIterator>
      <biblio:foreachIntegratingResourceSeparatedFromIterator>
         <tr><td>separatedFrom</td><td><a href="../<biblio:IntegratingResourceSeparatedFromType/>/<biblio:IntegratingResourceSeparatedFromType/>.jsp?uri=<biblio:IntegratingResourceSeparatedFrom/>"><biblio:IntegratingResourceSeparatedFrom /></a></td></tr>
      </biblio:foreachIntegratingResourceSeparatedFromIterator>
      <biblio:foreachIntegratingResourceTranslatedAsIterator>
         <tr><td>translatedAs</td><td><a href="../<biblio:IntegratingResourceTranslatedAsType/>/<biblio:IntegratingResourceTranslatedAsType/>.jsp?uri=<biblio:IntegratingResourceTranslatedAs/>"><biblio:IntegratingResourceTranslatedAs /></a></td></tr>
      </biblio:foreachIntegratingResourceTranslatedAsIterator>
      <biblio:foreachIntegratingResourceHasDerivativeIterator>
         <tr><td>hasDerivative</td><td><a href="../<biblio:IntegratingResourceHasDerivativeType/>/<biblio:IntegratingResourceHasDerivativeType/>.jsp?uri=<biblio:IntegratingResourceHasDerivative/>"><biblio:IntegratingResourceHasDerivative /></a></td></tr>
      </biblio:foreachIntegratingResourceHasDerivativeIterator>
      <biblio:foreachIntegratingResourceHasInstanceIterator>
         <tr><td>hasInstance</td><td><a href="../<biblio:IntegratingResourceHasInstanceType/>/<biblio:IntegratingResourceHasInstanceType/>.jsp?uri=<biblio:IntegratingResourceHasInstance/>"><biblio:IntegratingResourceHasInstance /></a></td></tr>
      </biblio:foreachIntegratingResourceHasInstanceIterator>
      <biblio:foreachIntegratingResourceTranslatesIterator>
         <tr><td>translates</td><td><a href="../<biblio:IntegratingResourceTranslatesType/>/<biblio:IntegratingResourceTranslatesType/>.jsp?uri=<biblio:IntegratingResourceTranslates/>"><biblio:IntegratingResourceTranslates /></a></td></tr>
      </biblio:foreachIntegratingResourceTranslatesIterator>
      <biblio:foreachIntegratingResourceHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td><a href="../<biblio:IntegratingResourceHasAbsorbedType/>/<biblio:IntegratingResourceHasAbsorbedType/>.jsp?uri=<biblio:IntegratingResourceHasAbsorbed/>"><biblio:IntegratingResourceHasAbsorbed /></a></td></tr>
      </biblio:foreachIntegratingResourceHasAbsorbedIterator>
      <biblio:foreachIntegratingResourceSplitIntoIterator>
         <tr><td>splitInto</td><td><a href="../<biblio:IntegratingResourceSplitIntoType/>/<biblio:IntegratingResourceSplitIntoType/>.jsp?uri=<biblio:IntegratingResourceSplitInto/>"><biblio:IntegratingResourceSplitInto /></a></td></tr>
      </biblio:foreachIntegratingResourceSplitIntoIterator>
      <biblio:foreachIntegratingResourcePrecedesInNarrativeIterator>
         <tr><td>precedesInNarrative</td><td><a href="../<biblio:IntegratingResourcePrecedesInNarrativeType/>/<biblio:IntegratingResourcePrecedesInNarrativeType/>.jsp?uri=<biblio:IntegratingResourcePrecedesInNarrative/>"><biblio:IntegratingResourcePrecedesInNarrative /></a></td></tr>
      </biblio:foreachIntegratingResourcePrecedesInNarrativeIterator>
      <biblio:foreachIntegratingResourceIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td><a href="../<biblio:IntegratingResourceIsSubjectOfType/>/<biblio:IntegratingResourceIsSubjectOfType/>.jsp?uri=<biblio:IntegratingResourceIsSubjectOf/>"><biblio:IntegratingResourceIsSubjectOf /></a></td></tr>
      </biblio:foreachIntegratingResourceIsSubjectOfIterator>
      <biblio:foreachIntegratingResourceIsLastOfIterator>
         <tr><td>isLastOf</td><td><a href="../<biblio:IntegratingResourceIsLastOfType/>/<biblio:IntegratingResourceIsLastOfType/>.jsp?uri=<biblio:IntegratingResourceIsLastOf/>"><biblio:IntegratingResourceIsLastOf /></a></td></tr>
      </biblio:foreachIntegratingResourceIsLastOfIterator>
      <biblio:foreachIntegratingResourceIsFirstOfIterator>
         <tr><td>isFirstOf</td><td><a href="../<biblio:IntegratingResourceIsFirstOfType/>/<biblio:IntegratingResourceIsFirstOfType/>.jsp?uri=<biblio:IntegratingResourceIsFirstOf/>"><biblio:IntegratingResourceIsFirstOf /></a></td></tr>
      </biblio:foreachIntegratingResourceIsFirstOfIterator>
      <biblio:foreachIntegratingResourceSupersedesIterator>
         <tr><td>supersedes</td><td><a href="../<biblio:IntegratingResourceSupersedesType/>/<biblio:IntegratingResourceSupersedesType/>.jsp?uri=<biblio:IntegratingResourceSupersedes/>"><biblio:IntegratingResourceSupersedes /></a></td></tr>
      </biblio:foreachIntegratingResourceSupersedesIterator>
      <biblio:foreachIntegratingResourceIsExpressionOfIterator>
         <tr><td>isExpressionOf</td><td><a href="../<biblio:IntegratingResourceIsExpressionOfType/>/<biblio:IntegratingResourceIsExpressionOfType/>.jsp?uri=<biblio:IntegratingResourceIsExpressionOf/>"><biblio:IntegratingResourceIsExpressionOf /></a></td></tr>
      </biblio:foreachIntegratingResourceIsExpressionOfIterator>
      <biblio:foreachIntegratingResourceSupplementsIterator>
         <tr><td>supplements</td><td><a href="../<biblio:IntegratingResourceSupplementsType/>/<biblio:IntegratingResourceSupplementsType/>.jsp?uri=<biblio:IntegratingResourceSupplements/>"><biblio:IntegratingResourceSupplements /></a></td></tr>
      </biblio:foreachIntegratingResourceSupplementsIterator>
      <biblio:foreachIntegratingResourceHasPreferredTitleIterator>
         <tr><td>hasPreferredTitle</td><td><a href="../<biblio:IntegratingResourceHasPreferredTitleType/>/<biblio:IntegratingResourceHasPreferredTitleType/>.jsp?uri=<biblio:IntegratingResourceHasPreferredTitle/>"><biblio:IntegratingResourceHasPreferredTitle /></a></td></tr>
      </biblio:foreachIntegratingResourceHasPreferredTitleIterator>
      <biblio:foreachIntegratingResourceDerivedFromIterator>
         <tr><td>derivedFrom</td><td><a href="../<biblio:IntegratingResourceDerivedFromType/>/<biblio:IntegratingResourceDerivedFromType/>.jsp?uri=<biblio:IntegratingResourceDerivedFrom/>"><biblio:IntegratingResourceDerivedFrom /></a></td></tr>
      </biblio:foreachIntegratingResourceDerivedFromIterator>
      <biblio:foreachIntegratingResourceReceivedIterator>
         <tr><td>received</td><td><a href="../<biblio:IntegratingResourceReceivedType/>/<biblio:IntegratingResourceReceivedType/>.jsp?uri=<biblio:IntegratingResourceReceived/>"><biblio:IntegratingResourceReceived /></a></td></tr>
      </biblio:foreachIntegratingResourceReceivedIterator>
      <biblio:foreachIntegratingResourceHasOtherEditionIterator>
         <tr><td>hasOtherEdition</td><td><a href="../<biblio:IntegratingResourceHasOtherEditionType/>/<biblio:IntegratingResourceHasOtherEditionType/>.jsp?uri=<biblio:IntegratingResourceHasOtherEdition/>"><biblio:IntegratingResourceHasOtherEdition /></a></td></tr>
      </biblio:foreachIntegratingResourceHasOtherEditionIterator>
      <biblio:foreachIntegratingResourceHasContributionIterator>
         <tr><td>hasContribution</td><td><a href="../<biblio:IntegratingResourceHasContributionType/>/<biblio:IntegratingResourceHasContributionType/>.jsp?uri=<biblio:IntegratingResourceHasContribution/>"><biblio:IntegratingResourceHasContribution /></a></td></tr>
      </biblio:foreachIntegratingResourceHasContributionIterator>
      <biblio:foreachIntegratingResourceAccompaniesIterator>
         <tr><td>accompanies</td><td><a href="../<biblio:IntegratingResourceAccompaniesType/>/<biblio:IntegratingResourceAccompaniesType/>.jsp?uri=<biblio:IntegratingResourceAccompanies/>"><biblio:IntegratingResourceAccompanies /></a></td></tr>
      </biblio:foreachIntegratingResourceAccompaniesIterator>
      <biblio:foreachIntegratingResourceHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<biblio:IntegratingResourceHasTitleType/>/<biblio:IntegratingResourceHasTitleType/>.jsp?uri=<biblio:IntegratingResourceHasTitle/>"><biblio:IntegratingResourceHasTitle /></a></td></tr>
      </biblio:foreachIntegratingResourceHasTitleIterator>
      <biblio:foreachIntegratingResourceHasSupplementIterator>
         <tr><td>hasSupplement</td><td><a href="../<biblio:IntegratingResourceHasSupplementType/>/<biblio:IntegratingResourceHasSupplementType/>.jsp?uri=<biblio:IntegratingResourceHasSupplement/>"><biblio:IntegratingResourceHasSupplement /></a></td></tr>
      </biblio:foreachIntegratingResourceHasSupplementIterator>
      <biblio:foreachIntegratingResourceHasFindingAidIterator>
         <tr><td>hasFindingAid</td><td><a href="../<biblio:IntegratingResourceHasFindingAidType/>/<biblio:IntegratingResourceHasFindingAidType/>.jsp?uri=<biblio:IntegratingResourceHasFindingAid/>"><biblio:IntegratingResourceHasFindingAid /></a></td></tr>
      </biblio:foreachIntegratingResourceHasFindingAidIterator>
      <biblio:foreachIntegratingResourceContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td><a href="../<biblio:IntegratingResourceContinuedUnderNewTitleByType/>/<biblio:IntegratingResourceContinuedUnderNewTitleByType/>.jsp?uri=<biblio:IntegratingResourceContinuedUnderNewTitleBy/>"><biblio:IntegratingResourceContinuedUnderNewTitleBy /></a></td></tr>
      </biblio:foreachIntegratingResourceContinuedUnderNewTitleByIterator>
      <biblio:foreachIntegratingResourceHasOriginPlaceIterator>
         <tr><td>hasOriginPlace</td><td><a href="../<biblio:IntegratingResourceHasOriginPlaceType/>/<biblio:IntegratingResourceHasOriginPlaceType/>.jsp?uri=<biblio:IntegratingResourceHasOriginPlace/>"><biblio:IntegratingResourceHasOriginPlace /></a></td></tr>
      </biblio:foreachIntegratingResourceHasOriginPlaceIterator>
      <biblio:foreachIntegratingResourceHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td><a href="../<biblio:IntegratingResourceHasOriginalVersionType/>/<biblio:IntegratingResourceHasOriginalVersionType/>.jsp?uri=<biblio:IntegratingResourceHasOriginalVersion/>"><biblio:IntegratingResourceHasOriginalVersion /></a></td></tr>
      </biblio:foreachIntegratingResourceHasOriginalVersionIterator>
      <biblio:foreachIntegratingResourceSupersededByIterator>
         <tr><td>supersededBy</td><td><a href="../<biblio:IntegratingResourceSupersededByType/>/<biblio:IntegratingResourceSupersededByType/>.jsp?uri=<biblio:IntegratingResourceSupersededBy/>"><biblio:IntegratingResourceSupersededBy /></a></td></tr>
      </biblio:foreachIntegratingResourceSupersededByIterator>
      <biblio:foreachIntegratingResourceCreatedForDegreeIterator>
         <tr><td>createdForDegree</td><td><a href="../<biblio:IntegratingResourceCreatedForDegreeType/>/<biblio:IntegratingResourceCreatedForDegreeType/>.jsp?uri=<biblio:IntegratingResourceCreatedForDegree/>"><biblio:IntegratingResourceCreatedForDegree /></a></td></tr>
      </biblio:foreachIntegratingResourceCreatedForDegreeIterator>
      <biblio:foreachIntegratingResourceIsUnionOfIterator>
         <tr><td>isUnionOf</td><td><a href="../<biblio:IntegratingResourceIsUnionOfType/>/<biblio:IntegratingResourceIsUnionOfType/>.jsp?uri=<biblio:IntegratingResourceIsUnionOf/>"><biblio:IntegratingResourceIsUnionOf /></a></td></tr>
      </biblio:foreachIntegratingResourceIsUnionOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachIntegratingResourceRelationInverseIterator>
         <tr><td>relation</td><td><a href="../<biblio:IntegratingResourceRelationInverseType/>/<biblio:IntegratingResourceRelationInverseType/>.jsp?uri=<biblio:IntegratingResourceRelationInverse/>"><biblio:IntegratingResourceRelationInverse/></a></td></tr>
      </biblio:foreachIntegratingResourceRelationInverseIterator>
   </table>
   </biblio:IntegratingResource>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

