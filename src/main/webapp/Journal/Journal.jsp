<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Journal - http://purl.org/spar/fabio/Journal</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altJournal.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Journal&uri=${param.uri}">RDF dump</a></p>
   <biblio:Journal subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:JournalSubjectURI/>"><biblio:JournalSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:JournalLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachJournalTemporalCoverageNoteIterator>
         <tr><td>temporalCoverageNote</td><td><biblio:JournalTemporalCoverageNote /></td></tr>
      </biblio:foreachJournalTemporalCoverageNoteIterator>
      <biblio:foreachJournalFrequencyIterator>
         <tr><td>frequency</td><td><biblio:JournalFrequency /></td></tr>
      </biblio:foreachJournalFrequencyIterator>
      <biblio:foreachJournalFormDesignationIterator>
         <tr><td>formDesignation</td><td><biblio:JournalFormDesignation /></td></tr>
      </biblio:foreachJournalFormDesignationIterator>
      <biblio:foreachJournalLanguageNoteIterator>
         <tr><td>languageNote</td><td><biblio:JournalLanguageNote /></td></tr>
      </biblio:foreachJournalLanguageNoteIterator>
      <biblio:foreachJournalGeographicCoverageNoteIterator>
         <tr><td>geographicCoverageNote</td><td><biblio:JournalGeographicCoverageNote /></td></tr>
      </biblio:foreachJournalGeographicCoverageNoteIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachJournalRelationIterator>
         <tr><td>relation</td><td><a href="../<biblio:JournalRelationType/>/<biblio:JournalRelationType/>.jsp?uri=<biblio:JournalRelation/>"><biblio:JournalRelation /></a></td></tr>
      </biblio:foreachJournalRelationIterator>
      <biblio:foreachJournalHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:JournalHasPartType/>/<biblio:JournalHasPartType/>.jsp?uri=<biblio:JournalHasPart/>"><biblio:JournalHasPart /></a></td></tr>
      </biblio:foreachJournalHasPartIterator>
      <biblio:foreachJournalSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:JournalSubjectType/>/<biblio:JournalSubjectType/>.jsp?uri=<biblio:JournalSubject/>"><biblio:JournalSubject /></a></td></tr>
      </biblio:foreachJournalSubjectIterator>
      <biblio:foreachJournalLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:JournalLanguageType/>/<biblio:JournalLanguageType/>.jsp?uri=<biblio:JournalLanguage/>"><biblio:JournalLanguage /></a></td></tr>
      </biblio:foreachJournalLanguageIterator>
      <biblio:foreachJournalIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:JournalIsPartOfType/>/<biblio:JournalIsPartOfType/>.jsp?uri=<biblio:JournalIsPartOf/>"><biblio:JournalIsPartOf /></a></td></tr>
      </biblio:foreachJournalIsPartOfIterator>
      <biblio:foreachJournalPerformedAtIterator>
         <tr><td>performedAt</td><td><a href="../<biblio:JournalPerformedAtType/>/<biblio:JournalPerformedAtType/>.jsp?uri=<biblio:JournalPerformedAt/>"><biblio:JournalPerformedAt /></a></td></tr>
      </biblio:foreachJournalPerformedAtIterator>
      <biblio:foreachJournalFollowsInNarrativeIterator>
         <tr><td>followsInNarrative</td><td><a href="../<biblio:JournalFollowsInNarrativeType/>/<biblio:JournalFollowsInNarrativeType/>.jsp?uri=<biblio:JournalFollowsInNarrative/>"><biblio:JournalFollowsInNarrative /></a></td></tr>
      </biblio:foreachJournalFollowsInNarrativeIterator>
      <biblio:foreachJournalSeparatedIntoIterator>
         <tr><td>separatedInto</td><td><a href="../<biblio:JournalSeparatedIntoType/>/<biblio:JournalSeparatedIntoType/>.jsp?uri=<biblio:JournalSeparatedInto/>"><biblio:JournalSeparatedInto /></a></td></tr>
      </biblio:foreachJournalSeparatedIntoIterator>
      <biblio:foreachJournalRecordedAtIterator>
         <tr><td>recordedAt</td><td><a href="../<biblio:JournalRecordedAtType/>/<biblio:JournalRecordedAtType/>.jsp?uri=<biblio:JournalRecordedAt/>"><biblio:JournalRecordedAt /></a></td></tr>
      </biblio:foreachJournalRecordedAtIterator>
      <biblio:foreachJournalHasDataSourceIterator>
         <tr><td>hasDataSource</td><td><a href="../<biblio:JournalHasDataSourceType/>/<biblio:JournalHasDataSourceType/>.jsp?uri=<biblio:JournalHasDataSource/>"><biblio:JournalHasDataSource /></a></td></tr>
      </biblio:foreachJournalHasDataSourceIterator>
      <biblio:foreachJournalIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:JournalIdentifiedByType/>/<biblio:JournalIdentifiedByType/>.jsp?uri=<biblio:JournalIdentifiedBy/>"><biblio:JournalIdentifiedBy /></a></td></tr>
      </biblio:foreachJournalIdentifiedByIterator>
      <biblio:foreachJournalPrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:JournalPrecedesType/>/<biblio:JournalPrecedesType/>.jsp?uri=<biblio:JournalPrecedes/>"><biblio:JournalPrecedes /></a></td></tr>
      </biblio:foreachJournalPrecedesIterator>
      <biblio:foreachJournalContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td><a href="../<biblio:JournalContinuesUnderNewTitleType/>/<biblio:JournalContinuesUnderNewTitleType/>.jsp?uri=<biblio:JournalContinuesUnderNewTitle/>"><biblio:JournalContinuesUnderNewTitle /></a></td></tr>
      </biblio:foreachJournalContinuesUnderNewTitleIterator>
      <biblio:foreachJournalProducedAtIterator>
         <tr><td>producedAt</td><td><a href="../<biblio:JournalProducedAtType/>/<biblio:JournalProducedAtType/>.jsp?uri=<biblio:JournalProducedAt/>"><biblio:JournalProducedAt /></a></td></tr>
      </biblio:foreachJournalProducedAtIterator>
      <biblio:foreachJournalIsFindingAidForIterator>
         <tr><td>isFindingAidFor</td><td><a href="../<biblio:JournalIsFindingAidForType/>/<biblio:JournalIsFindingAidForType/>.jsp?uri=<biblio:JournalIsFindingAidFor/>"><biblio:JournalIsFindingAidFor /></a></td></tr>
      </biblio:foreachJournalIsFindingAidForIterator>
      <biblio:foreachJournalAbsorbedByIterator>
         <tr><td>absorbedBy</td><td><a href="../<biblio:JournalAbsorbedByType/>/<biblio:JournalAbsorbedByType/>.jsp?uri=<biblio:JournalAbsorbedBy/>"><biblio:JournalAbsorbedBy /></a></td></tr>
      </biblio:foreachJournalAbsorbedByIterator>
      <biblio:foreachJournalHasExpressionIterator>
         <tr><td>hasExpression</td><td><a href="../<biblio:JournalHasExpressionType/>/<biblio:JournalHasExpressionType/>.jsp?uri=<biblio:JournalHasExpression/>"><biblio:JournalHasExpression /></a></td></tr>
      </biblio:foreachJournalHasExpressionIterator>
      <biblio:foreachJournalSeparatedFromIterator>
         <tr><td>separatedFrom</td><td><a href="../<biblio:JournalSeparatedFromType/>/<biblio:JournalSeparatedFromType/>.jsp?uri=<biblio:JournalSeparatedFrom/>"><biblio:JournalSeparatedFrom /></a></td></tr>
      </biblio:foreachJournalSeparatedFromIterator>
      <biblio:foreachJournalTranslatedAsIterator>
         <tr><td>translatedAs</td><td><a href="../<biblio:JournalTranslatedAsType/>/<biblio:JournalTranslatedAsType/>.jsp?uri=<biblio:JournalTranslatedAs/>"><biblio:JournalTranslatedAs /></a></td></tr>
      </biblio:foreachJournalTranslatedAsIterator>
      <biblio:foreachJournalHasDerivativeIterator>
         <tr><td>hasDerivative</td><td><a href="../<biblio:JournalHasDerivativeType/>/<biblio:JournalHasDerivativeType/>.jsp?uri=<biblio:JournalHasDerivative/>"><biblio:JournalHasDerivative /></a></td></tr>
      </biblio:foreachJournalHasDerivativeIterator>
      <biblio:foreachJournalHasInstanceIterator>
         <tr><td>hasInstance</td><td><a href="../<biblio:JournalHasInstanceType/>/<biblio:JournalHasInstanceType/>.jsp?uri=<biblio:JournalHasInstance/>"><biblio:JournalHasInstance /></a></td></tr>
      </biblio:foreachJournalHasInstanceIterator>
      <biblio:foreachJournalTranslatesIterator>
         <tr><td>translates</td><td><a href="../<biblio:JournalTranslatesType/>/<biblio:JournalTranslatesType/>.jsp?uri=<biblio:JournalTranslates/>"><biblio:JournalTranslates /></a></td></tr>
      </biblio:foreachJournalTranslatesIterator>
      <biblio:foreachJournalHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td><a href="../<biblio:JournalHasAbsorbedType/>/<biblio:JournalHasAbsorbedType/>.jsp?uri=<biblio:JournalHasAbsorbed/>"><biblio:JournalHasAbsorbed /></a></td></tr>
      </biblio:foreachJournalHasAbsorbedIterator>
      <biblio:foreachJournalSplitIntoIterator>
         <tr><td>splitInto</td><td><a href="../<biblio:JournalSplitIntoType/>/<biblio:JournalSplitIntoType/>.jsp?uri=<biblio:JournalSplitInto/>"><biblio:JournalSplitInto /></a></td></tr>
      </biblio:foreachJournalSplitIntoIterator>
      <biblio:foreachJournalPrecedesInNarrativeIterator>
         <tr><td>precedesInNarrative</td><td><a href="../<biblio:JournalPrecedesInNarrativeType/>/<biblio:JournalPrecedesInNarrativeType/>.jsp?uri=<biblio:JournalPrecedesInNarrative/>"><biblio:JournalPrecedesInNarrative /></a></td></tr>
      </biblio:foreachJournalPrecedesInNarrativeIterator>
      <biblio:foreachJournalIsLastOfIterator>
         <tr><td>isLastOf</td><td><a href="../<biblio:JournalIsLastOfType/>/<biblio:JournalIsLastOfType/>.jsp?uri=<biblio:JournalIsLastOf/>"><biblio:JournalIsLastOf /></a></td></tr>
      </biblio:foreachJournalIsLastOfIterator>
      <biblio:foreachJournalIsFirstOfIterator>
         <tr><td>isFirstOf</td><td><a href="../<biblio:JournalIsFirstOfType/>/<biblio:JournalIsFirstOfType/>.jsp?uri=<biblio:JournalIsFirstOf/>"><biblio:JournalIsFirstOf /></a></td></tr>
      </biblio:foreachJournalIsFirstOfIterator>
      <biblio:foreachJournalSupersedesIterator>
         <tr><td>supersedes</td><td><a href="../<biblio:JournalSupersedesType/>/<biblio:JournalSupersedesType/>.jsp?uri=<biblio:JournalSupersedes/>"><biblio:JournalSupersedes /></a></td></tr>
      </biblio:foreachJournalSupersedesIterator>
      <biblio:foreachJournalIsExpressionOfIterator>
         <tr><td>isExpressionOf</td><td><a href="../<biblio:JournalIsExpressionOfType/>/<biblio:JournalIsExpressionOfType/>.jsp?uri=<biblio:JournalIsExpressionOf/>"><biblio:JournalIsExpressionOf /></a></td></tr>
      </biblio:foreachJournalIsExpressionOfIterator>
      <biblio:foreachJournalSupplementsIterator>
         <tr><td>supplements</td><td><a href="../<biblio:JournalSupplementsType/>/<biblio:JournalSupplementsType/>.jsp?uri=<biblio:JournalSupplements/>"><biblio:JournalSupplements /></a></td></tr>
      </biblio:foreachJournalSupplementsIterator>
      <biblio:foreachJournalHasPreferredTitleIterator>
         <tr><td>hasPreferredTitle</td><td><a href="../<biblio:JournalHasPreferredTitleType/>/<biblio:JournalHasPreferredTitleType/>.jsp?uri=<biblio:JournalHasPreferredTitle/>"><biblio:JournalHasPreferredTitle /></a></td></tr>
      </biblio:foreachJournalHasPreferredTitleIterator>
      <biblio:foreachJournalDerivedFromIterator>
         <tr><td>derivedFrom</td><td><a href="../<biblio:JournalDerivedFromType/>/<biblio:JournalDerivedFromType/>.jsp?uri=<biblio:JournalDerivedFrom/>"><biblio:JournalDerivedFrom /></a></td></tr>
      </biblio:foreachJournalDerivedFromIterator>
      <biblio:foreachJournalReceivedIterator>
         <tr><td>received</td><td><a href="../<biblio:JournalReceivedType/>/<biblio:JournalReceivedType/>.jsp?uri=<biblio:JournalReceived/>"><biblio:JournalReceived /></a></td></tr>
      </biblio:foreachJournalReceivedIterator>
      <biblio:foreachJournalHasOtherEditionIterator>
         <tr><td>hasOtherEdition</td><td><a href="../<biblio:JournalHasOtherEditionType/>/<biblio:JournalHasOtherEditionType/>.jsp?uri=<biblio:JournalHasOtherEdition/>"><biblio:JournalHasOtherEdition /></a></td></tr>
      </biblio:foreachJournalHasOtherEditionIterator>
      <biblio:foreachJournalHasContributionIterator>
         <tr><td>hasContribution</td><td><a href="../<biblio:JournalHasContributionType/>/<biblio:JournalHasContributionType/>.jsp?uri=<biblio:JournalHasContribution/>"><biblio:JournalHasContribution /></a></td></tr>
      </biblio:foreachJournalHasContributionIterator>
      <biblio:foreachJournalHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<biblio:JournalHasTitleType/>/<biblio:JournalHasTitleType/>.jsp?uri=<biblio:JournalHasTitle/>"><biblio:JournalHasTitle /></a></td></tr>
      </biblio:foreachJournalHasTitleIterator>
      <biblio:foreachJournalHasSupplementIterator>
         <tr><td>hasSupplement</td><td><a href="../<biblio:JournalHasSupplementType/>/<biblio:JournalHasSupplementType/>.jsp?uri=<biblio:JournalHasSupplement/>"><biblio:JournalHasSupplement /></a></td></tr>
      </biblio:foreachJournalHasSupplementIterator>
      <biblio:foreachJournalHasFindingAidIterator>
         <tr><td>hasFindingAid</td><td><a href="../<biblio:JournalHasFindingAidType/>/<biblio:JournalHasFindingAidType/>.jsp?uri=<biblio:JournalHasFindingAid/>"><biblio:JournalHasFindingAid /></a></td></tr>
      </biblio:foreachJournalHasFindingAidIterator>
      <biblio:foreachJournalContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td><a href="../<biblio:JournalContinuedUnderNewTitleByType/>/<biblio:JournalContinuedUnderNewTitleByType/>.jsp?uri=<biblio:JournalContinuedUnderNewTitleBy/>"><biblio:JournalContinuedUnderNewTitleBy /></a></td></tr>
      </biblio:foreachJournalContinuedUnderNewTitleByIterator>
      <biblio:foreachJournalHasOriginPlaceIterator>
         <tr><td>hasOriginPlace</td><td><a href="../<biblio:JournalHasOriginPlaceType/>/<biblio:JournalHasOriginPlaceType/>.jsp?uri=<biblio:JournalHasOriginPlace/>"><biblio:JournalHasOriginPlace /></a></td></tr>
      </biblio:foreachJournalHasOriginPlaceIterator>
      <biblio:foreachJournalHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td><a href="../<biblio:JournalHasOriginalVersionType/>/<biblio:JournalHasOriginalVersionType/>.jsp?uri=<biblio:JournalHasOriginalVersion/>"><biblio:JournalHasOriginalVersion /></a></td></tr>
      </biblio:foreachJournalHasOriginalVersionIterator>
      <biblio:foreachJournalSupersededByIterator>
         <tr><td>supersededBy</td><td><a href="../<biblio:JournalSupersededByType/>/<biblio:JournalSupersededByType/>.jsp?uri=<biblio:JournalSupersededBy/>"><biblio:JournalSupersededBy /></a></td></tr>
      </biblio:foreachJournalSupersededByIterator>
      <biblio:foreachJournalCreatedForDegreeIterator>
         <tr><td>createdForDegree</td><td><a href="../<biblio:JournalCreatedForDegreeType/>/<biblio:JournalCreatedForDegreeType/>.jsp?uri=<biblio:JournalCreatedForDegree/>"><biblio:JournalCreatedForDegree /></a></td></tr>
      </biblio:foreachJournalCreatedForDegreeIterator>
      <biblio:foreachJournalIsUnionOfIterator>
         <tr><td>isUnionOf</td><td><a href="../<biblio:JournalIsUnionOfType/>/<biblio:JournalIsUnionOfType/>.jsp?uri=<biblio:JournalIsUnionOf/>"><biblio:JournalIsUnionOf /></a></td></tr>
      </biblio:foreachJournalIsUnionOfIterator>
      <biblio:foreachJournalHasFirstIterator>
         <tr><td>hasFirst</td><td><a href="../<biblio:JournalHasFirstType/>/<biblio:JournalHasFirstType/>.jsp?uri=<biblio:JournalHasFirst/>"><biblio:JournalHasFirst /></a></td></tr>
      </biblio:foreachJournalHasFirstIterator>
      <biblio:foreachJournalHasLastIterator>
         <tr><td>hasLast</td><td><a href="../<biblio:JournalHasLastType/>/<biblio:JournalHasLastType/>.jsp?uri=<biblio:JournalHasLast/>"><biblio:JournalHasLast /></a></td></tr>
      </biblio:foreachJournalHasLastIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachJournalAgentInverseIterator>
         <tr><td>agent</td><td><a href="../<biblio:JournalAgentInverseType/>/<biblio:JournalAgentInverseType/>.jsp?uri=<biblio:JournalAgentInverse/>"><biblio:JournalAgentInverse/></a></td></tr>
      </biblio:foreachJournalAgentInverseIterator>
   </table>
   </biblio:Journal>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

