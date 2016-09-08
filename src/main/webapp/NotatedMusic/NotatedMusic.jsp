<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>NotatedMusic - http://bib.ld4l.org/ontology/NotatedMusic</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altNotatedMusic.jsp?uri=${param.uri}">alternate view</a></p>
   <biblio:NotatedMusic subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:NotatedMusicSubjectURI/>"><biblio:NotatedMusicSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:NotatedMusicLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachNotatedMusicTemporalCoverageNoteIterator>
         <tr><td>temporalCoverageNote</td><td><biblio:NotatedMusicTemporalCoverageNote /></td></tr>
      </biblio:foreachNotatedMusicTemporalCoverageNoteIterator>
      <biblio:foreachNotatedMusicFrequencyIterator>
         <tr><td>frequency</td><td><biblio:NotatedMusicFrequency /></td></tr>
      </biblio:foreachNotatedMusicFrequencyIterator>
      <biblio:foreachNotatedMusicLanguageNoteIterator>
         <tr><td>languageNote</td><td><biblio:NotatedMusicLanguageNote /></td></tr>
      </biblio:foreachNotatedMusicLanguageNoteIterator>
      <biblio:foreachNotatedMusicGeographicCoverageNoteIterator>
         <tr><td>geographicCoverageNote</td><td><biblio:NotatedMusicGeographicCoverageNote /></td></tr>
      </biblio:foreachNotatedMusicGeographicCoverageNoteIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachNotatedMusicPerformedAtIterator>
         <tr><td>performedAt</td><td><a href="../<biblio:NotatedMusicPerformedAtType/>/<biblio:NotatedMusicPerformedAtType/>.jsp?uri=<biblio:NotatedMusicPerformedAt/>"><biblio:NotatedMusicPerformedAt /></a></td></tr>
      </biblio:foreachNotatedMusicPerformedAtIterator>
      <biblio:foreachNotatedMusicIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:NotatedMusicIsPartOfType/>/<biblio:NotatedMusicIsPartOfType/>.jsp?uri=<biblio:NotatedMusicIsPartOf/>"><biblio:NotatedMusicIsPartOf /></a></td></tr>
      </biblio:foreachNotatedMusicIsPartOfIterator>
      <biblio:foreachNotatedMusicFollowsInNarrativeIterator>
         <tr><td>followsInNarrative</td><td><a href="../<biblio:NotatedMusicFollowsInNarrativeType/>/<biblio:NotatedMusicFollowsInNarrativeType/>.jsp?uri=<biblio:NotatedMusicFollowsInNarrative/>"><biblio:NotatedMusicFollowsInNarrative /></a></td></tr>
      </biblio:foreachNotatedMusicFollowsInNarrativeIterator>
      <biblio:foreachNotatedMusicSeparatedIntoIterator>
         <tr><td>separatedInto</td><td><a href="../<biblio:NotatedMusicSeparatedIntoType/>/<biblio:NotatedMusicSeparatedIntoType/>.jsp?uri=<biblio:NotatedMusicSeparatedInto/>"><biblio:NotatedMusicSeparatedInto /></a></td></tr>
      </biblio:foreachNotatedMusicSeparatedIntoIterator>
      <biblio:foreachNotatedMusicRecordedAtIterator>
         <tr><td>recordedAt</td><td><a href="../<biblio:NotatedMusicRecordedAtType/>/<biblio:NotatedMusicRecordedAtType/>.jsp?uri=<biblio:NotatedMusicRecordedAt/>"><biblio:NotatedMusicRecordedAt /></a></td></tr>
      </biblio:foreachNotatedMusicRecordedAtIterator>
      <biblio:foreachNotatedMusicHasDataSourceIterator>
         <tr><td>hasDataSource</td><td><a href="../<biblio:NotatedMusicHasDataSourceType/>/<biblio:NotatedMusicHasDataSourceType/>.jsp?uri=<biblio:NotatedMusicHasDataSource/>"><biblio:NotatedMusicHasDataSource /></a></td></tr>
      </biblio:foreachNotatedMusicHasDataSourceIterator>
      <biblio:foreachNotatedMusicIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:NotatedMusicIdentifiedByType/>/<biblio:NotatedMusicIdentifiedByType/>.jsp?uri=<biblio:NotatedMusicIdentifiedBy/>"><biblio:NotatedMusicIdentifiedBy /></a></td></tr>
      </biblio:foreachNotatedMusicIdentifiedByIterator>
      <biblio:foreachNotatedMusicContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td><a href="../<biblio:NotatedMusicContinuesUnderNewTitleType/>/<biblio:NotatedMusicContinuesUnderNewTitleType/>.jsp?uri=<biblio:NotatedMusicContinuesUnderNewTitle/>"><biblio:NotatedMusicContinuesUnderNewTitle /></a></td></tr>
      </biblio:foreachNotatedMusicContinuesUnderNewTitleIterator>
      <biblio:foreachNotatedMusicProducedAtIterator>
         <tr><td>producedAt</td><td><a href="../<biblio:NotatedMusicProducedAtType/>/<biblio:NotatedMusicProducedAtType/>.jsp?uri=<biblio:NotatedMusicProducedAt/>"><biblio:NotatedMusicProducedAt /></a></td></tr>
      </biblio:foreachNotatedMusicProducedAtIterator>
      <biblio:foreachNotatedMusicIsFindingAidForIterator>
         <tr><td>isFindingAidFor</td><td><a href="../<biblio:NotatedMusicIsFindingAidForType/>/<biblio:NotatedMusicIsFindingAidForType/>.jsp?uri=<biblio:NotatedMusicIsFindingAidFor/>"><biblio:NotatedMusicIsFindingAidFor /></a></td></tr>
      </biblio:foreachNotatedMusicIsFindingAidForIterator>
      <biblio:foreachNotatedMusicAbsorbedByIterator>
         <tr><td>absorbedBy</td><td><a href="../<biblio:NotatedMusicAbsorbedByType/>/<biblio:NotatedMusicAbsorbedByType/>.jsp?uri=<biblio:NotatedMusicAbsorbedBy/>"><biblio:NotatedMusicAbsorbedBy /></a></td></tr>
      </biblio:foreachNotatedMusicAbsorbedByIterator>
      <biblio:foreachNotatedMusicHasExpressionIterator>
         <tr><td>hasExpression</td><td><a href="../<biblio:NotatedMusicHasExpressionType/>/<biblio:NotatedMusicHasExpressionType/>.jsp?uri=<biblio:NotatedMusicHasExpression/>"><biblio:NotatedMusicHasExpression /></a></td></tr>
      </biblio:foreachNotatedMusicHasExpressionIterator>
      <biblio:foreachNotatedMusicSeparatedFromIterator>
         <tr><td>separatedFrom</td><td><a href="../<biblio:NotatedMusicSeparatedFromType/>/<biblio:NotatedMusicSeparatedFromType/>.jsp?uri=<biblio:NotatedMusicSeparatedFrom/>"><biblio:NotatedMusicSeparatedFrom /></a></td></tr>
      </biblio:foreachNotatedMusicSeparatedFromIterator>
      <biblio:foreachNotatedMusicSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:NotatedMusicSubjectType/>/<biblio:NotatedMusicSubjectType/>.jsp?uri=<biblio:NotatedMusicSubject/>"><biblio:NotatedMusicSubject /></a></td></tr>
      </biblio:foreachNotatedMusicSubjectIterator>
      <biblio:foreachNotatedMusicTranslatedAsIterator>
         <tr><td>translatedAs</td><td><a href="../<biblio:NotatedMusicTranslatedAsType/>/<biblio:NotatedMusicTranslatedAsType/>.jsp?uri=<biblio:NotatedMusicTranslatedAs/>"><biblio:NotatedMusicTranslatedAs /></a></td></tr>
      </biblio:foreachNotatedMusicTranslatedAsIterator>
      <biblio:foreachNotatedMusicHasInstanceIterator>
         <tr><td>hasInstance</td><td><a href="../<biblio:NotatedMusicHasInstanceType/>/<biblio:NotatedMusicHasInstanceType/>.jsp?uri=<biblio:NotatedMusicHasInstance/>"><biblio:NotatedMusicHasInstance /></a></td></tr>
      </biblio:foreachNotatedMusicHasInstanceIterator>
      <biblio:foreachNotatedMusicTranslatesIterator>
         <tr><td>translates</td><td><a href="../<biblio:NotatedMusicTranslatesType/>/<biblio:NotatedMusicTranslatesType/>.jsp?uri=<biblio:NotatedMusicTranslates/>"><biblio:NotatedMusicTranslates /></a></td></tr>
      </biblio:foreachNotatedMusicTranslatesIterator>
      <biblio:foreachNotatedMusicHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td><a href="../<biblio:NotatedMusicHasAbsorbedType/>/<biblio:NotatedMusicHasAbsorbedType/>.jsp?uri=<biblio:NotatedMusicHasAbsorbed/>"><biblio:NotatedMusicHasAbsorbed /></a></td></tr>
      </biblio:foreachNotatedMusicHasAbsorbedIterator>
      <biblio:foreachNotatedMusicSplitIntoIterator>
         <tr><td>splitInto</td><td><a href="../<biblio:NotatedMusicSplitIntoType/>/<biblio:NotatedMusicSplitIntoType/>.jsp?uri=<biblio:NotatedMusicSplitInto/>"><biblio:NotatedMusicSplitInto /></a></td></tr>
      </biblio:foreachNotatedMusicSplitIntoIterator>
      <biblio:foreachNotatedMusicPrecedesInNarrativeIterator>
         <tr><td>precedesInNarrative</td><td><a href="../<biblio:NotatedMusicPrecedesInNarrativeType/>/<biblio:NotatedMusicPrecedesInNarrativeType/>.jsp?uri=<biblio:NotatedMusicPrecedesInNarrative/>"><biblio:NotatedMusicPrecedesInNarrative /></a></td></tr>
      </biblio:foreachNotatedMusicPrecedesInNarrativeIterator>
      <biblio:foreachNotatedMusicIsLastOfIterator>
         <tr><td>isLastOf</td><td><a href="../<biblio:NotatedMusicIsLastOfType/>/<biblio:NotatedMusicIsLastOfType/>.jsp?uri=<biblio:NotatedMusicIsLastOf/>"><biblio:NotatedMusicIsLastOf /></a></td></tr>
      </biblio:foreachNotatedMusicIsLastOfIterator>
      <biblio:foreachNotatedMusicIsFirstOfIterator>
         <tr><td>isFirstOf</td><td><a href="../<biblio:NotatedMusicIsFirstOfType/>/<biblio:NotatedMusicIsFirstOfType/>.jsp?uri=<biblio:NotatedMusicIsFirstOf/>"><biblio:NotatedMusicIsFirstOf /></a></td></tr>
      </biblio:foreachNotatedMusicIsFirstOfIterator>
      <biblio:foreachNotatedMusicRelationIterator>
         <tr><td>relation</td><td><a href="../<biblio:NotatedMusicRelationType/>/<biblio:NotatedMusicRelationType/>.jsp?uri=<biblio:NotatedMusicRelation/>"><biblio:NotatedMusicRelation /></a></td></tr>
      </biblio:foreachNotatedMusicRelationIterator>
      <biblio:foreachNotatedMusicSupersedesIterator>
         <tr><td>supersedes</td><td><a href="../<biblio:NotatedMusicSupersedesType/>/<biblio:NotatedMusicSupersedesType/>.jsp?uri=<biblio:NotatedMusicSupersedes/>"><biblio:NotatedMusicSupersedes /></a></td></tr>
      </biblio:foreachNotatedMusicSupersedesIterator>
      <biblio:foreachNotatedMusicIsExpressionOfIterator>
         <tr><td>isExpressionOf</td><td><a href="../<biblio:NotatedMusicIsExpressionOfType/>/<biblio:NotatedMusicIsExpressionOfType/>.jsp?uri=<biblio:NotatedMusicIsExpressionOf/>"><biblio:NotatedMusicIsExpressionOf /></a></td></tr>
      </biblio:foreachNotatedMusicIsExpressionOfIterator>
      <biblio:foreachNotatedMusicLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:NotatedMusicLanguageType/>/<biblio:NotatedMusicLanguageType/>.jsp?uri=<biblio:NotatedMusicLanguage/>"><biblio:NotatedMusicLanguage /></a></td></tr>
      </biblio:foreachNotatedMusicLanguageIterator>
      <biblio:foreachNotatedMusicSupplementsIterator>
         <tr><td>supplements</td><td><a href="../<biblio:NotatedMusicSupplementsType/>/<biblio:NotatedMusicSupplementsType/>.jsp?uri=<biblio:NotatedMusicSupplements/>"><biblio:NotatedMusicSupplements /></a></td></tr>
      </biblio:foreachNotatedMusicSupplementsIterator>
      <biblio:foreachNotatedMusicHasOtherEditionIterator>
         <tr><td>hasOtherEdition</td><td><a href="../<biblio:NotatedMusicHasOtherEditionType/>/<biblio:NotatedMusicHasOtherEditionType/>.jsp?uri=<biblio:NotatedMusicHasOtherEdition/>"><biblio:NotatedMusicHasOtherEdition /></a></td></tr>
      </biblio:foreachNotatedMusicHasOtherEditionIterator>
      <biblio:foreachNotatedMusicHasContributionIterator>
         <tr><td>hasContribution</td><td><a href="../<biblio:NotatedMusicHasContributionType/>/<biblio:NotatedMusicHasContributionType/>.jsp?uri=<biblio:NotatedMusicHasContribution/>"><biblio:NotatedMusicHasContribution /></a></td></tr>
      </biblio:foreachNotatedMusicHasContributionIterator>
      <biblio:foreachNotatedMusicHasSupplementIterator>
         <tr><td>hasSupplement</td><td><a href="../<biblio:NotatedMusicHasSupplementType/>/<biblio:NotatedMusicHasSupplementType/>.jsp?uri=<biblio:NotatedMusicHasSupplement/>"><biblio:NotatedMusicHasSupplement /></a></td></tr>
      </biblio:foreachNotatedMusicHasSupplementIterator>
      <biblio:foreachNotatedMusicHasFindingAidIterator>
         <tr><td>hasFindingAid</td><td><a href="../<biblio:NotatedMusicHasFindingAidType/>/<biblio:NotatedMusicHasFindingAidType/>.jsp?uri=<biblio:NotatedMusicHasFindingAid/>"><biblio:NotatedMusicHasFindingAid /></a></td></tr>
      </biblio:foreachNotatedMusicHasFindingAidIterator>
      <biblio:foreachNotatedMusicContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td><a href="../<biblio:NotatedMusicContinuedUnderNewTitleByType/>/<biblio:NotatedMusicContinuedUnderNewTitleByType/>.jsp?uri=<biblio:NotatedMusicContinuedUnderNewTitleBy/>"><biblio:NotatedMusicContinuedUnderNewTitleBy /></a></td></tr>
      </biblio:foreachNotatedMusicContinuedUnderNewTitleByIterator>
      <biblio:foreachNotatedMusicHasOriginPlaceIterator>
         <tr><td>hasOriginPlace</td><td><a href="../<biblio:NotatedMusicHasOriginPlaceType/>/<biblio:NotatedMusicHasOriginPlaceType/>.jsp?uri=<biblio:NotatedMusicHasOriginPlace/>"><biblio:NotatedMusicHasOriginPlace /></a></td></tr>
      </biblio:foreachNotatedMusicHasOriginPlaceIterator>
      <biblio:foreachNotatedMusicHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td><a href="../<biblio:NotatedMusicHasOriginalVersionType/>/<biblio:NotatedMusicHasOriginalVersionType/>.jsp?uri=<biblio:NotatedMusicHasOriginalVersion/>"><biblio:NotatedMusicHasOriginalVersion /></a></td></tr>
      </biblio:foreachNotatedMusicHasOriginalVersionIterator>
      <biblio:foreachNotatedMusicSupersededByIterator>
         <tr><td>supersededBy</td><td><a href="../<biblio:NotatedMusicSupersededByType/>/<biblio:NotatedMusicSupersededByType/>.jsp?uri=<biblio:NotatedMusicSupersededBy/>"><biblio:NotatedMusicSupersededBy /></a></td></tr>
      </biblio:foreachNotatedMusicSupersededByIterator>
      <biblio:foreachNotatedMusicCreatedForDegreeIterator>
         <tr><td>createdForDegree</td><td><a href="../<biblio:NotatedMusicCreatedForDegreeType/>/<biblio:NotatedMusicCreatedForDegreeType/>.jsp?uri=<biblio:NotatedMusicCreatedForDegree/>"><biblio:NotatedMusicCreatedForDegree /></a></td></tr>
      </biblio:foreachNotatedMusicCreatedForDegreeIterator>
      <biblio:foreachNotatedMusicHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:NotatedMusicHasPartType/>/<biblio:NotatedMusicHasPartType/>.jsp?uri=<biblio:NotatedMusicHasPart/>"><biblio:NotatedMusicHasPart /></a></td></tr>
      </biblio:foreachNotatedMusicHasPartIterator>
      <biblio:foreachNotatedMusicIsUnionOfIterator>
         <tr><td>isUnionOf</td><td><a href="../<biblio:NotatedMusicIsUnionOfType/>/<biblio:NotatedMusicIsUnionOfType/>.jsp?uri=<biblio:NotatedMusicIsUnionOf/>"><biblio:NotatedMusicIsUnionOf /></a></td></tr>
      </biblio:foreachNotatedMusicIsUnionOfIterator>
   </table>
   </biblio:NotatedMusic>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

