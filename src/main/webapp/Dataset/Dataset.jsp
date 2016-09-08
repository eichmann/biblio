<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Dataset - http://bib.ld4l.org/ontology/Dataset</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altDataset.jsp?uri=${param.uri}">alternate view</a></p>
   <biblio:Dataset subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:DatasetSubjectURI/>"><biblio:DatasetSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:DatasetLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachDatasetTemporalCoverageNoteIterator>
         <tr><td>temporalCoverageNote</td><td><biblio:DatasetTemporalCoverageNote /></td></tr>
      </biblio:foreachDatasetTemporalCoverageNoteIterator>
      <biblio:foreachDatasetFrequencyIterator>
         <tr><td>frequency</td><td><biblio:DatasetFrequency /></td></tr>
      </biblio:foreachDatasetFrequencyIterator>
      <biblio:foreachDatasetLanguageNoteIterator>
         <tr><td>languageNote</td><td><biblio:DatasetLanguageNote /></td></tr>
      </biblio:foreachDatasetLanguageNoteIterator>
      <biblio:foreachDatasetGeographicCoverageNoteIterator>
         <tr><td>geographicCoverageNote</td><td><biblio:DatasetGeographicCoverageNote /></td></tr>
      </biblio:foreachDatasetGeographicCoverageNoteIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachDatasetSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:DatasetSubjectType/>/<biblio:DatasetSubjectType/>.jsp?uri=<biblio:DatasetSubject/>"><biblio:DatasetSubject /></a></td></tr>
      </biblio:foreachDatasetSubjectIterator>
      <biblio:foreachDatasetPerformedAtIterator>
         <tr><td>performedAt</td><td><a href="../<biblio:DatasetPerformedAtType/>/<biblio:DatasetPerformedAtType/>.jsp?uri=<biblio:DatasetPerformedAt/>"><biblio:DatasetPerformedAt /></a></td></tr>
      </biblio:foreachDatasetPerformedAtIterator>
      <biblio:foreachDatasetIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:DatasetIsPartOfType/>/<biblio:DatasetIsPartOfType/>.jsp?uri=<biblio:DatasetIsPartOf/>"><biblio:DatasetIsPartOf /></a></td></tr>
      </biblio:foreachDatasetIsPartOfIterator>
      <biblio:foreachDatasetFollowsInNarrativeIterator>
         <tr><td>followsInNarrative</td><td><a href="../<biblio:DatasetFollowsInNarrativeType/>/<biblio:DatasetFollowsInNarrativeType/>.jsp?uri=<biblio:DatasetFollowsInNarrative/>"><biblio:DatasetFollowsInNarrative /></a></td></tr>
      </biblio:foreachDatasetFollowsInNarrativeIterator>
      <biblio:foreachDatasetSeparatedIntoIterator>
         <tr><td>separatedInto</td><td><a href="../<biblio:DatasetSeparatedIntoType/>/<biblio:DatasetSeparatedIntoType/>.jsp?uri=<biblio:DatasetSeparatedInto/>"><biblio:DatasetSeparatedInto /></a></td></tr>
      </biblio:foreachDatasetSeparatedIntoIterator>
      <biblio:foreachDatasetRecordedAtIterator>
         <tr><td>recordedAt</td><td><a href="../<biblio:DatasetRecordedAtType/>/<biblio:DatasetRecordedAtType/>.jsp?uri=<biblio:DatasetRecordedAt/>"><biblio:DatasetRecordedAt /></a></td></tr>
      </biblio:foreachDatasetRecordedAtIterator>
      <biblio:foreachDatasetHasDataSourceIterator>
         <tr><td>hasDataSource</td><td><a href="../<biblio:DatasetHasDataSourceType/>/<biblio:DatasetHasDataSourceType/>.jsp?uri=<biblio:DatasetHasDataSource/>"><biblio:DatasetHasDataSource /></a></td></tr>
      </biblio:foreachDatasetHasDataSourceIterator>
      <biblio:foreachDatasetIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:DatasetIdentifiedByType/>/<biblio:DatasetIdentifiedByType/>.jsp?uri=<biblio:DatasetIdentifiedBy/>"><biblio:DatasetIdentifiedBy /></a></td></tr>
      </biblio:foreachDatasetIdentifiedByIterator>
      <biblio:foreachDatasetContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td><a href="../<biblio:DatasetContinuesUnderNewTitleType/>/<biblio:DatasetContinuesUnderNewTitleType/>.jsp?uri=<biblio:DatasetContinuesUnderNewTitle/>"><biblio:DatasetContinuesUnderNewTitle /></a></td></tr>
      </biblio:foreachDatasetContinuesUnderNewTitleIterator>
      <biblio:foreachDatasetProducedAtIterator>
         <tr><td>producedAt</td><td><a href="../<biblio:DatasetProducedAtType/>/<biblio:DatasetProducedAtType/>.jsp?uri=<biblio:DatasetProducedAt/>"><biblio:DatasetProducedAt /></a></td></tr>
      </biblio:foreachDatasetProducedAtIterator>
      <biblio:foreachDatasetIsFindingAidForIterator>
         <tr><td>isFindingAidFor</td><td><a href="../<biblio:DatasetIsFindingAidForType/>/<biblio:DatasetIsFindingAidForType/>.jsp?uri=<biblio:DatasetIsFindingAidFor/>"><biblio:DatasetIsFindingAidFor /></a></td></tr>
      </biblio:foreachDatasetIsFindingAidForIterator>
      <biblio:foreachDatasetAbsorbedByIterator>
         <tr><td>absorbedBy</td><td><a href="../<biblio:DatasetAbsorbedByType/>/<biblio:DatasetAbsorbedByType/>.jsp?uri=<biblio:DatasetAbsorbedBy/>"><biblio:DatasetAbsorbedBy /></a></td></tr>
      </biblio:foreachDatasetAbsorbedByIterator>
      <biblio:foreachDatasetHasExpressionIterator>
         <tr><td>hasExpression</td><td><a href="../<biblio:DatasetHasExpressionType/>/<biblio:DatasetHasExpressionType/>.jsp?uri=<biblio:DatasetHasExpression/>"><biblio:DatasetHasExpression /></a></td></tr>
      </biblio:foreachDatasetHasExpressionIterator>
      <biblio:foreachDatasetSeparatedFromIterator>
         <tr><td>separatedFrom</td><td><a href="../<biblio:DatasetSeparatedFromType/>/<biblio:DatasetSeparatedFromType/>.jsp?uri=<biblio:DatasetSeparatedFrom/>"><biblio:DatasetSeparatedFrom /></a></td></tr>
      </biblio:foreachDatasetSeparatedFromIterator>
      <biblio:foreachDatasetSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:DatasetSubjectType/>/<biblio:DatasetSubjectType/>.jsp?uri=<biblio:DatasetSubject/>"><biblio:DatasetSubject /></a></td></tr>
      </biblio:foreachDatasetSubjectIterator>
      <biblio:foreachDatasetTranslatedAsIterator>
         <tr><td>translatedAs</td><td><a href="../<biblio:DatasetTranslatedAsType/>/<biblio:DatasetTranslatedAsType/>.jsp?uri=<biblio:DatasetTranslatedAs/>"><biblio:DatasetTranslatedAs /></a></td></tr>
      </biblio:foreachDatasetTranslatedAsIterator>
      <biblio:foreachDatasetHasInstanceIterator>
         <tr><td>hasInstance</td><td><a href="../<biblio:DatasetHasInstanceType/>/<biblio:DatasetHasInstanceType/>.jsp?uri=<biblio:DatasetHasInstance/>"><biblio:DatasetHasInstance /></a></td></tr>
      </biblio:foreachDatasetHasInstanceIterator>
      <biblio:foreachDatasetTranslatesIterator>
         <tr><td>translates</td><td><a href="../<biblio:DatasetTranslatesType/>/<biblio:DatasetTranslatesType/>.jsp?uri=<biblio:DatasetTranslates/>"><biblio:DatasetTranslates /></a></td></tr>
      </biblio:foreachDatasetTranslatesIterator>
      <biblio:foreachDatasetHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td><a href="../<biblio:DatasetHasAbsorbedType/>/<biblio:DatasetHasAbsorbedType/>.jsp?uri=<biblio:DatasetHasAbsorbed/>"><biblio:DatasetHasAbsorbed /></a></td></tr>
      </biblio:foreachDatasetHasAbsorbedIterator>
      <biblio:foreachDatasetSplitIntoIterator>
         <tr><td>splitInto</td><td><a href="../<biblio:DatasetSplitIntoType/>/<biblio:DatasetSplitIntoType/>.jsp?uri=<biblio:DatasetSplitInto/>"><biblio:DatasetSplitInto /></a></td></tr>
      </biblio:foreachDatasetSplitIntoIterator>
      <biblio:foreachDatasetPrecedesInNarrativeIterator>
         <tr><td>precedesInNarrative</td><td><a href="../<biblio:DatasetPrecedesInNarrativeType/>/<biblio:DatasetPrecedesInNarrativeType/>.jsp?uri=<biblio:DatasetPrecedesInNarrative/>"><biblio:DatasetPrecedesInNarrative /></a></td></tr>
      </biblio:foreachDatasetPrecedesInNarrativeIterator>
      <biblio:foreachDatasetIsLastOfIterator>
         <tr><td>isLastOf</td><td><a href="../<biblio:DatasetIsLastOfType/>/<biblio:DatasetIsLastOfType/>.jsp?uri=<biblio:DatasetIsLastOf/>"><biblio:DatasetIsLastOf /></a></td></tr>
      </biblio:foreachDatasetIsLastOfIterator>
      <biblio:foreachDatasetIsFirstOfIterator>
         <tr><td>isFirstOf</td><td><a href="../<biblio:DatasetIsFirstOfType/>/<biblio:DatasetIsFirstOfType/>.jsp?uri=<biblio:DatasetIsFirstOf/>"><biblio:DatasetIsFirstOf /></a></td></tr>
      </biblio:foreachDatasetIsFirstOfIterator>
      <biblio:foreachDatasetRelationIterator>
         <tr><td>relation</td><td><a href="../<biblio:DatasetRelationType/>/<biblio:DatasetRelationType/>.jsp?uri=<biblio:DatasetRelation/>"><biblio:DatasetRelation /></a></td></tr>
      </biblio:foreachDatasetRelationIterator>
      <biblio:foreachDatasetSupersedesIterator>
         <tr><td>supersedes</td><td><a href="../<biblio:DatasetSupersedesType/>/<biblio:DatasetSupersedesType/>.jsp?uri=<biblio:DatasetSupersedes/>"><biblio:DatasetSupersedes /></a></td></tr>
      </biblio:foreachDatasetSupersedesIterator>
      <biblio:foreachDatasetIsExpressionOfIterator>
         <tr><td>isExpressionOf</td><td><a href="../<biblio:DatasetIsExpressionOfType/>/<biblio:DatasetIsExpressionOfType/>.jsp?uri=<biblio:DatasetIsExpressionOf/>"><biblio:DatasetIsExpressionOf /></a></td></tr>
      </biblio:foreachDatasetIsExpressionOfIterator>
      <biblio:foreachDatasetLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:DatasetLanguageType/>/<biblio:DatasetLanguageType/>.jsp?uri=<biblio:DatasetLanguage/>"><biblio:DatasetLanguage /></a></td></tr>
      </biblio:foreachDatasetLanguageIterator>
      <biblio:foreachDatasetSupplementsIterator>
         <tr><td>supplements</td><td><a href="../<biblio:DatasetSupplementsType/>/<biblio:DatasetSupplementsType/>.jsp?uri=<biblio:DatasetSupplements/>"><biblio:DatasetSupplements /></a></td></tr>
      </biblio:foreachDatasetSupplementsIterator>
      <biblio:foreachDatasetHasOtherEditionIterator>
         <tr><td>hasOtherEdition</td><td><a href="../<biblio:DatasetHasOtherEditionType/>/<biblio:DatasetHasOtherEditionType/>.jsp?uri=<biblio:DatasetHasOtherEdition/>"><biblio:DatasetHasOtherEdition /></a></td></tr>
      </biblio:foreachDatasetHasOtherEditionIterator>
      <biblio:foreachDatasetHasContributionIterator>
         <tr><td>hasContribution</td><td><a href="../<biblio:DatasetHasContributionType/>/<biblio:DatasetHasContributionType/>.jsp?uri=<biblio:DatasetHasContribution/>"><biblio:DatasetHasContribution /></a></td></tr>
      </biblio:foreachDatasetHasContributionIterator>
      <biblio:foreachDatasetHasSupplementIterator>
         <tr><td>hasSupplement</td><td><a href="../<biblio:DatasetHasSupplementType/>/<biblio:DatasetHasSupplementType/>.jsp?uri=<biblio:DatasetHasSupplement/>"><biblio:DatasetHasSupplement /></a></td></tr>
      </biblio:foreachDatasetHasSupplementIterator>
      <biblio:foreachDatasetHasFindingAidIterator>
         <tr><td>hasFindingAid</td><td><a href="../<biblio:DatasetHasFindingAidType/>/<biblio:DatasetHasFindingAidType/>.jsp?uri=<biblio:DatasetHasFindingAid/>"><biblio:DatasetHasFindingAid /></a></td></tr>
      </biblio:foreachDatasetHasFindingAidIterator>
      <biblio:foreachDatasetContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td><a href="../<biblio:DatasetContinuedUnderNewTitleByType/>/<biblio:DatasetContinuedUnderNewTitleByType/>.jsp?uri=<biblio:DatasetContinuedUnderNewTitleBy/>"><biblio:DatasetContinuedUnderNewTitleBy /></a></td></tr>
      </biblio:foreachDatasetContinuedUnderNewTitleByIterator>
      <biblio:foreachDatasetHasOriginPlaceIterator>
         <tr><td>hasOriginPlace</td><td><a href="../<biblio:DatasetHasOriginPlaceType/>/<biblio:DatasetHasOriginPlaceType/>.jsp?uri=<biblio:DatasetHasOriginPlace/>"><biblio:DatasetHasOriginPlace /></a></td></tr>
      </biblio:foreachDatasetHasOriginPlaceIterator>
      <biblio:foreachDatasetHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td><a href="../<biblio:DatasetHasOriginalVersionType/>/<biblio:DatasetHasOriginalVersionType/>.jsp?uri=<biblio:DatasetHasOriginalVersion/>"><biblio:DatasetHasOriginalVersion /></a></td></tr>
      </biblio:foreachDatasetHasOriginalVersionIterator>
      <biblio:foreachDatasetSupersededByIterator>
         <tr><td>supersededBy</td><td><a href="../<biblio:DatasetSupersededByType/>/<biblio:DatasetSupersededByType/>.jsp?uri=<biblio:DatasetSupersededBy/>"><biblio:DatasetSupersededBy /></a></td></tr>
      </biblio:foreachDatasetSupersededByIterator>
      <biblio:foreachDatasetCreatedForDegreeIterator>
         <tr><td>createdForDegree</td><td><a href="../<biblio:DatasetCreatedForDegreeType/>/<biblio:DatasetCreatedForDegreeType/>.jsp?uri=<biblio:DatasetCreatedForDegree/>"><biblio:DatasetCreatedForDegree /></a></td></tr>
      </biblio:foreachDatasetCreatedForDegreeIterator>
      <biblio:foreachDatasetHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:DatasetHasPartType/>/<biblio:DatasetHasPartType/>.jsp?uri=<biblio:DatasetHasPart/>"><biblio:DatasetHasPart /></a></td></tr>
      </biblio:foreachDatasetHasPartIterator>
      <biblio:foreachDatasetIsUnionOfIterator>
         <tr><td>isUnionOf</td><td><a href="../<biblio:DatasetIsUnionOfType/>/<biblio:DatasetIsUnionOfType/>.jsp?uri=<biblio:DatasetIsUnionOf/>"><biblio:DatasetIsUnionOf /></a></td></tr>
      </biblio:foreachDatasetIsUnionOfIterator>
   </table>
   </biblio:Dataset>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

