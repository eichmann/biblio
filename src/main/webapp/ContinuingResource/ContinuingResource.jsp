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
      <biblio:foreachContinuingResourceTemporalCoverageNoteIterator>
         <tr><td>temporalCoverageNote</td><td><biblio:ContinuingResourceTemporalCoverageNote /></td></tr>
      </biblio:foreachContinuingResourceTemporalCoverageNoteIterator>
      <biblio:foreachContinuingResourceFrequencyIterator>
         <tr><td>frequency</td><td><biblio:ContinuingResourceFrequency /></td></tr>
      </biblio:foreachContinuingResourceFrequencyIterator>
      <biblio:foreachContinuingResourceFormDesignationIterator>
         <tr><td>formDesignation</td><td><biblio:ContinuingResourceFormDesignation /></td></tr>
      </biblio:foreachContinuingResourceFormDesignationIterator>
      <biblio:foreachContinuingResourceLanguageNoteIterator>
         <tr><td>languageNote</td><td><biblio:ContinuingResourceLanguageNote /></td></tr>
      </biblio:foreachContinuingResourceLanguageNoteIterator>
      <biblio:foreachContinuingResourceGeographicCoverageNoteIterator>
         <tr><td>geographicCoverageNote</td><td><biblio:ContinuingResourceGeographicCoverageNote /></td></tr>
      </biblio:foreachContinuingResourceGeographicCoverageNoteIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachContinuingResourceHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:ContinuingResourceHasPartType/>/<biblio:ContinuingResourceHasPartType/>.jsp?uri=<biblio:ContinuingResourceHasPart/>"><biblio:ContinuingResourceHasPart /></a></td></tr>
      </biblio:foreachContinuingResourceHasPartIterator>
      <biblio:foreachContinuingResourceLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:ContinuingResourceLanguageType/>/<biblio:ContinuingResourceLanguageType/>.jsp?uri=<biblio:ContinuingResourceLanguage/>"><biblio:ContinuingResourceLanguage /></a></td></tr>
      </biblio:foreachContinuingResourceLanguageIterator>
      <biblio:foreachContinuingResourceIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:ContinuingResourceIsPartOfType/>/<biblio:ContinuingResourceIsPartOfType/>.jsp?uri=<biblio:ContinuingResourceIsPartOf/>"><biblio:ContinuingResourceIsPartOf /></a></td></tr>
      </biblio:foreachContinuingResourceIsPartOfIterator>
      <biblio:foreachContinuingResourcePerformedAtIterator>
         <tr><td>performedAt</td><td><a href="../<biblio:ContinuingResourcePerformedAtType/>/<biblio:ContinuingResourcePerformedAtType/>.jsp?uri=<biblio:ContinuingResourcePerformedAt/>"><biblio:ContinuingResourcePerformedAt /></a></td></tr>
      </biblio:foreachContinuingResourcePerformedAtIterator>
      <biblio:foreachContinuingResourceFollowsInNarrativeIterator>
         <tr><td>followsInNarrative</td><td><a href="../<biblio:ContinuingResourceFollowsInNarrativeType/>/<biblio:ContinuingResourceFollowsInNarrativeType/>.jsp?uri=<biblio:ContinuingResourceFollowsInNarrative/>"><biblio:ContinuingResourceFollowsInNarrative /></a></td></tr>
      </biblio:foreachContinuingResourceFollowsInNarrativeIterator>
      <biblio:foreachContinuingResourceSeparatedIntoIterator>
         <tr><td>separatedInto</td><td><a href="../<biblio:ContinuingResourceSeparatedIntoType/>/<biblio:ContinuingResourceSeparatedIntoType/>.jsp?uri=<biblio:ContinuingResourceSeparatedInto/>"><biblio:ContinuingResourceSeparatedInto /></a></td></tr>
      </biblio:foreachContinuingResourceSeparatedIntoIterator>
      <biblio:foreachContinuingResourceRecordedAtIterator>
         <tr><td>recordedAt</td><td><a href="../<biblio:ContinuingResourceRecordedAtType/>/<biblio:ContinuingResourceRecordedAtType/>.jsp?uri=<biblio:ContinuingResourceRecordedAt/>"><biblio:ContinuingResourceRecordedAt /></a></td></tr>
      </biblio:foreachContinuingResourceRecordedAtIterator>
      <biblio:foreachContinuingResourceHasDataSourceIterator>
         <tr><td>hasDataSource</td><td><a href="../<biblio:ContinuingResourceHasDataSourceType/>/<biblio:ContinuingResourceHasDataSourceType/>.jsp?uri=<biblio:ContinuingResourceHasDataSource/>"><biblio:ContinuingResourceHasDataSource /></a></td></tr>
      </biblio:foreachContinuingResourceHasDataSourceIterator>
      <biblio:foreachContinuingResourcePrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:ContinuingResourcePrecedesType/>/<biblio:ContinuingResourcePrecedesType/>.jsp?uri=<biblio:ContinuingResourcePrecedes/>"><biblio:ContinuingResourcePrecedes /></a></td></tr>
      </biblio:foreachContinuingResourcePrecedesIterator>
      <biblio:foreachContinuingResourceContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td><a href="../<biblio:ContinuingResourceContinuesUnderNewTitleType/>/<biblio:ContinuingResourceContinuesUnderNewTitleType/>.jsp?uri=<biblio:ContinuingResourceContinuesUnderNewTitle/>"><biblio:ContinuingResourceContinuesUnderNewTitle /></a></td></tr>
      </biblio:foreachContinuingResourceContinuesUnderNewTitleIterator>
      <biblio:foreachContinuingResourceProducedAtIterator>
         <tr><td>producedAt</td><td><a href="../<biblio:ContinuingResourceProducedAtType/>/<biblio:ContinuingResourceProducedAtType/>.jsp?uri=<biblio:ContinuingResourceProducedAt/>"><biblio:ContinuingResourceProducedAt /></a></td></tr>
      </biblio:foreachContinuingResourceProducedAtIterator>
      <biblio:foreachContinuingResourceIsFindingAidForIterator>
         <tr><td>isFindingAidFor</td><td><a href="../<biblio:ContinuingResourceIsFindingAidForType/>/<biblio:ContinuingResourceIsFindingAidForType/>.jsp?uri=<biblio:ContinuingResourceIsFindingAidFor/>"><biblio:ContinuingResourceIsFindingAidFor /></a></td></tr>
      </biblio:foreachContinuingResourceIsFindingAidForIterator>
      <biblio:foreachContinuingResourceFollowsIterator>
         <tr><td>follows</td><td><a href="../<biblio:ContinuingResourceFollowsType/>/<biblio:ContinuingResourceFollowsType/>.jsp?uri=<biblio:ContinuingResourceFollows/>"><biblio:ContinuingResourceFollows /></a></td></tr>
      </biblio:foreachContinuingResourceFollowsIterator>
      <biblio:foreachContinuingResourceAbsorbedByIterator>
         <tr><td>absorbedBy</td><td><a href="../<biblio:ContinuingResourceAbsorbedByType/>/<biblio:ContinuingResourceAbsorbedByType/>.jsp?uri=<biblio:ContinuingResourceAbsorbedBy/>"><biblio:ContinuingResourceAbsorbedBy /></a></td></tr>
      </biblio:foreachContinuingResourceAbsorbedByIterator>
      <biblio:foreachContinuingResourceHasExpressionIterator>
         <tr><td>hasExpression</td><td><a href="../<biblio:ContinuingResourceHasExpressionType/>/<biblio:ContinuingResourceHasExpressionType/>.jsp?uri=<biblio:ContinuingResourceHasExpression/>"><biblio:ContinuingResourceHasExpression /></a></td></tr>
      </biblio:foreachContinuingResourceHasExpressionIterator>
      <biblio:foreachContinuingResourceSeparatedFromIterator>
         <tr><td>separatedFrom</td><td><a href="../<biblio:ContinuingResourceSeparatedFromType/>/<biblio:ContinuingResourceSeparatedFromType/>.jsp?uri=<biblio:ContinuingResourceSeparatedFrom/>"><biblio:ContinuingResourceSeparatedFrom /></a></td></tr>
      </biblio:foreachContinuingResourceSeparatedFromIterator>
      <biblio:foreachContinuingResourceTranslatedAsIterator>
         <tr><td>translatedAs</td><td><a href="../<biblio:ContinuingResourceTranslatedAsType/>/<biblio:ContinuingResourceTranslatedAsType/>.jsp?uri=<biblio:ContinuingResourceTranslatedAs/>"><biblio:ContinuingResourceTranslatedAs /></a></td></tr>
      </biblio:foreachContinuingResourceTranslatedAsIterator>
      <biblio:foreachContinuingResourceHasDerivativeIterator>
         <tr><td>hasDerivative</td><td><a href="../<biblio:ContinuingResourceHasDerivativeType/>/<biblio:ContinuingResourceHasDerivativeType/>.jsp?uri=<biblio:ContinuingResourceHasDerivative/>"><biblio:ContinuingResourceHasDerivative /></a></td></tr>
      </biblio:foreachContinuingResourceHasDerivativeIterator>
      <biblio:foreachContinuingResourceHasInstanceIterator>
         <tr><td>hasInstance</td><td><a href="../<biblio:ContinuingResourceHasInstanceType/>/<biblio:ContinuingResourceHasInstanceType/>.jsp?uri=<biblio:ContinuingResourceHasInstance/>"><biblio:ContinuingResourceHasInstance /></a></td></tr>
      </biblio:foreachContinuingResourceHasInstanceIterator>
      <biblio:foreachContinuingResourceTranslatesIterator>
         <tr><td>translates</td><td><a href="../<biblio:ContinuingResourceTranslatesType/>/<biblio:ContinuingResourceTranslatesType/>.jsp?uri=<biblio:ContinuingResourceTranslates/>"><biblio:ContinuingResourceTranslates /></a></td></tr>
      </biblio:foreachContinuingResourceTranslatesIterator>
      <biblio:foreachContinuingResourceHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td><a href="../<biblio:ContinuingResourceHasAbsorbedType/>/<biblio:ContinuingResourceHasAbsorbedType/>.jsp?uri=<biblio:ContinuingResourceHasAbsorbed/>"><biblio:ContinuingResourceHasAbsorbed /></a></td></tr>
      </biblio:foreachContinuingResourceHasAbsorbedIterator>
      <biblio:foreachContinuingResourceSplitIntoIterator>
         <tr><td>splitInto</td><td><a href="../<biblio:ContinuingResourceSplitIntoType/>/<biblio:ContinuingResourceSplitIntoType/>.jsp?uri=<biblio:ContinuingResourceSplitInto/>"><biblio:ContinuingResourceSplitInto /></a></td></tr>
      </biblio:foreachContinuingResourceSplitIntoIterator>
      <biblio:foreachContinuingResourcePrecedesInNarrativeIterator>
         <tr><td>precedesInNarrative</td><td><a href="../<biblio:ContinuingResourcePrecedesInNarrativeType/>/<biblio:ContinuingResourcePrecedesInNarrativeType/>.jsp?uri=<biblio:ContinuingResourcePrecedesInNarrative/>"><biblio:ContinuingResourcePrecedesInNarrative /></a></td></tr>
      </biblio:foreachContinuingResourcePrecedesInNarrativeIterator>
      <biblio:foreachContinuingResourceIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td><a href="../<biblio:ContinuingResourceIsSubjectOfType/>/<biblio:ContinuingResourceIsSubjectOfType/>.jsp?uri=<biblio:ContinuingResourceIsSubjectOf/>"><biblio:ContinuingResourceIsSubjectOf /></a></td></tr>
      </biblio:foreachContinuingResourceIsSubjectOfIterator>
      <biblio:foreachContinuingResourceIsLastOfIterator>
         <tr><td>isLastOf</td><td><a href="../<biblio:ContinuingResourceIsLastOfType/>/<biblio:ContinuingResourceIsLastOfType/>.jsp?uri=<biblio:ContinuingResourceIsLastOf/>"><biblio:ContinuingResourceIsLastOf /></a></td></tr>
      </biblio:foreachContinuingResourceIsLastOfIterator>
      <biblio:foreachContinuingResourceIsFirstOfIterator>
         <tr><td>isFirstOf</td><td><a href="../<biblio:ContinuingResourceIsFirstOfType/>/<biblio:ContinuingResourceIsFirstOfType/>.jsp?uri=<biblio:ContinuingResourceIsFirstOf/>"><biblio:ContinuingResourceIsFirstOf /></a></td></tr>
      </biblio:foreachContinuingResourceIsFirstOfIterator>
      <biblio:foreachContinuingResourceSupersedesIterator>
         <tr><td>supersedes</td><td><a href="../<biblio:ContinuingResourceSupersedesType/>/<biblio:ContinuingResourceSupersedesType/>.jsp?uri=<biblio:ContinuingResourceSupersedes/>"><biblio:ContinuingResourceSupersedes /></a></td></tr>
      </biblio:foreachContinuingResourceSupersedesIterator>
      <biblio:foreachContinuingResourceIsExpressionOfIterator>
         <tr><td>isExpressionOf</td><td><a href="../<biblio:ContinuingResourceIsExpressionOfType/>/<biblio:ContinuingResourceIsExpressionOfType/>.jsp?uri=<biblio:ContinuingResourceIsExpressionOf/>"><biblio:ContinuingResourceIsExpressionOf /></a></td></tr>
      </biblio:foreachContinuingResourceIsExpressionOfIterator>
      <biblio:foreachContinuingResourceSupplementsIterator>
         <tr><td>supplements</td><td><a href="../<biblio:ContinuingResourceSupplementsType/>/<biblio:ContinuingResourceSupplementsType/>.jsp?uri=<biblio:ContinuingResourceSupplements/>"><biblio:ContinuingResourceSupplements /></a></td></tr>
      </biblio:foreachContinuingResourceSupplementsIterator>
      <biblio:foreachContinuingResourceHasPreferredTitleIterator>
         <tr><td>hasPreferredTitle</td><td><a href="../<biblio:ContinuingResourceHasPreferredTitleType/>/<biblio:ContinuingResourceHasPreferredTitleType/>.jsp?uri=<biblio:ContinuingResourceHasPreferredTitle/>"><biblio:ContinuingResourceHasPreferredTitle /></a></td></tr>
      </biblio:foreachContinuingResourceHasPreferredTitleIterator>
      <biblio:foreachContinuingResourceDerivedFromIterator>
         <tr><td>derivedFrom</td><td><a href="../<biblio:ContinuingResourceDerivedFromType/>/<biblio:ContinuingResourceDerivedFromType/>.jsp?uri=<biblio:ContinuingResourceDerivedFrom/>"><biblio:ContinuingResourceDerivedFrom /></a></td></tr>
      </biblio:foreachContinuingResourceDerivedFromIterator>
      <biblio:foreachContinuingResourceReceivedIterator>
         <tr><td>received</td><td><a href="../<biblio:ContinuingResourceReceivedType/>/<biblio:ContinuingResourceReceivedType/>.jsp?uri=<biblio:ContinuingResourceReceived/>"><biblio:ContinuingResourceReceived /></a></td></tr>
      </biblio:foreachContinuingResourceReceivedIterator>
      <biblio:foreachContinuingResourceHasOtherEditionIterator>
         <tr><td>hasOtherEdition</td><td><a href="../<biblio:ContinuingResourceHasOtherEditionType/>/<biblio:ContinuingResourceHasOtherEditionType/>.jsp?uri=<biblio:ContinuingResourceHasOtherEdition/>"><biblio:ContinuingResourceHasOtherEdition /></a></td></tr>
      </biblio:foreachContinuingResourceHasOtherEditionIterator>
      <biblio:foreachContinuingResourceHasContributionIterator>
         <tr><td>hasContribution</td><td><a href="../<biblio:ContinuingResourceHasContributionType/>/<biblio:ContinuingResourceHasContributionType/>.jsp?uri=<biblio:ContinuingResourceHasContribution/>"><biblio:ContinuingResourceHasContribution /></a></td></tr>
      </biblio:foreachContinuingResourceHasContributionIterator>
      <biblio:foreachContinuingResourceAccompaniesIterator>
         <tr><td>accompanies</td><td><a href="../<biblio:ContinuingResourceAccompaniesType/>/<biblio:ContinuingResourceAccompaniesType/>.jsp?uri=<biblio:ContinuingResourceAccompanies/>"><biblio:ContinuingResourceAccompanies /></a></td></tr>
      </biblio:foreachContinuingResourceAccompaniesIterator>
      <biblio:foreachContinuingResourceHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<biblio:ContinuingResourceHasTitleType/>/<biblio:ContinuingResourceHasTitleType/>.jsp?uri=<biblio:ContinuingResourceHasTitle/>"><biblio:ContinuingResourceHasTitle /></a></td></tr>
      </biblio:foreachContinuingResourceHasTitleIterator>
      <biblio:foreachContinuingResourceHasSupplementIterator>
         <tr><td>hasSupplement</td><td><a href="../<biblio:ContinuingResourceHasSupplementType/>/<biblio:ContinuingResourceHasSupplementType/>.jsp?uri=<biblio:ContinuingResourceHasSupplement/>"><biblio:ContinuingResourceHasSupplement /></a></td></tr>
      </biblio:foreachContinuingResourceHasSupplementIterator>
      <biblio:foreachContinuingResourceHasFindingAidIterator>
         <tr><td>hasFindingAid</td><td><a href="../<biblio:ContinuingResourceHasFindingAidType/>/<biblio:ContinuingResourceHasFindingAidType/>.jsp?uri=<biblio:ContinuingResourceHasFindingAid/>"><biblio:ContinuingResourceHasFindingAid /></a></td></tr>
      </biblio:foreachContinuingResourceHasFindingAidIterator>
      <biblio:foreachContinuingResourceContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td><a href="../<biblio:ContinuingResourceContinuedUnderNewTitleByType/>/<biblio:ContinuingResourceContinuedUnderNewTitleByType/>.jsp?uri=<biblio:ContinuingResourceContinuedUnderNewTitleBy/>"><biblio:ContinuingResourceContinuedUnderNewTitleBy /></a></td></tr>
      </biblio:foreachContinuingResourceContinuedUnderNewTitleByIterator>
      <biblio:foreachContinuingResourceHasOriginPlaceIterator>
         <tr><td>hasOriginPlace</td><td><a href="../<biblio:ContinuingResourceHasOriginPlaceType/>/<biblio:ContinuingResourceHasOriginPlaceType/>.jsp?uri=<biblio:ContinuingResourceHasOriginPlace/>"><biblio:ContinuingResourceHasOriginPlace /></a></td></tr>
      </biblio:foreachContinuingResourceHasOriginPlaceIterator>
      <biblio:foreachContinuingResourceHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td><a href="../<biblio:ContinuingResourceHasOriginalVersionType/>/<biblio:ContinuingResourceHasOriginalVersionType/>.jsp?uri=<biblio:ContinuingResourceHasOriginalVersion/>"><biblio:ContinuingResourceHasOriginalVersion /></a></td></tr>
      </biblio:foreachContinuingResourceHasOriginalVersionIterator>
      <biblio:foreachContinuingResourceSupersededByIterator>
         <tr><td>supersededBy</td><td><a href="../<biblio:ContinuingResourceSupersededByType/>/<biblio:ContinuingResourceSupersededByType/>.jsp?uri=<biblio:ContinuingResourceSupersededBy/>"><biblio:ContinuingResourceSupersededBy /></a></td></tr>
      </biblio:foreachContinuingResourceSupersededByIterator>
      <biblio:foreachContinuingResourceCreatedForDegreeIterator>
         <tr><td>createdForDegree</td><td><a href="../<biblio:ContinuingResourceCreatedForDegreeType/>/<biblio:ContinuingResourceCreatedForDegreeType/>.jsp?uri=<biblio:ContinuingResourceCreatedForDegree/>"><biblio:ContinuingResourceCreatedForDegree /></a></td></tr>
      </biblio:foreachContinuingResourceCreatedForDegreeIterator>
      <biblio:foreachContinuingResourceIsUnionOfIterator>
         <tr><td>isUnionOf</td><td><a href="../<biblio:ContinuingResourceIsUnionOfType/>/<biblio:ContinuingResourceIsUnionOfType/>.jsp?uri=<biblio:ContinuingResourceIsUnionOf/>"><biblio:ContinuingResourceIsUnionOf /></a></td></tr>
      </biblio:foreachContinuingResourceIsUnionOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachContinuingResourceRelationInverseIterator>
         <tr><td>relation</td><td><a href="../<biblio:ContinuingResourceRelationInverseType/>/<biblio:ContinuingResourceRelationInverseType/>.jsp?uri=<biblio:ContinuingResourceRelationInverse/>"><biblio:ContinuingResourceRelationInverse/></a></td></tr>
      </biblio:foreachContinuingResourceRelationInverseIterator>
   </table>
   </biblio:ContinuingResource>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

