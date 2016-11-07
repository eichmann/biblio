<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>PeriodicalPart - http://bib.ld4l.org/ontology/PeriodicalPart</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPeriodicalPart.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=PeriodicalPart&uri=${param.uri}">RDF dump</a></p>
   <biblio:PeriodicalPart subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:PeriodicalPartSubjectURI/>"><biblio:PeriodicalPartSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:PeriodicalPartLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachPeriodicalPartTemporalCoverageNoteIterator>
         <tr><td>temporalCoverageNote</td><td><biblio:PeriodicalPartTemporalCoverageNote /></td></tr>
      </biblio:foreachPeriodicalPartTemporalCoverageNoteIterator>
      <biblio:foreachPeriodicalPartFrequencyIterator>
         <tr><td>frequency</td><td><biblio:PeriodicalPartFrequency /></td></tr>
      </biblio:foreachPeriodicalPartFrequencyIterator>
      <biblio:foreachPeriodicalPartFormDesignationIterator>
         <tr><td>formDesignation</td><td><biblio:PeriodicalPartFormDesignation /></td></tr>
      </biblio:foreachPeriodicalPartFormDesignationIterator>
      <biblio:foreachPeriodicalPartLanguageNoteIterator>
         <tr><td>languageNote</td><td><biblio:PeriodicalPartLanguageNote /></td></tr>
      </biblio:foreachPeriodicalPartLanguageNoteIterator>
      <biblio:foreachPeriodicalPartGeographicCoverageNoteIterator>
         <tr><td>geographicCoverageNote</td><td><biblio:PeriodicalPartGeographicCoverageNote /></td></tr>
      </biblio:foreachPeriodicalPartGeographicCoverageNoteIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachPeriodicalPartRelationIterator>
         <tr><td>relation</td><td><a href="../<biblio:PeriodicalPartRelationType/>/<biblio:PeriodicalPartRelationType/>.jsp?uri=<biblio:PeriodicalPartRelation/>"><biblio:PeriodicalPartRelation /></a></td></tr>
      </biblio:foreachPeriodicalPartRelationIterator>
      <biblio:foreachPeriodicalPartHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:PeriodicalPartHasPartType/>/<biblio:PeriodicalPartHasPartType/>.jsp?uri=<biblio:PeriodicalPartHasPart/>"><biblio:PeriodicalPartHasPart /></a></td></tr>
      </biblio:foreachPeriodicalPartHasPartIterator>
      <biblio:foreachPeriodicalPartSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:PeriodicalPartSubjectType/>/<biblio:PeriodicalPartSubjectType/>.jsp?uri=<biblio:PeriodicalPartSubject/>"><biblio:PeriodicalPartSubject /></a></td></tr>
      </biblio:foreachPeriodicalPartSubjectIterator>
      <biblio:foreachPeriodicalPartLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:PeriodicalPartLanguageType/>/<biblio:PeriodicalPartLanguageType/>.jsp?uri=<biblio:PeriodicalPartLanguage/>"><biblio:PeriodicalPartLanguage /></a></td></tr>
      </biblio:foreachPeriodicalPartLanguageIterator>
      <biblio:foreachPeriodicalPartIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:PeriodicalPartIsPartOfType/>/<biblio:PeriodicalPartIsPartOfType/>.jsp?uri=<biblio:PeriodicalPartIsPartOf/>"><biblio:PeriodicalPartIsPartOf /></a></td></tr>
      </biblio:foreachPeriodicalPartIsPartOfIterator>
      <biblio:foreachPeriodicalPartPerformedAtIterator>
         <tr><td>performedAt</td><td><a href="../<biblio:PeriodicalPartPerformedAtType/>/<biblio:PeriodicalPartPerformedAtType/>.jsp?uri=<biblio:PeriodicalPartPerformedAt/>"><biblio:PeriodicalPartPerformedAt /></a></td></tr>
      </biblio:foreachPeriodicalPartPerformedAtIterator>
      <biblio:foreachPeriodicalPartFollowsInNarrativeIterator>
         <tr><td>followsInNarrative</td><td><a href="../<biblio:PeriodicalPartFollowsInNarrativeType/>/<biblio:PeriodicalPartFollowsInNarrativeType/>.jsp?uri=<biblio:PeriodicalPartFollowsInNarrative/>"><biblio:PeriodicalPartFollowsInNarrative /></a></td></tr>
      </biblio:foreachPeriodicalPartFollowsInNarrativeIterator>
      <biblio:foreachPeriodicalPartSeparatedIntoIterator>
         <tr><td>separatedInto</td><td><a href="../<biblio:PeriodicalPartSeparatedIntoType/>/<biblio:PeriodicalPartSeparatedIntoType/>.jsp?uri=<biblio:PeriodicalPartSeparatedInto/>"><biblio:PeriodicalPartSeparatedInto /></a></td></tr>
      </biblio:foreachPeriodicalPartSeparatedIntoIterator>
      <biblio:foreachPeriodicalPartRecordedAtIterator>
         <tr><td>recordedAt</td><td><a href="../<biblio:PeriodicalPartRecordedAtType/>/<biblio:PeriodicalPartRecordedAtType/>.jsp?uri=<biblio:PeriodicalPartRecordedAt/>"><biblio:PeriodicalPartRecordedAt /></a></td></tr>
      </biblio:foreachPeriodicalPartRecordedAtIterator>
      <biblio:foreachPeriodicalPartHasDataSourceIterator>
         <tr><td>hasDataSource</td><td><a href="../<biblio:PeriodicalPartHasDataSourceType/>/<biblio:PeriodicalPartHasDataSourceType/>.jsp?uri=<biblio:PeriodicalPartHasDataSource/>"><biblio:PeriodicalPartHasDataSource /></a></td></tr>
      </biblio:foreachPeriodicalPartHasDataSourceIterator>
      <biblio:foreachPeriodicalPartIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:PeriodicalPartIdentifiedByType/>/<biblio:PeriodicalPartIdentifiedByType/>.jsp?uri=<biblio:PeriodicalPartIdentifiedBy/>"><biblio:PeriodicalPartIdentifiedBy /></a></td></tr>
      </biblio:foreachPeriodicalPartIdentifiedByIterator>
      <biblio:foreachPeriodicalPartPrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:PeriodicalPartPrecedesType/>/<biblio:PeriodicalPartPrecedesType/>.jsp?uri=<biblio:PeriodicalPartPrecedes/>"><biblio:PeriodicalPartPrecedes /></a></td></tr>
      </biblio:foreachPeriodicalPartPrecedesIterator>
      <biblio:foreachPeriodicalPartContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td><a href="../<biblio:PeriodicalPartContinuesUnderNewTitleType/>/<biblio:PeriodicalPartContinuesUnderNewTitleType/>.jsp?uri=<biblio:PeriodicalPartContinuesUnderNewTitle/>"><biblio:PeriodicalPartContinuesUnderNewTitle /></a></td></tr>
      </biblio:foreachPeriodicalPartContinuesUnderNewTitleIterator>
      <biblio:foreachPeriodicalPartProducedAtIterator>
         <tr><td>producedAt</td><td><a href="../<biblio:PeriodicalPartProducedAtType/>/<biblio:PeriodicalPartProducedAtType/>.jsp?uri=<biblio:PeriodicalPartProducedAt/>"><biblio:PeriodicalPartProducedAt /></a></td></tr>
      </biblio:foreachPeriodicalPartProducedAtIterator>
      <biblio:foreachPeriodicalPartIsFindingAidForIterator>
         <tr><td>isFindingAidFor</td><td><a href="../<biblio:PeriodicalPartIsFindingAidForType/>/<biblio:PeriodicalPartIsFindingAidForType/>.jsp?uri=<biblio:PeriodicalPartIsFindingAidFor/>"><biblio:PeriodicalPartIsFindingAidFor /></a></td></tr>
      </biblio:foreachPeriodicalPartIsFindingAidForIterator>
      <biblio:foreachPeriodicalPartAbsorbedByIterator>
         <tr><td>absorbedBy</td><td><a href="../<biblio:PeriodicalPartAbsorbedByType/>/<biblio:PeriodicalPartAbsorbedByType/>.jsp?uri=<biblio:PeriodicalPartAbsorbedBy/>"><biblio:PeriodicalPartAbsorbedBy /></a></td></tr>
      </biblio:foreachPeriodicalPartAbsorbedByIterator>
      <biblio:foreachPeriodicalPartHasExpressionIterator>
         <tr><td>hasExpression</td><td><a href="../<biblio:PeriodicalPartHasExpressionType/>/<biblio:PeriodicalPartHasExpressionType/>.jsp?uri=<biblio:PeriodicalPartHasExpression/>"><biblio:PeriodicalPartHasExpression /></a></td></tr>
      </biblio:foreachPeriodicalPartHasExpressionIterator>
      <biblio:foreachPeriodicalPartSeparatedFromIterator>
         <tr><td>separatedFrom</td><td><a href="../<biblio:PeriodicalPartSeparatedFromType/>/<biblio:PeriodicalPartSeparatedFromType/>.jsp?uri=<biblio:PeriodicalPartSeparatedFrom/>"><biblio:PeriodicalPartSeparatedFrom /></a></td></tr>
      </biblio:foreachPeriodicalPartSeparatedFromIterator>
      <biblio:foreachPeriodicalPartTranslatedAsIterator>
         <tr><td>translatedAs</td><td><a href="../<biblio:PeriodicalPartTranslatedAsType/>/<biblio:PeriodicalPartTranslatedAsType/>.jsp?uri=<biblio:PeriodicalPartTranslatedAs/>"><biblio:PeriodicalPartTranslatedAs /></a></td></tr>
      </biblio:foreachPeriodicalPartTranslatedAsIterator>
      <biblio:foreachPeriodicalPartHasDerivativeIterator>
         <tr><td>hasDerivative</td><td><a href="../<biblio:PeriodicalPartHasDerivativeType/>/<biblio:PeriodicalPartHasDerivativeType/>.jsp?uri=<biblio:PeriodicalPartHasDerivative/>"><biblio:PeriodicalPartHasDerivative /></a></td></tr>
      </biblio:foreachPeriodicalPartHasDerivativeIterator>
      <biblio:foreachPeriodicalPartHasInstanceIterator>
         <tr><td>hasInstance</td><td><a href="../<biblio:PeriodicalPartHasInstanceType/>/<biblio:PeriodicalPartHasInstanceType/>.jsp?uri=<biblio:PeriodicalPartHasInstance/>"><biblio:PeriodicalPartHasInstance /></a></td></tr>
      </biblio:foreachPeriodicalPartHasInstanceIterator>
      <biblio:foreachPeriodicalPartTranslatesIterator>
         <tr><td>translates</td><td><a href="../<biblio:PeriodicalPartTranslatesType/>/<biblio:PeriodicalPartTranslatesType/>.jsp?uri=<biblio:PeriodicalPartTranslates/>"><biblio:PeriodicalPartTranslates /></a></td></tr>
      </biblio:foreachPeriodicalPartTranslatesIterator>
      <biblio:foreachPeriodicalPartHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td><a href="../<biblio:PeriodicalPartHasAbsorbedType/>/<biblio:PeriodicalPartHasAbsorbedType/>.jsp?uri=<biblio:PeriodicalPartHasAbsorbed/>"><biblio:PeriodicalPartHasAbsorbed /></a></td></tr>
      </biblio:foreachPeriodicalPartHasAbsorbedIterator>
      <biblio:foreachPeriodicalPartSplitIntoIterator>
         <tr><td>splitInto</td><td><a href="../<biblio:PeriodicalPartSplitIntoType/>/<biblio:PeriodicalPartSplitIntoType/>.jsp?uri=<biblio:PeriodicalPartSplitInto/>"><biblio:PeriodicalPartSplitInto /></a></td></tr>
      </biblio:foreachPeriodicalPartSplitIntoIterator>
      <biblio:foreachPeriodicalPartPrecedesInNarrativeIterator>
         <tr><td>precedesInNarrative</td><td><a href="../<biblio:PeriodicalPartPrecedesInNarrativeType/>/<biblio:PeriodicalPartPrecedesInNarrativeType/>.jsp?uri=<biblio:PeriodicalPartPrecedesInNarrative/>"><biblio:PeriodicalPartPrecedesInNarrative /></a></td></tr>
      </biblio:foreachPeriodicalPartPrecedesInNarrativeIterator>
      <biblio:foreachPeriodicalPartIsLastOfIterator>
         <tr><td>isLastOf</td><td><a href="../<biblio:PeriodicalPartIsLastOfType/>/<biblio:PeriodicalPartIsLastOfType/>.jsp?uri=<biblio:PeriodicalPartIsLastOf/>"><biblio:PeriodicalPartIsLastOf /></a></td></tr>
      </biblio:foreachPeriodicalPartIsLastOfIterator>
      <biblio:foreachPeriodicalPartIsFirstOfIterator>
         <tr><td>isFirstOf</td><td><a href="../<biblio:PeriodicalPartIsFirstOfType/>/<biblio:PeriodicalPartIsFirstOfType/>.jsp?uri=<biblio:PeriodicalPartIsFirstOf/>"><biblio:PeriodicalPartIsFirstOf /></a></td></tr>
      </biblio:foreachPeriodicalPartIsFirstOfIterator>
      <biblio:foreachPeriodicalPartSupersedesIterator>
         <tr><td>supersedes</td><td><a href="../<biblio:PeriodicalPartSupersedesType/>/<biblio:PeriodicalPartSupersedesType/>.jsp?uri=<biblio:PeriodicalPartSupersedes/>"><biblio:PeriodicalPartSupersedes /></a></td></tr>
      </biblio:foreachPeriodicalPartSupersedesIterator>
      <biblio:foreachPeriodicalPartIsExpressionOfIterator>
         <tr><td>isExpressionOf</td><td><a href="../<biblio:PeriodicalPartIsExpressionOfType/>/<biblio:PeriodicalPartIsExpressionOfType/>.jsp?uri=<biblio:PeriodicalPartIsExpressionOf/>"><biblio:PeriodicalPartIsExpressionOf /></a></td></tr>
      </biblio:foreachPeriodicalPartIsExpressionOfIterator>
      <biblio:foreachPeriodicalPartSupplementsIterator>
         <tr><td>supplements</td><td><a href="../<biblio:PeriodicalPartSupplementsType/>/<biblio:PeriodicalPartSupplementsType/>.jsp?uri=<biblio:PeriodicalPartSupplements/>"><biblio:PeriodicalPartSupplements /></a></td></tr>
      </biblio:foreachPeriodicalPartSupplementsIterator>
      <biblio:foreachPeriodicalPartHasPreferredTitleIterator>
         <tr><td>hasPreferredTitle</td><td><a href="../<biblio:PeriodicalPartHasPreferredTitleType/>/<biblio:PeriodicalPartHasPreferredTitleType/>.jsp?uri=<biblio:PeriodicalPartHasPreferredTitle/>"><biblio:PeriodicalPartHasPreferredTitle /></a></td></tr>
      </biblio:foreachPeriodicalPartHasPreferredTitleIterator>
      <biblio:foreachPeriodicalPartDerivedFromIterator>
         <tr><td>derivedFrom</td><td><a href="../<biblio:PeriodicalPartDerivedFromType/>/<biblio:PeriodicalPartDerivedFromType/>.jsp?uri=<biblio:PeriodicalPartDerivedFrom/>"><biblio:PeriodicalPartDerivedFrom /></a></td></tr>
      </biblio:foreachPeriodicalPartDerivedFromIterator>
      <biblio:foreachPeriodicalPartReceivedIterator>
         <tr><td>received</td><td><a href="../<biblio:PeriodicalPartReceivedType/>/<biblio:PeriodicalPartReceivedType/>.jsp?uri=<biblio:PeriodicalPartReceived/>"><biblio:PeriodicalPartReceived /></a></td></tr>
      </biblio:foreachPeriodicalPartReceivedIterator>
      <biblio:foreachPeriodicalPartHasOtherEditionIterator>
         <tr><td>hasOtherEdition</td><td><a href="../<biblio:PeriodicalPartHasOtherEditionType/>/<biblio:PeriodicalPartHasOtherEditionType/>.jsp?uri=<biblio:PeriodicalPartHasOtherEdition/>"><biblio:PeriodicalPartHasOtherEdition /></a></td></tr>
      </biblio:foreachPeriodicalPartHasOtherEditionIterator>
      <biblio:foreachPeriodicalPartHasContributionIterator>
         <tr><td>hasContribution</td><td><a href="../<biblio:PeriodicalPartHasContributionType/>/<biblio:PeriodicalPartHasContributionType/>.jsp?uri=<biblio:PeriodicalPartHasContribution/>"><biblio:PeriodicalPartHasContribution /></a></td></tr>
      </biblio:foreachPeriodicalPartHasContributionIterator>
      <biblio:foreachPeriodicalPartHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<biblio:PeriodicalPartHasTitleType/>/<biblio:PeriodicalPartHasTitleType/>.jsp?uri=<biblio:PeriodicalPartHasTitle/>"><biblio:PeriodicalPartHasTitle /></a></td></tr>
      </biblio:foreachPeriodicalPartHasTitleIterator>
      <biblio:foreachPeriodicalPartHasSupplementIterator>
         <tr><td>hasSupplement</td><td><a href="../<biblio:PeriodicalPartHasSupplementType/>/<biblio:PeriodicalPartHasSupplementType/>.jsp?uri=<biblio:PeriodicalPartHasSupplement/>"><biblio:PeriodicalPartHasSupplement /></a></td></tr>
      </biblio:foreachPeriodicalPartHasSupplementIterator>
      <biblio:foreachPeriodicalPartHasFindingAidIterator>
         <tr><td>hasFindingAid</td><td><a href="../<biblio:PeriodicalPartHasFindingAidType/>/<biblio:PeriodicalPartHasFindingAidType/>.jsp?uri=<biblio:PeriodicalPartHasFindingAid/>"><biblio:PeriodicalPartHasFindingAid /></a></td></tr>
      </biblio:foreachPeriodicalPartHasFindingAidIterator>
      <biblio:foreachPeriodicalPartContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td><a href="../<biblio:PeriodicalPartContinuedUnderNewTitleByType/>/<biblio:PeriodicalPartContinuedUnderNewTitleByType/>.jsp?uri=<biblio:PeriodicalPartContinuedUnderNewTitleBy/>"><biblio:PeriodicalPartContinuedUnderNewTitleBy /></a></td></tr>
      </biblio:foreachPeriodicalPartContinuedUnderNewTitleByIterator>
      <biblio:foreachPeriodicalPartHasOriginPlaceIterator>
         <tr><td>hasOriginPlace</td><td><a href="../<biblio:PeriodicalPartHasOriginPlaceType/>/<biblio:PeriodicalPartHasOriginPlaceType/>.jsp?uri=<biblio:PeriodicalPartHasOriginPlace/>"><biblio:PeriodicalPartHasOriginPlace /></a></td></tr>
      </biblio:foreachPeriodicalPartHasOriginPlaceIterator>
      <biblio:foreachPeriodicalPartHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td><a href="../<biblio:PeriodicalPartHasOriginalVersionType/>/<biblio:PeriodicalPartHasOriginalVersionType/>.jsp?uri=<biblio:PeriodicalPartHasOriginalVersion/>"><biblio:PeriodicalPartHasOriginalVersion /></a></td></tr>
      </biblio:foreachPeriodicalPartHasOriginalVersionIterator>
      <biblio:foreachPeriodicalPartSupersededByIterator>
         <tr><td>supersededBy</td><td><a href="../<biblio:PeriodicalPartSupersededByType/>/<biblio:PeriodicalPartSupersededByType/>.jsp?uri=<biblio:PeriodicalPartSupersededBy/>"><biblio:PeriodicalPartSupersededBy /></a></td></tr>
      </biblio:foreachPeriodicalPartSupersededByIterator>
      <biblio:foreachPeriodicalPartCreatedForDegreeIterator>
         <tr><td>createdForDegree</td><td><a href="../<biblio:PeriodicalPartCreatedForDegreeType/>/<biblio:PeriodicalPartCreatedForDegreeType/>.jsp?uri=<biblio:PeriodicalPartCreatedForDegree/>"><biblio:PeriodicalPartCreatedForDegree /></a></td></tr>
      </biblio:foreachPeriodicalPartCreatedForDegreeIterator>
      <biblio:foreachPeriodicalPartIsUnionOfIterator>
         <tr><td>isUnionOf</td><td><a href="../<biblio:PeriodicalPartIsUnionOfType/>/<biblio:PeriodicalPartIsUnionOfType/>.jsp?uri=<biblio:PeriodicalPartIsUnionOf/>"><biblio:PeriodicalPartIsUnionOf /></a></td></tr>
      </biblio:foreachPeriodicalPartIsUnionOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachPeriodicalPartAgentInverseIterator>
         <tr><td>agent</td><td><a href="../<biblio:PeriodicalPartAgentInverseType/>/<biblio:PeriodicalPartAgentInverseType/>.jsp?uri=<biblio:PeriodicalPartAgentInverse/>"><biblio:PeriodicalPartAgentInverse/></a></td></tr>
      </biblio:foreachPeriodicalPartAgentInverseIterator>
   </table>
   </biblio:PeriodicalPart>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

