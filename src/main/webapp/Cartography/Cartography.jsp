<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Cartography - http://bib.ld4l.org/ontology/Cartography</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altCartography.jsp?uri=${param.uri}">alternate view</a></p>
   <biblio:Cartography subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:CartographySubjectURI/>"><biblio:CartographySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:CartographyLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>cartographicEasternmostLongitude</td><td><biblio:CartographyCartographicEasternmostLongitude /></td></tr>
      <tr><td>cartographicWesternmostLongitude</td><td><biblio:CartographyCartographicWesternmostLongitude /></td></tr>
      <tr><td>cartographicZone</td><td><biblio:CartographyCartographicZone /></td></tr>
      <tr><td>cartographicNorthernmostLatitude</td><td><biblio:CartographyCartographicNorthernmostLatitude /></td></tr>
      <tr><td>cartographicSouthernmostLatitude</td><td><biblio:CartographyCartographicSouthernmostLatitude /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachCartographyCartographicExclusionGRingCoordinatesIterator>
         <tr><td>cartographicExclusionGRingCoordinates</td><td><biblio:CartographyCartographicExclusionGRingCoordinates /></td></tr>
      </biblio:foreachCartographyCartographicExclusionGRingCoordinatesIterator>
      <biblio:foreachCartographyCartographicOuterGRingCoordinatesIterator>
         <tr><td>cartographicOuterGRingCoordinates</td><td><biblio:CartographyCartographicOuterGRingCoordinates /></td></tr>
      </biblio:foreachCartographyCartographicOuterGRingCoordinatesIterator>
      <biblio:foreachCartographyCartographicEquinoxIterator>
         <tr><td>cartographicEquinox</td><td><biblio:CartographyCartographicEquinox /></td></tr>
      </biblio:foreachCartographyCartographicEquinoxIterator>
      <biblio:foreachCartographyCartographicScaleIterator>
         <tr><td>cartographicScale</td><td><biblio:CartographyCartographicScale /></td></tr>
      </biblio:foreachCartographyCartographicScaleIterator>
      <biblio:foreachCartographyCartographicProjectionIterator>
         <tr><td>cartographicProjection</td><td><biblio:CartographyCartographicProjection /></td></tr>
      </biblio:foreachCartographyCartographicProjectionIterator>
      <biblio:foreachCartographyTemporalCoverageNoteIterator>
         <tr><td>temporalCoverageNote</td><td><biblio:CartographyTemporalCoverageNote /></td></tr>
      </biblio:foreachCartographyTemporalCoverageNoteIterator>
      <biblio:foreachCartographyFrequencyIterator>
         <tr><td>frequency</td><td><biblio:CartographyFrequency /></td></tr>
      </biblio:foreachCartographyFrequencyIterator>
      <biblio:foreachCartographyLanguageNoteIterator>
         <tr><td>languageNote</td><td><biblio:CartographyLanguageNote /></td></tr>
      </biblio:foreachCartographyLanguageNoteIterator>
      <biblio:foreachCartographyGeographicCoverageNoteIterator>
         <tr><td>geographicCoverageNote</td><td><biblio:CartographyGeographicCoverageNote /></td></tr>
      </biblio:foreachCartographyGeographicCoverageNoteIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachCartographyPerformedAtIterator>
         <tr><td>performedAt</td><td><a href="../<biblio:CartographyPerformedAtType/>/<biblio:CartographyPerformedAtType/>.jsp?uri=<biblio:CartographyPerformedAt/>"><biblio:CartographyPerformedAt /></a></td></tr>
      </biblio:foreachCartographyPerformedAtIterator>
      <biblio:foreachCartographyIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:CartographyIsPartOfType/>/<biblio:CartographyIsPartOfType/>.jsp?uri=<biblio:CartographyIsPartOf/>"><biblio:CartographyIsPartOf /></a></td></tr>
      </biblio:foreachCartographyIsPartOfIterator>
      <biblio:foreachCartographyFollowsInNarrativeIterator>
         <tr><td>followsInNarrative</td><td><a href="../<biblio:CartographyFollowsInNarrativeType/>/<biblio:CartographyFollowsInNarrativeType/>.jsp?uri=<biblio:CartographyFollowsInNarrative/>"><biblio:CartographyFollowsInNarrative /></a></td></tr>
      </biblio:foreachCartographyFollowsInNarrativeIterator>
      <biblio:foreachCartographySeparatedIntoIterator>
         <tr><td>separatedInto</td><td><a href="../<biblio:CartographySeparatedIntoType/>/<biblio:CartographySeparatedIntoType/>.jsp?uri=<biblio:CartographySeparatedInto/>"><biblio:CartographySeparatedInto /></a></td></tr>
      </biblio:foreachCartographySeparatedIntoIterator>
      <biblio:foreachCartographyRecordedAtIterator>
         <tr><td>recordedAt</td><td><a href="../<biblio:CartographyRecordedAtType/>/<biblio:CartographyRecordedAtType/>.jsp?uri=<biblio:CartographyRecordedAt/>"><biblio:CartographyRecordedAt /></a></td></tr>
      </biblio:foreachCartographyRecordedAtIterator>
      <biblio:foreachCartographyHasDataSourceIterator>
         <tr><td>hasDataSource</td><td><a href="../<biblio:CartographyHasDataSourceType/>/<biblio:CartographyHasDataSourceType/>.jsp?uri=<biblio:CartographyHasDataSource/>"><biblio:CartographyHasDataSource /></a></td></tr>
      </biblio:foreachCartographyHasDataSourceIterator>
      <biblio:foreachCartographyIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:CartographyIdentifiedByType/>/<biblio:CartographyIdentifiedByType/>.jsp?uri=<biblio:CartographyIdentifiedBy/>"><biblio:CartographyIdentifiedBy /></a></td></tr>
      </biblio:foreachCartographyIdentifiedByIterator>
      <biblio:foreachCartographyContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td><a href="../<biblio:CartographyContinuesUnderNewTitleType/>/<biblio:CartographyContinuesUnderNewTitleType/>.jsp?uri=<biblio:CartographyContinuesUnderNewTitle/>"><biblio:CartographyContinuesUnderNewTitle /></a></td></tr>
      </biblio:foreachCartographyContinuesUnderNewTitleIterator>
      <biblio:foreachCartographyProducedAtIterator>
         <tr><td>producedAt</td><td><a href="../<biblio:CartographyProducedAtType/>/<biblio:CartographyProducedAtType/>.jsp?uri=<biblio:CartographyProducedAt/>"><biblio:CartographyProducedAt /></a></td></tr>
      </biblio:foreachCartographyProducedAtIterator>
      <biblio:foreachCartographyIsFindingAidForIterator>
         <tr><td>isFindingAidFor</td><td><a href="../<biblio:CartographyIsFindingAidForType/>/<biblio:CartographyIsFindingAidForType/>.jsp?uri=<biblio:CartographyIsFindingAidFor/>"><biblio:CartographyIsFindingAidFor /></a></td></tr>
      </biblio:foreachCartographyIsFindingAidForIterator>
      <biblio:foreachCartographyAbsorbedByIterator>
         <tr><td>absorbedBy</td><td><a href="../<biblio:CartographyAbsorbedByType/>/<biblio:CartographyAbsorbedByType/>.jsp?uri=<biblio:CartographyAbsorbedBy/>"><biblio:CartographyAbsorbedBy /></a></td></tr>
      </biblio:foreachCartographyAbsorbedByIterator>
      <biblio:foreachCartographyHasExpressionIterator>
         <tr><td>hasExpression</td><td><a href="../<biblio:CartographyHasExpressionType/>/<biblio:CartographyHasExpressionType/>.jsp?uri=<biblio:CartographyHasExpression/>"><biblio:CartographyHasExpression /></a></td></tr>
      </biblio:foreachCartographyHasExpressionIterator>
      <biblio:foreachCartographySeparatedFromIterator>
         <tr><td>separatedFrom</td><td><a href="../<biblio:CartographySeparatedFromType/>/<biblio:CartographySeparatedFromType/>.jsp?uri=<biblio:CartographySeparatedFrom/>"><biblio:CartographySeparatedFrom /></a></td></tr>
      </biblio:foreachCartographySeparatedFromIterator>
      <biblio:foreachCartographySubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:CartographySubjectType/>/<biblio:CartographySubjectType/>.jsp?uri=<biblio:CartographySubject/>"><biblio:CartographySubject /></a></td></tr>
      </biblio:foreachCartographySubjectIterator>
      <biblio:foreachCartographyTranslatedAsIterator>
         <tr><td>translatedAs</td><td><a href="../<biblio:CartographyTranslatedAsType/>/<biblio:CartographyTranslatedAsType/>.jsp?uri=<biblio:CartographyTranslatedAs/>"><biblio:CartographyTranslatedAs /></a></td></tr>
      </biblio:foreachCartographyTranslatedAsIterator>
      <biblio:foreachCartographyHasInstanceIterator>
         <tr><td>hasInstance</td><td><a href="../<biblio:CartographyHasInstanceType/>/<biblio:CartographyHasInstanceType/>.jsp?uri=<biblio:CartographyHasInstance/>"><biblio:CartographyHasInstance /></a></td></tr>
      </biblio:foreachCartographyHasInstanceIterator>
      <biblio:foreachCartographyTranslatesIterator>
         <tr><td>translates</td><td><a href="../<biblio:CartographyTranslatesType/>/<biblio:CartographyTranslatesType/>.jsp?uri=<biblio:CartographyTranslates/>"><biblio:CartographyTranslates /></a></td></tr>
      </biblio:foreachCartographyTranslatesIterator>
      <biblio:foreachCartographyHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td><a href="../<biblio:CartographyHasAbsorbedType/>/<biblio:CartographyHasAbsorbedType/>.jsp?uri=<biblio:CartographyHasAbsorbed/>"><biblio:CartographyHasAbsorbed /></a></td></tr>
      </biblio:foreachCartographyHasAbsorbedIterator>
      <biblio:foreachCartographySplitIntoIterator>
         <tr><td>splitInto</td><td><a href="../<biblio:CartographySplitIntoType/>/<biblio:CartographySplitIntoType/>.jsp?uri=<biblio:CartographySplitInto/>"><biblio:CartographySplitInto /></a></td></tr>
      </biblio:foreachCartographySplitIntoIterator>
      <biblio:foreachCartographyPrecedesInNarrativeIterator>
         <tr><td>precedesInNarrative</td><td><a href="../<biblio:CartographyPrecedesInNarrativeType/>/<biblio:CartographyPrecedesInNarrativeType/>.jsp?uri=<biblio:CartographyPrecedesInNarrative/>"><biblio:CartographyPrecedesInNarrative /></a></td></tr>
      </biblio:foreachCartographyPrecedesInNarrativeIterator>
      <biblio:foreachCartographyIsLastOfIterator>
         <tr><td>isLastOf</td><td><a href="../<biblio:CartographyIsLastOfType/>/<biblio:CartographyIsLastOfType/>.jsp?uri=<biblio:CartographyIsLastOf/>"><biblio:CartographyIsLastOf /></a></td></tr>
      </biblio:foreachCartographyIsLastOfIterator>
      <biblio:foreachCartographyIsFirstOfIterator>
         <tr><td>isFirstOf</td><td><a href="../<biblio:CartographyIsFirstOfType/>/<biblio:CartographyIsFirstOfType/>.jsp?uri=<biblio:CartographyIsFirstOf/>"><biblio:CartographyIsFirstOf /></a></td></tr>
      </biblio:foreachCartographyIsFirstOfIterator>
      <biblio:foreachCartographyRelationIterator>
         <tr><td>relation</td><td><a href="../<biblio:CartographyRelationType/>/<biblio:CartographyRelationType/>.jsp?uri=<biblio:CartographyRelation/>"><biblio:CartographyRelation /></a></td></tr>
      </biblio:foreachCartographyRelationIterator>
      <biblio:foreachCartographySupersedesIterator>
         <tr><td>supersedes</td><td><a href="../<biblio:CartographySupersedesType/>/<biblio:CartographySupersedesType/>.jsp?uri=<biblio:CartographySupersedes/>"><biblio:CartographySupersedes /></a></td></tr>
      </biblio:foreachCartographySupersedesIterator>
      <biblio:foreachCartographyIsExpressionOfIterator>
         <tr><td>isExpressionOf</td><td><a href="../<biblio:CartographyIsExpressionOfType/>/<biblio:CartographyIsExpressionOfType/>.jsp?uri=<biblio:CartographyIsExpressionOf/>"><biblio:CartographyIsExpressionOf /></a></td></tr>
      </biblio:foreachCartographyIsExpressionOfIterator>
      <biblio:foreachCartographyLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:CartographyLanguageType/>/<biblio:CartographyLanguageType/>.jsp?uri=<biblio:CartographyLanguage/>"><biblio:CartographyLanguage /></a></td></tr>
      </biblio:foreachCartographyLanguageIterator>
      <biblio:foreachCartographySupplementsIterator>
         <tr><td>supplements</td><td><a href="../<biblio:CartographySupplementsType/>/<biblio:CartographySupplementsType/>.jsp?uri=<biblio:CartographySupplements/>"><biblio:CartographySupplements /></a></td></tr>
      </biblio:foreachCartographySupplementsIterator>
      <biblio:foreachCartographyHasOtherEditionIterator>
         <tr><td>hasOtherEdition</td><td><a href="../<biblio:CartographyHasOtherEditionType/>/<biblio:CartographyHasOtherEditionType/>.jsp?uri=<biblio:CartographyHasOtherEdition/>"><biblio:CartographyHasOtherEdition /></a></td></tr>
      </biblio:foreachCartographyHasOtherEditionIterator>
      <biblio:foreachCartographyHasContributionIterator>
         <tr><td>hasContribution</td><td><a href="../<biblio:CartographyHasContributionType/>/<biblio:CartographyHasContributionType/>.jsp?uri=<biblio:CartographyHasContribution/>"><biblio:CartographyHasContribution /></a></td></tr>
      </biblio:foreachCartographyHasContributionIterator>
      <biblio:foreachCartographyHasSupplementIterator>
         <tr><td>hasSupplement</td><td><a href="../<biblio:CartographyHasSupplementType/>/<biblio:CartographyHasSupplementType/>.jsp?uri=<biblio:CartographyHasSupplement/>"><biblio:CartographyHasSupplement /></a></td></tr>
      </biblio:foreachCartographyHasSupplementIterator>
      <biblio:foreachCartographyHasFindingAidIterator>
         <tr><td>hasFindingAid</td><td><a href="../<biblio:CartographyHasFindingAidType/>/<biblio:CartographyHasFindingAidType/>.jsp?uri=<biblio:CartographyHasFindingAid/>"><biblio:CartographyHasFindingAid /></a></td></tr>
      </biblio:foreachCartographyHasFindingAidIterator>
      <biblio:foreachCartographyContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td><a href="../<biblio:CartographyContinuedUnderNewTitleByType/>/<biblio:CartographyContinuedUnderNewTitleByType/>.jsp?uri=<biblio:CartographyContinuedUnderNewTitleBy/>"><biblio:CartographyContinuedUnderNewTitleBy /></a></td></tr>
      </biblio:foreachCartographyContinuedUnderNewTitleByIterator>
      <biblio:foreachCartographyHasOriginPlaceIterator>
         <tr><td>hasOriginPlace</td><td><a href="../<biblio:CartographyHasOriginPlaceType/>/<biblio:CartographyHasOriginPlaceType/>.jsp?uri=<biblio:CartographyHasOriginPlace/>"><biblio:CartographyHasOriginPlace /></a></td></tr>
      </biblio:foreachCartographyHasOriginPlaceIterator>
      <biblio:foreachCartographyHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td><a href="../<biblio:CartographyHasOriginalVersionType/>/<biblio:CartographyHasOriginalVersionType/>.jsp?uri=<biblio:CartographyHasOriginalVersion/>"><biblio:CartographyHasOriginalVersion /></a></td></tr>
      </biblio:foreachCartographyHasOriginalVersionIterator>
      <biblio:foreachCartographySupersededByIterator>
         <tr><td>supersededBy</td><td><a href="../<biblio:CartographySupersededByType/>/<biblio:CartographySupersededByType/>.jsp?uri=<biblio:CartographySupersededBy/>"><biblio:CartographySupersededBy /></a></td></tr>
      </biblio:foreachCartographySupersededByIterator>
      <biblio:foreachCartographyCreatedForDegreeIterator>
         <tr><td>createdForDegree</td><td><a href="../<biblio:CartographyCreatedForDegreeType/>/<biblio:CartographyCreatedForDegreeType/>.jsp?uri=<biblio:CartographyCreatedForDegree/>"><biblio:CartographyCreatedForDegree /></a></td></tr>
      </biblio:foreachCartographyCreatedForDegreeIterator>
      <biblio:foreachCartographyHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:CartographyHasPartType/>/<biblio:CartographyHasPartType/>.jsp?uri=<biblio:CartographyHasPart/>"><biblio:CartographyHasPart /></a></td></tr>
      </biblio:foreachCartographyHasPartIterator>
      <biblio:foreachCartographyIsUnionOfIterator>
         <tr><td>isUnionOf</td><td><a href="../<biblio:CartographyIsUnionOfType/>/<biblio:CartographyIsUnionOfType/>.jsp?uri=<biblio:CartographyIsUnionOf/>"><biblio:CartographyIsUnionOf /></a></td></tr>
      </biblio:foreachCartographyIsUnionOfIterator>
   </table>
   </biblio:Cartography>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

