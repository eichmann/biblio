<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>NotatedMovement - http://bib.ld4l.org/ontology/NotatedMovement</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altNotatedMovement.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=NotatedMovement&uri=${param.uri}">RDF dump</a></p>
   <biblio:NotatedMovement subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:NotatedMovementSubjectURI/>"><biblio:NotatedMovementSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:NotatedMovementLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachNotatedMovementTemporalCoverageNoteIterator>
         <tr><td>temporalCoverageNote</td><td><biblio:NotatedMovementTemporalCoverageNote /></td></tr>
      </biblio:foreachNotatedMovementTemporalCoverageNoteIterator>
      <biblio:foreachNotatedMovementFrequencyIterator>
         <tr><td>frequency</td><td><biblio:NotatedMovementFrequency /></td></tr>
      </biblio:foreachNotatedMovementFrequencyIterator>
      <biblio:foreachNotatedMovementFormDesignationIterator>
         <tr><td>formDesignation</td><td><biblio:NotatedMovementFormDesignation /></td></tr>
      </biblio:foreachNotatedMovementFormDesignationIterator>
      <biblio:foreachNotatedMovementLanguageNoteIterator>
         <tr><td>languageNote</td><td><biblio:NotatedMovementLanguageNote /></td></tr>
      </biblio:foreachNotatedMovementLanguageNoteIterator>
      <biblio:foreachNotatedMovementGeographicCoverageNoteIterator>
         <tr><td>geographicCoverageNote</td><td><biblio:NotatedMovementGeographicCoverageNote /></td></tr>
      </biblio:foreachNotatedMovementGeographicCoverageNoteIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachNotatedMovementHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:NotatedMovementHasPartType/>/<biblio:NotatedMovementHasPartType/>.jsp?uri=<biblio:NotatedMovementHasPart/>"><biblio:NotatedMovementHasPart /></a></td></tr>
      </biblio:foreachNotatedMovementHasPartIterator>
      <biblio:foreachNotatedMovementLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:NotatedMovementLanguageType/>/<biblio:NotatedMovementLanguageType/>.jsp?uri=<biblio:NotatedMovementLanguage/>"><biblio:NotatedMovementLanguage /></a></td></tr>
      </biblio:foreachNotatedMovementLanguageIterator>
      <biblio:foreachNotatedMovementIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:NotatedMovementIsPartOfType/>/<biblio:NotatedMovementIsPartOfType/>.jsp?uri=<biblio:NotatedMovementIsPartOf/>"><biblio:NotatedMovementIsPartOf /></a></td></tr>
      </biblio:foreachNotatedMovementIsPartOfIterator>
      <biblio:foreachNotatedMovementPerformedAtIterator>
         <tr><td>performedAt</td><td><a href="../<biblio:NotatedMovementPerformedAtType/>/<biblio:NotatedMovementPerformedAtType/>.jsp?uri=<biblio:NotatedMovementPerformedAt/>"><biblio:NotatedMovementPerformedAt /></a></td></tr>
      </biblio:foreachNotatedMovementPerformedAtIterator>
      <biblio:foreachNotatedMovementFollowsInNarrativeIterator>
         <tr><td>followsInNarrative</td><td><a href="../<biblio:NotatedMovementFollowsInNarrativeType/>/<biblio:NotatedMovementFollowsInNarrativeType/>.jsp?uri=<biblio:NotatedMovementFollowsInNarrative/>"><biblio:NotatedMovementFollowsInNarrative /></a></td></tr>
      </biblio:foreachNotatedMovementFollowsInNarrativeIterator>
      <biblio:foreachNotatedMovementSeparatedIntoIterator>
         <tr><td>separatedInto</td><td><a href="../<biblio:NotatedMovementSeparatedIntoType/>/<biblio:NotatedMovementSeparatedIntoType/>.jsp?uri=<biblio:NotatedMovementSeparatedInto/>"><biblio:NotatedMovementSeparatedInto /></a></td></tr>
      </biblio:foreachNotatedMovementSeparatedIntoIterator>
      <biblio:foreachNotatedMovementRecordedAtIterator>
         <tr><td>recordedAt</td><td><a href="../<biblio:NotatedMovementRecordedAtType/>/<biblio:NotatedMovementRecordedAtType/>.jsp?uri=<biblio:NotatedMovementRecordedAt/>"><biblio:NotatedMovementRecordedAt /></a></td></tr>
      </biblio:foreachNotatedMovementRecordedAtIterator>
      <biblio:foreachNotatedMovementHasDataSourceIterator>
         <tr><td>hasDataSource</td><td><a href="../<biblio:NotatedMovementHasDataSourceType/>/<biblio:NotatedMovementHasDataSourceType/>.jsp?uri=<biblio:NotatedMovementHasDataSource/>"><biblio:NotatedMovementHasDataSource /></a></td></tr>
      </biblio:foreachNotatedMovementHasDataSourceIterator>
      <biblio:foreachNotatedMovementPrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:NotatedMovementPrecedesType/>/<biblio:NotatedMovementPrecedesType/>.jsp?uri=<biblio:NotatedMovementPrecedes/>"><biblio:NotatedMovementPrecedes /></a></td></tr>
      </biblio:foreachNotatedMovementPrecedesIterator>
      <biblio:foreachNotatedMovementContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td><a href="../<biblio:NotatedMovementContinuesUnderNewTitleType/>/<biblio:NotatedMovementContinuesUnderNewTitleType/>.jsp?uri=<biblio:NotatedMovementContinuesUnderNewTitle/>"><biblio:NotatedMovementContinuesUnderNewTitle /></a></td></tr>
      </biblio:foreachNotatedMovementContinuesUnderNewTitleIterator>
      <biblio:foreachNotatedMovementProducedAtIterator>
         <tr><td>producedAt</td><td><a href="../<biblio:NotatedMovementProducedAtType/>/<biblio:NotatedMovementProducedAtType/>.jsp?uri=<biblio:NotatedMovementProducedAt/>"><biblio:NotatedMovementProducedAt /></a></td></tr>
      </biblio:foreachNotatedMovementProducedAtIterator>
      <biblio:foreachNotatedMovementIsFindingAidForIterator>
         <tr><td>isFindingAidFor</td><td><a href="../<biblio:NotatedMovementIsFindingAidForType/>/<biblio:NotatedMovementIsFindingAidForType/>.jsp?uri=<biblio:NotatedMovementIsFindingAidFor/>"><biblio:NotatedMovementIsFindingAidFor /></a></td></tr>
      </biblio:foreachNotatedMovementIsFindingAidForIterator>
      <biblio:foreachNotatedMovementFollowsIterator>
         <tr><td>follows</td><td><a href="../<biblio:NotatedMovementFollowsType/>/<biblio:NotatedMovementFollowsType/>.jsp?uri=<biblio:NotatedMovementFollows/>"><biblio:NotatedMovementFollows /></a></td></tr>
      </biblio:foreachNotatedMovementFollowsIterator>
      <biblio:foreachNotatedMovementAbsorbedByIterator>
         <tr><td>absorbedBy</td><td><a href="../<biblio:NotatedMovementAbsorbedByType/>/<biblio:NotatedMovementAbsorbedByType/>.jsp?uri=<biblio:NotatedMovementAbsorbedBy/>"><biblio:NotatedMovementAbsorbedBy /></a></td></tr>
      </biblio:foreachNotatedMovementAbsorbedByIterator>
      <biblio:foreachNotatedMovementHasExpressionIterator>
         <tr><td>hasExpression</td><td><a href="../<biblio:NotatedMovementHasExpressionType/>/<biblio:NotatedMovementHasExpressionType/>.jsp?uri=<biblio:NotatedMovementHasExpression/>"><biblio:NotatedMovementHasExpression /></a></td></tr>
      </biblio:foreachNotatedMovementHasExpressionIterator>
      <biblio:foreachNotatedMovementSeparatedFromIterator>
         <tr><td>separatedFrom</td><td><a href="../<biblio:NotatedMovementSeparatedFromType/>/<biblio:NotatedMovementSeparatedFromType/>.jsp?uri=<biblio:NotatedMovementSeparatedFrom/>"><biblio:NotatedMovementSeparatedFrom /></a></td></tr>
      </biblio:foreachNotatedMovementSeparatedFromIterator>
      <biblio:foreachNotatedMovementTranslatedAsIterator>
         <tr><td>translatedAs</td><td><a href="../<biblio:NotatedMovementTranslatedAsType/>/<biblio:NotatedMovementTranslatedAsType/>.jsp?uri=<biblio:NotatedMovementTranslatedAs/>"><biblio:NotatedMovementTranslatedAs /></a></td></tr>
      </biblio:foreachNotatedMovementTranslatedAsIterator>
      <biblio:foreachNotatedMovementHasDerivativeIterator>
         <tr><td>hasDerivative</td><td><a href="../<biblio:NotatedMovementHasDerivativeType/>/<biblio:NotatedMovementHasDerivativeType/>.jsp?uri=<biblio:NotatedMovementHasDerivative/>"><biblio:NotatedMovementHasDerivative /></a></td></tr>
      </biblio:foreachNotatedMovementHasDerivativeIterator>
      <biblio:foreachNotatedMovementHasInstanceIterator>
         <tr><td>hasInstance</td><td><a href="../<biblio:NotatedMovementHasInstanceType/>/<biblio:NotatedMovementHasInstanceType/>.jsp?uri=<biblio:NotatedMovementHasInstance/>"><biblio:NotatedMovementHasInstance /></a></td></tr>
      </biblio:foreachNotatedMovementHasInstanceIterator>
      <biblio:foreachNotatedMovementTranslatesIterator>
         <tr><td>translates</td><td><a href="../<biblio:NotatedMovementTranslatesType/>/<biblio:NotatedMovementTranslatesType/>.jsp?uri=<biblio:NotatedMovementTranslates/>"><biblio:NotatedMovementTranslates /></a></td></tr>
      </biblio:foreachNotatedMovementTranslatesIterator>
      <biblio:foreachNotatedMovementHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td><a href="../<biblio:NotatedMovementHasAbsorbedType/>/<biblio:NotatedMovementHasAbsorbedType/>.jsp?uri=<biblio:NotatedMovementHasAbsorbed/>"><biblio:NotatedMovementHasAbsorbed /></a></td></tr>
      </biblio:foreachNotatedMovementHasAbsorbedIterator>
      <biblio:foreachNotatedMovementSplitIntoIterator>
         <tr><td>splitInto</td><td><a href="../<biblio:NotatedMovementSplitIntoType/>/<biblio:NotatedMovementSplitIntoType/>.jsp?uri=<biblio:NotatedMovementSplitInto/>"><biblio:NotatedMovementSplitInto /></a></td></tr>
      </biblio:foreachNotatedMovementSplitIntoIterator>
      <biblio:foreachNotatedMovementPrecedesInNarrativeIterator>
         <tr><td>precedesInNarrative</td><td><a href="../<biblio:NotatedMovementPrecedesInNarrativeType/>/<biblio:NotatedMovementPrecedesInNarrativeType/>.jsp?uri=<biblio:NotatedMovementPrecedesInNarrative/>"><biblio:NotatedMovementPrecedesInNarrative /></a></td></tr>
      </biblio:foreachNotatedMovementPrecedesInNarrativeIterator>
      <biblio:foreachNotatedMovementIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td><a href="../<biblio:NotatedMovementIsSubjectOfType/>/<biblio:NotatedMovementIsSubjectOfType/>.jsp?uri=<biblio:NotatedMovementIsSubjectOf/>"><biblio:NotatedMovementIsSubjectOf /></a></td></tr>
      </biblio:foreachNotatedMovementIsSubjectOfIterator>
      <biblio:foreachNotatedMovementIsLastOfIterator>
         <tr><td>isLastOf</td><td><a href="../<biblio:NotatedMovementIsLastOfType/>/<biblio:NotatedMovementIsLastOfType/>.jsp?uri=<biblio:NotatedMovementIsLastOf/>"><biblio:NotatedMovementIsLastOf /></a></td></tr>
      </biblio:foreachNotatedMovementIsLastOfIterator>
      <biblio:foreachNotatedMovementIsFirstOfIterator>
         <tr><td>isFirstOf</td><td><a href="../<biblio:NotatedMovementIsFirstOfType/>/<biblio:NotatedMovementIsFirstOfType/>.jsp?uri=<biblio:NotatedMovementIsFirstOf/>"><biblio:NotatedMovementIsFirstOf /></a></td></tr>
      </biblio:foreachNotatedMovementIsFirstOfIterator>
      <biblio:foreachNotatedMovementSupersedesIterator>
         <tr><td>supersedes</td><td><a href="../<biblio:NotatedMovementSupersedesType/>/<biblio:NotatedMovementSupersedesType/>.jsp?uri=<biblio:NotatedMovementSupersedes/>"><biblio:NotatedMovementSupersedes /></a></td></tr>
      </biblio:foreachNotatedMovementSupersedesIterator>
      <biblio:foreachNotatedMovementIsExpressionOfIterator>
         <tr><td>isExpressionOf</td><td><a href="../<biblio:NotatedMovementIsExpressionOfType/>/<biblio:NotatedMovementIsExpressionOfType/>.jsp?uri=<biblio:NotatedMovementIsExpressionOf/>"><biblio:NotatedMovementIsExpressionOf /></a></td></tr>
      </biblio:foreachNotatedMovementIsExpressionOfIterator>
      <biblio:foreachNotatedMovementSupplementsIterator>
         <tr><td>supplements</td><td><a href="../<biblio:NotatedMovementSupplementsType/>/<biblio:NotatedMovementSupplementsType/>.jsp?uri=<biblio:NotatedMovementSupplements/>"><biblio:NotatedMovementSupplements /></a></td></tr>
      </biblio:foreachNotatedMovementSupplementsIterator>
      <biblio:foreachNotatedMovementHasPreferredTitleIterator>
         <tr><td>hasPreferredTitle</td><td><a href="../<biblio:NotatedMovementHasPreferredTitleType/>/<biblio:NotatedMovementHasPreferredTitleType/>.jsp?uri=<biblio:NotatedMovementHasPreferredTitle/>"><biblio:NotatedMovementHasPreferredTitle /></a></td></tr>
      </biblio:foreachNotatedMovementHasPreferredTitleIterator>
      <biblio:foreachNotatedMovementDerivedFromIterator>
         <tr><td>derivedFrom</td><td><a href="../<biblio:NotatedMovementDerivedFromType/>/<biblio:NotatedMovementDerivedFromType/>.jsp?uri=<biblio:NotatedMovementDerivedFrom/>"><biblio:NotatedMovementDerivedFrom /></a></td></tr>
      </biblio:foreachNotatedMovementDerivedFromIterator>
      <biblio:foreachNotatedMovementReceivedIterator>
         <tr><td>received</td><td><a href="../<biblio:NotatedMovementReceivedType/>/<biblio:NotatedMovementReceivedType/>.jsp?uri=<biblio:NotatedMovementReceived/>"><biblio:NotatedMovementReceived /></a></td></tr>
      </biblio:foreachNotatedMovementReceivedIterator>
      <biblio:foreachNotatedMovementHasOtherEditionIterator>
         <tr><td>hasOtherEdition</td><td><a href="../<biblio:NotatedMovementHasOtherEditionType/>/<biblio:NotatedMovementHasOtherEditionType/>.jsp?uri=<biblio:NotatedMovementHasOtherEdition/>"><biblio:NotatedMovementHasOtherEdition /></a></td></tr>
      </biblio:foreachNotatedMovementHasOtherEditionIterator>
      <biblio:foreachNotatedMovementHasContributionIterator>
         <tr><td>hasContribution</td><td><a href="../<biblio:NotatedMovementHasContributionType/>/<biblio:NotatedMovementHasContributionType/>.jsp?uri=<biblio:NotatedMovementHasContribution/>"><biblio:NotatedMovementHasContribution /></a></td></tr>
      </biblio:foreachNotatedMovementHasContributionIterator>
      <biblio:foreachNotatedMovementAccompaniesIterator>
         <tr><td>accompanies</td><td><a href="../<biblio:NotatedMovementAccompaniesType/>/<biblio:NotatedMovementAccompaniesType/>.jsp?uri=<biblio:NotatedMovementAccompanies/>"><biblio:NotatedMovementAccompanies /></a></td></tr>
      </biblio:foreachNotatedMovementAccompaniesIterator>
      <biblio:foreachNotatedMovementHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<biblio:NotatedMovementHasTitleType/>/<biblio:NotatedMovementHasTitleType/>.jsp?uri=<biblio:NotatedMovementHasTitle/>"><biblio:NotatedMovementHasTitle /></a></td></tr>
      </biblio:foreachNotatedMovementHasTitleIterator>
      <biblio:foreachNotatedMovementHasSupplementIterator>
         <tr><td>hasSupplement</td><td><a href="../<biblio:NotatedMovementHasSupplementType/>/<biblio:NotatedMovementHasSupplementType/>.jsp?uri=<biblio:NotatedMovementHasSupplement/>"><biblio:NotatedMovementHasSupplement /></a></td></tr>
      </biblio:foreachNotatedMovementHasSupplementIterator>
      <biblio:foreachNotatedMovementHasFindingAidIterator>
         <tr><td>hasFindingAid</td><td><a href="../<biblio:NotatedMovementHasFindingAidType/>/<biblio:NotatedMovementHasFindingAidType/>.jsp?uri=<biblio:NotatedMovementHasFindingAid/>"><biblio:NotatedMovementHasFindingAid /></a></td></tr>
      </biblio:foreachNotatedMovementHasFindingAidIterator>
      <biblio:foreachNotatedMovementContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td><a href="../<biblio:NotatedMovementContinuedUnderNewTitleByType/>/<biblio:NotatedMovementContinuedUnderNewTitleByType/>.jsp?uri=<biblio:NotatedMovementContinuedUnderNewTitleBy/>"><biblio:NotatedMovementContinuedUnderNewTitleBy /></a></td></tr>
      </biblio:foreachNotatedMovementContinuedUnderNewTitleByIterator>
      <biblio:foreachNotatedMovementHasOriginPlaceIterator>
         <tr><td>hasOriginPlace</td><td><a href="../<biblio:NotatedMovementHasOriginPlaceType/>/<biblio:NotatedMovementHasOriginPlaceType/>.jsp?uri=<biblio:NotatedMovementHasOriginPlace/>"><biblio:NotatedMovementHasOriginPlace /></a></td></tr>
      </biblio:foreachNotatedMovementHasOriginPlaceIterator>
      <biblio:foreachNotatedMovementHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td><a href="../<biblio:NotatedMovementHasOriginalVersionType/>/<biblio:NotatedMovementHasOriginalVersionType/>.jsp?uri=<biblio:NotatedMovementHasOriginalVersion/>"><biblio:NotatedMovementHasOriginalVersion /></a></td></tr>
      </biblio:foreachNotatedMovementHasOriginalVersionIterator>
      <biblio:foreachNotatedMovementSupersededByIterator>
         <tr><td>supersededBy</td><td><a href="../<biblio:NotatedMovementSupersededByType/>/<biblio:NotatedMovementSupersededByType/>.jsp?uri=<biblio:NotatedMovementSupersededBy/>"><biblio:NotatedMovementSupersededBy /></a></td></tr>
      </biblio:foreachNotatedMovementSupersededByIterator>
      <biblio:foreachNotatedMovementCreatedForDegreeIterator>
         <tr><td>createdForDegree</td><td><a href="../<biblio:NotatedMovementCreatedForDegreeType/>/<biblio:NotatedMovementCreatedForDegreeType/>.jsp?uri=<biblio:NotatedMovementCreatedForDegree/>"><biblio:NotatedMovementCreatedForDegree /></a></td></tr>
      </biblio:foreachNotatedMovementCreatedForDegreeIterator>
      <biblio:foreachNotatedMovementIsUnionOfIterator>
         <tr><td>isUnionOf</td><td><a href="../<biblio:NotatedMovementIsUnionOfType/>/<biblio:NotatedMovementIsUnionOfType/>.jsp?uri=<biblio:NotatedMovementIsUnionOf/>"><biblio:NotatedMovementIsUnionOf /></a></td></tr>
      </biblio:foreachNotatedMovementIsUnionOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachNotatedMovementRelationInverseIterator>
         <tr><td>relation</td><td><a href="../<biblio:NotatedMovementRelationInverseType/>/<biblio:NotatedMovementRelationInverseType/>.jsp?uri=<biblio:NotatedMovementRelationInverse/>"><biblio:NotatedMovementRelationInverse/></a></td></tr>
      </biblio:foreachNotatedMovementRelationInverseIterator>
   </table>
   </biblio:NotatedMovement>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

