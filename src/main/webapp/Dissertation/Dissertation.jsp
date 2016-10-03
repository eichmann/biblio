<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Dissertation - http://bib.ld4l.org/ontology/Dissertation</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altDissertation.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Dissertation&uri=${param.uri}">RDF dump</a></p>
   <biblio:Dissertation subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:DissertationSubjectURI/>"><biblio:DissertationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:DissertationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachDissertationDissertationYearIterator>
         <tr><td>dissertationYear</td><td><biblio:DissertationDissertationYear /></td></tr>
      </biblio:foreachDissertationDissertationYearIterator>
      <biblio:foreachDissertationTemporalCoverageNoteIterator>
         <tr><td>temporalCoverageNote</td><td><biblio:DissertationTemporalCoverageNote /></td></tr>
      </biblio:foreachDissertationTemporalCoverageNoteIterator>
      <biblio:foreachDissertationFrequencyIterator>
         <tr><td>frequency</td><td><biblio:DissertationFrequency /></td></tr>
      </biblio:foreachDissertationFrequencyIterator>
      <biblio:foreachDissertationFormDesignationIterator>
         <tr><td>formDesignation</td><td><biblio:DissertationFormDesignation /></td></tr>
      </biblio:foreachDissertationFormDesignationIterator>
      <biblio:foreachDissertationLanguageNoteIterator>
         <tr><td>languageNote</td><td><biblio:DissertationLanguageNote /></td></tr>
      </biblio:foreachDissertationLanguageNoteIterator>
      <biblio:foreachDissertationGeographicCoverageNoteIterator>
         <tr><td>geographicCoverageNote</td><td><biblio:DissertationGeographicCoverageNote /></td></tr>
      </biblio:foreachDissertationGeographicCoverageNoteIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachDissertationHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:DissertationHasPartType/>/<biblio:DissertationHasPartType/>.jsp?uri=<biblio:DissertationHasPart/>"><biblio:DissertationHasPart /></a></td></tr>
      </biblio:foreachDissertationHasPartIterator>
      <biblio:foreachDissertationLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:DissertationLanguageType/>/<biblio:DissertationLanguageType/>.jsp?uri=<biblio:DissertationLanguage/>"><biblio:DissertationLanguage /></a></td></tr>
      </biblio:foreachDissertationLanguageIterator>
      <biblio:foreachDissertationIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:DissertationIsPartOfType/>/<biblio:DissertationIsPartOfType/>.jsp?uri=<biblio:DissertationIsPartOf/>"><biblio:DissertationIsPartOf /></a></td></tr>
      </biblio:foreachDissertationIsPartOfIterator>
      <biblio:foreachDissertationPerformedAtIterator>
         <tr><td>performedAt</td><td><a href="../<biblio:DissertationPerformedAtType/>/<biblio:DissertationPerformedAtType/>.jsp?uri=<biblio:DissertationPerformedAt/>"><biblio:DissertationPerformedAt /></a></td></tr>
      </biblio:foreachDissertationPerformedAtIterator>
      <biblio:foreachDissertationFollowsInNarrativeIterator>
         <tr><td>followsInNarrative</td><td><a href="../<biblio:DissertationFollowsInNarrativeType/>/<biblio:DissertationFollowsInNarrativeType/>.jsp?uri=<biblio:DissertationFollowsInNarrative/>"><biblio:DissertationFollowsInNarrative /></a></td></tr>
      </biblio:foreachDissertationFollowsInNarrativeIterator>
      <biblio:foreachDissertationSeparatedIntoIterator>
         <tr><td>separatedInto</td><td><a href="../<biblio:DissertationSeparatedIntoType/>/<biblio:DissertationSeparatedIntoType/>.jsp?uri=<biblio:DissertationSeparatedInto/>"><biblio:DissertationSeparatedInto /></a></td></tr>
      </biblio:foreachDissertationSeparatedIntoIterator>
      <biblio:foreachDissertationRecordedAtIterator>
         <tr><td>recordedAt</td><td><a href="../<biblio:DissertationRecordedAtType/>/<biblio:DissertationRecordedAtType/>.jsp?uri=<biblio:DissertationRecordedAt/>"><biblio:DissertationRecordedAt /></a></td></tr>
      </biblio:foreachDissertationRecordedAtIterator>
      <biblio:foreachDissertationHasDataSourceIterator>
         <tr><td>hasDataSource</td><td><a href="../<biblio:DissertationHasDataSourceType/>/<biblio:DissertationHasDataSourceType/>.jsp?uri=<biblio:DissertationHasDataSource/>"><biblio:DissertationHasDataSource /></a></td></tr>
      </biblio:foreachDissertationHasDataSourceIterator>
      <biblio:foreachDissertationPrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:DissertationPrecedesType/>/<biblio:DissertationPrecedesType/>.jsp?uri=<biblio:DissertationPrecedes/>"><biblio:DissertationPrecedes /></a></td></tr>
      </biblio:foreachDissertationPrecedesIterator>
      <biblio:foreachDissertationContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td><a href="../<biblio:DissertationContinuesUnderNewTitleType/>/<biblio:DissertationContinuesUnderNewTitleType/>.jsp?uri=<biblio:DissertationContinuesUnderNewTitle/>"><biblio:DissertationContinuesUnderNewTitle /></a></td></tr>
      </biblio:foreachDissertationContinuesUnderNewTitleIterator>
      <biblio:foreachDissertationProducedAtIterator>
         <tr><td>producedAt</td><td><a href="../<biblio:DissertationProducedAtType/>/<biblio:DissertationProducedAtType/>.jsp?uri=<biblio:DissertationProducedAt/>"><biblio:DissertationProducedAt /></a></td></tr>
      </biblio:foreachDissertationProducedAtIterator>
      <biblio:foreachDissertationIsFindingAidForIterator>
         <tr><td>isFindingAidFor</td><td><a href="../<biblio:DissertationIsFindingAidForType/>/<biblio:DissertationIsFindingAidForType/>.jsp?uri=<biblio:DissertationIsFindingAidFor/>"><biblio:DissertationIsFindingAidFor /></a></td></tr>
      </biblio:foreachDissertationIsFindingAidForIterator>
      <biblio:foreachDissertationFollowsIterator>
         <tr><td>follows</td><td><a href="../<biblio:DissertationFollowsType/>/<biblio:DissertationFollowsType/>.jsp?uri=<biblio:DissertationFollows/>"><biblio:DissertationFollows /></a></td></tr>
      </biblio:foreachDissertationFollowsIterator>
      <biblio:foreachDissertationAbsorbedByIterator>
         <tr><td>absorbedBy</td><td><a href="../<biblio:DissertationAbsorbedByType/>/<biblio:DissertationAbsorbedByType/>.jsp?uri=<biblio:DissertationAbsorbedBy/>"><biblio:DissertationAbsorbedBy /></a></td></tr>
      </biblio:foreachDissertationAbsorbedByIterator>
      <biblio:foreachDissertationHasExpressionIterator>
         <tr><td>hasExpression</td><td><a href="../<biblio:DissertationHasExpressionType/>/<biblio:DissertationHasExpressionType/>.jsp?uri=<biblio:DissertationHasExpression/>"><biblio:DissertationHasExpression /></a></td></tr>
      </biblio:foreachDissertationHasExpressionIterator>
      <biblio:foreachDissertationSeparatedFromIterator>
         <tr><td>separatedFrom</td><td><a href="../<biblio:DissertationSeparatedFromType/>/<biblio:DissertationSeparatedFromType/>.jsp?uri=<biblio:DissertationSeparatedFrom/>"><biblio:DissertationSeparatedFrom /></a></td></tr>
      </biblio:foreachDissertationSeparatedFromIterator>
      <biblio:foreachDissertationTranslatedAsIterator>
         <tr><td>translatedAs</td><td><a href="../<biblio:DissertationTranslatedAsType/>/<biblio:DissertationTranslatedAsType/>.jsp?uri=<biblio:DissertationTranslatedAs/>"><biblio:DissertationTranslatedAs /></a></td></tr>
      </biblio:foreachDissertationTranslatedAsIterator>
      <biblio:foreachDissertationHasDerivativeIterator>
         <tr><td>hasDerivative</td><td><a href="../<biblio:DissertationHasDerivativeType/>/<biblio:DissertationHasDerivativeType/>.jsp?uri=<biblio:DissertationHasDerivative/>"><biblio:DissertationHasDerivative /></a></td></tr>
      </biblio:foreachDissertationHasDerivativeIterator>
      <biblio:foreachDissertationHasInstanceIterator>
         <tr><td>hasInstance</td><td><a href="../<biblio:DissertationHasInstanceType/>/<biblio:DissertationHasInstanceType/>.jsp?uri=<biblio:DissertationHasInstance/>"><biblio:DissertationHasInstance /></a></td></tr>
      </biblio:foreachDissertationHasInstanceIterator>
      <biblio:foreachDissertationTranslatesIterator>
         <tr><td>translates</td><td><a href="../<biblio:DissertationTranslatesType/>/<biblio:DissertationTranslatesType/>.jsp?uri=<biblio:DissertationTranslates/>"><biblio:DissertationTranslates /></a></td></tr>
      </biblio:foreachDissertationTranslatesIterator>
      <biblio:foreachDissertationHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td><a href="../<biblio:DissertationHasAbsorbedType/>/<biblio:DissertationHasAbsorbedType/>.jsp?uri=<biblio:DissertationHasAbsorbed/>"><biblio:DissertationHasAbsorbed /></a></td></tr>
      </biblio:foreachDissertationHasAbsorbedIterator>
      <biblio:foreachDissertationSplitIntoIterator>
         <tr><td>splitInto</td><td><a href="../<biblio:DissertationSplitIntoType/>/<biblio:DissertationSplitIntoType/>.jsp?uri=<biblio:DissertationSplitInto/>"><biblio:DissertationSplitInto /></a></td></tr>
      </biblio:foreachDissertationSplitIntoIterator>
      <biblio:foreachDissertationPrecedesInNarrativeIterator>
         <tr><td>precedesInNarrative</td><td><a href="../<biblio:DissertationPrecedesInNarrativeType/>/<biblio:DissertationPrecedesInNarrativeType/>.jsp?uri=<biblio:DissertationPrecedesInNarrative/>"><biblio:DissertationPrecedesInNarrative /></a></td></tr>
      </biblio:foreachDissertationPrecedesInNarrativeIterator>
      <biblio:foreachDissertationIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td><a href="../<biblio:DissertationIsSubjectOfType/>/<biblio:DissertationIsSubjectOfType/>.jsp?uri=<biblio:DissertationIsSubjectOf/>"><biblio:DissertationIsSubjectOf /></a></td></tr>
      </biblio:foreachDissertationIsSubjectOfIterator>
      <biblio:foreachDissertationIsLastOfIterator>
         <tr><td>isLastOf</td><td><a href="../<biblio:DissertationIsLastOfType/>/<biblio:DissertationIsLastOfType/>.jsp?uri=<biblio:DissertationIsLastOf/>"><biblio:DissertationIsLastOf /></a></td></tr>
      </biblio:foreachDissertationIsLastOfIterator>
      <biblio:foreachDissertationIsFirstOfIterator>
         <tr><td>isFirstOf</td><td><a href="../<biblio:DissertationIsFirstOfType/>/<biblio:DissertationIsFirstOfType/>.jsp?uri=<biblio:DissertationIsFirstOf/>"><biblio:DissertationIsFirstOf /></a></td></tr>
      </biblio:foreachDissertationIsFirstOfIterator>
      <biblio:foreachDissertationSupersedesIterator>
         <tr><td>supersedes</td><td><a href="../<biblio:DissertationSupersedesType/>/<biblio:DissertationSupersedesType/>.jsp?uri=<biblio:DissertationSupersedes/>"><biblio:DissertationSupersedes /></a></td></tr>
      </biblio:foreachDissertationSupersedesIterator>
      <biblio:foreachDissertationIsExpressionOfIterator>
         <tr><td>isExpressionOf</td><td><a href="../<biblio:DissertationIsExpressionOfType/>/<biblio:DissertationIsExpressionOfType/>.jsp?uri=<biblio:DissertationIsExpressionOf/>"><biblio:DissertationIsExpressionOf /></a></td></tr>
      </biblio:foreachDissertationIsExpressionOfIterator>
      <biblio:foreachDissertationSupplementsIterator>
         <tr><td>supplements</td><td><a href="../<biblio:DissertationSupplementsType/>/<biblio:DissertationSupplementsType/>.jsp?uri=<biblio:DissertationSupplements/>"><biblio:DissertationSupplements /></a></td></tr>
      </biblio:foreachDissertationSupplementsIterator>
      <biblio:foreachDissertationHasPreferredTitleIterator>
         <tr><td>hasPreferredTitle</td><td><a href="../<biblio:DissertationHasPreferredTitleType/>/<biblio:DissertationHasPreferredTitleType/>.jsp?uri=<biblio:DissertationHasPreferredTitle/>"><biblio:DissertationHasPreferredTitle /></a></td></tr>
      </biblio:foreachDissertationHasPreferredTitleIterator>
      <biblio:foreachDissertationDerivedFromIterator>
         <tr><td>derivedFrom</td><td><a href="../<biblio:DissertationDerivedFromType/>/<biblio:DissertationDerivedFromType/>.jsp?uri=<biblio:DissertationDerivedFrom/>"><biblio:DissertationDerivedFrom /></a></td></tr>
      </biblio:foreachDissertationDerivedFromIterator>
      <biblio:foreachDissertationReceivedIterator>
         <tr><td>received</td><td><a href="../<biblio:DissertationReceivedType/>/<biblio:DissertationReceivedType/>.jsp?uri=<biblio:DissertationReceived/>"><biblio:DissertationReceived /></a></td></tr>
      </biblio:foreachDissertationReceivedIterator>
      <biblio:foreachDissertationHasOtherEditionIterator>
         <tr><td>hasOtherEdition</td><td><a href="../<biblio:DissertationHasOtherEditionType/>/<biblio:DissertationHasOtherEditionType/>.jsp?uri=<biblio:DissertationHasOtherEdition/>"><biblio:DissertationHasOtherEdition /></a></td></tr>
      </biblio:foreachDissertationHasOtherEditionIterator>
      <biblio:foreachDissertationHasContributionIterator>
         <tr><td>hasContribution</td><td><a href="../<biblio:DissertationHasContributionType/>/<biblio:DissertationHasContributionType/>.jsp?uri=<biblio:DissertationHasContribution/>"><biblio:DissertationHasContribution /></a></td></tr>
      </biblio:foreachDissertationHasContributionIterator>
      <biblio:foreachDissertationAccompaniesIterator>
         <tr><td>accompanies</td><td><a href="../<biblio:DissertationAccompaniesType/>/<biblio:DissertationAccompaniesType/>.jsp?uri=<biblio:DissertationAccompanies/>"><biblio:DissertationAccompanies /></a></td></tr>
      </biblio:foreachDissertationAccompaniesIterator>
      <biblio:foreachDissertationHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<biblio:DissertationHasTitleType/>/<biblio:DissertationHasTitleType/>.jsp?uri=<biblio:DissertationHasTitle/>"><biblio:DissertationHasTitle /></a></td></tr>
      </biblio:foreachDissertationHasTitleIterator>
      <biblio:foreachDissertationHasSupplementIterator>
         <tr><td>hasSupplement</td><td><a href="../<biblio:DissertationHasSupplementType/>/<biblio:DissertationHasSupplementType/>.jsp?uri=<biblio:DissertationHasSupplement/>"><biblio:DissertationHasSupplement /></a></td></tr>
      </biblio:foreachDissertationHasSupplementIterator>
      <biblio:foreachDissertationHasFindingAidIterator>
         <tr><td>hasFindingAid</td><td><a href="../<biblio:DissertationHasFindingAidType/>/<biblio:DissertationHasFindingAidType/>.jsp?uri=<biblio:DissertationHasFindingAid/>"><biblio:DissertationHasFindingAid /></a></td></tr>
      </biblio:foreachDissertationHasFindingAidIterator>
      <biblio:foreachDissertationContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td><a href="../<biblio:DissertationContinuedUnderNewTitleByType/>/<biblio:DissertationContinuedUnderNewTitleByType/>.jsp?uri=<biblio:DissertationContinuedUnderNewTitleBy/>"><biblio:DissertationContinuedUnderNewTitleBy /></a></td></tr>
      </biblio:foreachDissertationContinuedUnderNewTitleByIterator>
      <biblio:foreachDissertationHasOriginPlaceIterator>
         <tr><td>hasOriginPlace</td><td><a href="../<biblio:DissertationHasOriginPlaceType/>/<biblio:DissertationHasOriginPlaceType/>.jsp?uri=<biblio:DissertationHasOriginPlace/>"><biblio:DissertationHasOriginPlace /></a></td></tr>
      </biblio:foreachDissertationHasOriginPlaceIterator>
      <biblio:foreachDissertationHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td><a href="../<biblio:DissertationHasOriginalVersionType/>/<biblio:DissertationHasOriginalVersionType/>.jsp?uri=<biblio:DissertationHasOriginalVersion/>"><biblio:DissertationHasOriginalVersion /></a></td></tr>
      </biblio:foreachDissertationHasOriginalVersionIterator>
      <biblio:foreachDissertationSupersededByIterator>
         <tr><td>supersededBy</td><td><a href="../<biblio:DissertationSupersededByType/>/<biblio:DissertationSupersededByType/>.jsp?uri=<biblio:DissertationSupersededBy/>"><biblio:DissertationSupersededBy /></a></td></tr>
      </biblio:foreachDissertationSupersededByIterator>
      <biblio:foreachDissertationCreatedForDegreeIterator>
         <tr><td>createdForDegree</td><td><a href="../<biblio:DissertationCreatedForDegreeType/>/<biblio:DissertationCreatedForDegreeType/>.jsp?uri=<biblio:DissertationCreatedForDegree/>"><biblio:DissertationCreatedForDegree /></a></td></tr>
      </biblio:foreachDissertationCreatedForDegreeIterator>
      <biblio:foreachDissertationIsUnionOfIterator>
         <tr><td>isUnionOf</td><td><a href="../<biblio:DissertationIsUnionOfType/>/<biblio:DissertationIsUnionOfType/>.jsp?uri=<biblio:DissertationIsUnionOf/>"><biblio:DissertationIsUnionOf /></a></td></tr>
      </biblio:foreachDissertationIsUnionOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachDissertationRelationInverseIterator>
         <tr><td>relation</td><td><a href="../<biblio:DissertationRelationInverseType/>/<biblio:DissertationRelationInverseType/>.jsp?uri=<biblio:DissertationRelationInverse/>"><biblio:DissertationRelationInverse/></a></td></tr>
      </biblio:foreachDissertationRelationInverseIterator>
   </table>
   </biblio:Dissertation>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

