<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Serial - http://bib.ld4l.org/ontology/Serial</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altSerial.jsp?uri=${param.uri}">alternate view</a></p>
   <biblio:Serial subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:SerialSubjectURI/>"><biblio:SerialSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:SerialLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachSerialTemporalCoverageNoteIterator>
         <tr><td>temporalCoverageNote</td><td><biblio:SerialTemporalCoverageNote /></td></tr>
      </biblio:foreachSerialTemporalCoverageNoteIterator>
      <biblio:foreachSerialFrequencyIterator>
         <tr><td>frequency</td><td><biblio:SerialFrequency /></td></tr>
      </biblio:foreachSerialFrequencyIterator>
      <biblio:foreachSerialLanguageNoteIterator>
         <tr><td>languageNote</td><td><biblio:SerialLanguageNote /></td></tr>
      </biblio:foreachSerialLanguageNoteIterator>
      <biblio:foreachSerialGeographicCoverageNoteIterator>
         <tr><td>geographicCoverageNote</td><td><biblio:SerialGeographicCoverageNote /></td></tr>
      </biblio:foreachSerialGeographicCoverageNoteIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachSerialIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:SerialIdentifiedByType/>/<biblio:SerialIdentifiedByType/>.jsp?uri=<biblio:SerialIdentifiedBy/>"><biblio:SerialIdentifiedBy /></a></td></tr>
      </biblio:foreachSerialIdentifiedByIterator>
      <biblio:foreachSerialHasFirstIterator>
         <tr><td>hasFirst</td><td><a href="../<biblio:SerialHasFirstType/>/<biblio:SerialHasFirstType/>.jsp?uri=<biblio:SerialHasFirst/>"><biblio:SerialHasFirst /></a></td></tr>
      </biblio:foreachSerialHasFirstIterator>
      <biblio:foreachSerialSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:SerialSubjectType/>/<biblio:SerialSubjectType/>.jsp?uri=<biblio:SerialSubject/>"><biblio:SerialSubject /></a></td></tr>
      </biblio:foreachSerialSubjectIterator>
      <biblio:foreachSerialHasLastIterator>
         <tr><td>hasLast</td><td><a href="../<biblio:SerialHasLastType/>/<biblio:SerialHasLastType/>.jsp?uri=<biblio:SerialHasLast/>"><biblio:SerialHasLast /></a></td></tr>
      </biblio:foreachSerialHasLastIterator>
      <biblio:foreachSerialLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:SerialLanguageType/>/<biblio:SerialLanguageType/>.jsp?uri=<biblio:SerialLanguage/>"><biblio:SerialLanguage /></a></td></tr>
      </biblio:foreachSerialLanguageIterator>
      <biblio:foreachSerialPerformedAtIterator>
         <tr><td>performedAt</td><td><a href="../<biblio:SerialPerformedAtType/>/<biblio:SerialPerformedAtType/>.jsp?uri=<biblio:SerialPerformedAt/>"><biblio:SerialPerformedAt /></a></td></tr>
      </biblio:foreachSerialPerformedAtIterator>
      <biblio:foreachSerialIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:SerialIsPartOfType/>/<biblio:SerialIsPartOfType/>.jsp?uri=<biblio:SerialIsPartOf/>"><biblio:SerialIsPartOf /></a></td></tr>
      </biblio:foreachSerialIsPartOfIterator>
      <biblio:foreachSerialFollowsInNarrativeIterator>
         <tr><td>followsInNarrative</td><td><a href="../<biblio:SerialFollowsInNarrativeType/>/<biblio:SerialFollowsInNarrativeType/>.jsp?uri=<biblio:SerialFollowsInNarrative/>"><biblio:SerialFollowsInNarrative /></a></td></tr>
      </biblio:foreachSerialFollowsInNarrativeIterator>
      <biblio:foreachSerialSeparatedIntoIterator>
         <tr><td>separatedInto</td><td><a href="../<biblio:SerialSeparatedIntoType/>/<biblio:SerialSeparatedIntoType/>.jsp?uri=<biblio:SerialSeparatedInto/>"><biblio:SerialSeparatedInto /></a></td></tr>
      </biblio:foreachSerialSeparatedIntoIterator>
      <biblio:foreachSerialRecordedAtIterator>
         <tr><td>recordedAt</td><td><a href="../<biblio:SerialRecordedAtType/>/<biblio:SerialRecordedAtType/>.jsp?uri=<biblio:SerialRecordedAt/>"><biblio:SerialRecordedAt /></a></td></tr>
      </biblio:foreachSerialRecordedAtIterator>
      <biblio:foreachSerialHasDataSourceIterator>
         <tr><td>hasDataSource</td><td><a href="../<biblio:SerialHasDataSourceType/>/<biblio:SerialHasDataSourceType/>.jsp?uri=<biblio:SerialHasDataSource/>"><biblio:SerialHasDataSource /></a></td></tr>
      </biblio:foreachSerialHasDataSourceIterator>
      <biblio:foreachSerialIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:SerialIdentifiedByType/>/<biblio:SerialIdentifiedByType/>.jsp?uri=<biblio:SerialIdentifiedBy/>"><biblio:SerialIdentifiedBy /></a></td></tr>
      </biblio:foreachSerialIdentifiedByIterator>
      <biblio:foreachSerialContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td><a href="../<biblio:SerialContinuesUnderNewTitleType/>/<biblio:SerialContinuesUnderNewTitleType/>.jsp?uri=<biblio:SerialContinuesUnderNewTitle/>"><biblio:SerialContinuesUnderNewTitle /></a></td></tr>
      </biblio:foreachSerialContinuesUnderNewTitleIterator>
      <biblio:foreachSerialProducedAtIterator>
         <tr><td>producedAt</td><td><a href="../<biblio:SerialProducedAtType/>/<biblio:SerialProducedAtType/>.jsp?uri=<biblio:SerialProducedAt/>"><biblio:SerialProducedAt /></a></td></tr>
      </biblio:foreachSerialProducedAtIterator>
      <biblio:foreachSerialIsFindingAidForIterator>
         <tr><td>isFindingAidFor</td><td><a href="../<biblio:SerialIsFindingAidForType/>/<biblio:SerialIsFindingAidForType/>.jsp?uri=<biblio:SerialIsFindingAidFor/>"><biblio:SerialIsFindingAidFor /></a></td></tr>
      </biblio:foreachSerialIsFindingAidForIterator>
      <biblio:foreachSerialAbsorbedByIterator>
         <tr><td>absorbedBy</td><td><a href="../<biblio:SerialAbsorbedByType/>/<biblio:SerialAbsorbedByType/>.jsp?uri=<biblio:SerialAbsorbedBy/>"><biblio:SerialAbsorbedBy /></a></td></tr>
      </biblio:foreachSerialAbsorbedByIterator>
      <biblio:foreachSerialHasExpressionIterator>
         <tr><td>hasExpression</td><td><a href="../<biblio:SerialHasExpressionType/>/<biblio:SerialHasExpressionType/>.jsp?uri=<biblio:SerialHasExpression/>"><biblio:SerialHasExpression /></a></td></tr>
      </biblio:foreachSerialHasExpressionIterator>
      <biblio:foreachSerialSeparatedFromIterator>
         <tr><td>separatedFrom</td><td><a href="../<biblio:SerialSeparatedFromType/>/<biblio:SerialSeparatedFromType/>.jsp?uri=<biblio:SerialSeparatedFrom/>"><biblio:SerialSeparatedFrom /></a></td></tr>
      </biblio:foreachSerialSeparatedFromIterator>
      <biblio:foreachSerialSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:SerialSubjectType/>/<biblio:SerialSubjectType/>.jsp?uri=<biblio:SerialSubject/>"><biblio:SerialSubject /></a></td></tr>
      </biblio:foreachSerialSubjectIterator>
      <biblio:foreachSerialTranslatedAsIterator>
         <tr><td>translatedAs</td><td><a href="../<biblio:SerialTranslatedAsType/>/<biblio:SerialTranslatedAsType/>.jsp?uri=<biblio:SerialTranslatedAs/>"><biblio:SerialTranslatedAs /></a></td></tr>
      </biblio:foreachSerialTranslatedAsIterator>
      <biblio:foreachSerialHasInstanceIterator>
         <tr><td>hasInstance</td><td><a href="../<biblio:SerialHasInstanceType/>/<biblio:SerialHasInstanceType/>.jsp?uri=<biblio:SerialHasInstance/>"><biblio:SerialHasInstance /></a></td></tr>
      </biblio:foreachSerialHasInstanceIterator>
      <biblio:foreachSerialTranslatesIterator>
         <tr><td>translates</td><td><a href="../<biblio:SerialTranslatesType/>/<biblio:SerialTranslatesType/>.jsp?uri=<biblio:SerialTranslates/>"><biblio:SerialTranslates /></a></td></tr>
      </biblio:foreachSerialTranslatesIterator>
      <biblio:foreachSerialHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td><a href="../<biblio:SerialHasAbsorbedType/>/<biblio:SerialHasAbsorbedType/>.jsp?uri=<biblio:SerialHasAbsorbed/>"><biblio:SerialHasAbsorbed /></a></td></tr>
      </biblio:foreachSerialHasAbsorbedIterator>
      <biblio:foreachSerialSplitIntoIterator>
         <tr><td>splitInto</td><td><a href="../<biblio:SerialSplitIntoType/>/<biblio:SerialSplitIntoType/>.jsp?uri=<biblio:SerialSplitInto/>"><biblio:SerialSplitInto /></a></td></tr>
      </biblio:foreachSerialSplitIntoIterator>
      <biblio:foreachSerialPrecedesInNarrativeIterator>
         <tr><td>precedesInNarrative</td><td><a href="../<biblio:SerialPrecedesInNarrativeType/>/<biblio:SerialPrecedesInNarrativeType/>.jsp?uri=<biblio:SerialPrecedesInNarrative/>"><biblio:SerialPrecedesInNarrative /></a></td></tr>
      </biblio:foreachSerialPrecedesInNarrativeIterator>
      <biblio:foreachSerialIsLastOfIterator>
         <tr><td>isLastOf</td><td><a href="../<biblio:SerialIsLastOfType/>/<biblio:SerialIsLastOfType/>.jsp?uri=<biblio:SerialIsLastOf/>"><biblio:SerialIsLastOf /></a></td></tr>
      </biblio:foreachSerialIsLastOfIterator>
      <biblio:foreachSerialIsFirstOfIterator>
         <tr><td>isFirstOf</td><td><a href="../<biblio:SerialIsFirstOfType/>/<biblio:SerialIsFirstOfType/>.jsp?uri=<biblio:SerialIsFirstOf/>"><biblio:SerialIsFirstOf /></a></td></tr>
      </biblio:foreachSerialIsFirstOfIterator>
      <biblio:foreachSerialRelationIterator>
         <tr><td>relation</td><td><a href="../<biblio:SerialRelationType/>/<biblio:SerialRelationType/>.jsp?uri=<biblio:SerialRelation/>"><biblio:SerialRelation /></a></td></tr>
      </biblio:foreachSerialRelationIterator>
      <biblio:foreachSerialSupersedesIterator>
         <tr><td>supersedes</td><td><a href="../<biblio:SerialSupersedesType/>/<biblio:SerialSupersedesType/>.jsp?uri=<biblio:SerialSupersedes/>"><biblio:SerialSupersedes /></a></td></tr>
      </biblio:foreachSerialSupersedesIterator>
      <biblio:foreachSerialIsExpressionOfIterator>
         <tr><td>isExpressionOf</td><td><a href="../<biblio:SerialIsExpressionOfType/>/<biblio:SerialIsExpressionOfType/>.jsp?uri=<biblio:SerialIsExpressionOf/>"><biblio:SerialIsExpressionOf /></a></td></tr>
      </biblio:foreachSerialIsExpressionOfIterator>
      <biblio:foreachSerialLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:SerialLanguageType/>/<biblio:SerialLanguageType/>.jsp?uri=<biblio:SerialLanguage/>"><biblio:SerialLanguage /></a></td></tr>
      </biblio:foreachSerialLanguageIterator>
      <biblio:foreachSerialSupplementsIterator>
         <tr><td>supplements</td><td><a href="../<biblio:SerialSupplementsType/>/<biblio:SerialSupplementsType/>.jsp?uri=<biblio:SerialSupplements/>"><biblio:SerialSupplements /></a></td></tr>
      </biblio:foreachSerialSupplementsIterator>
      <biblio:foreachSerialHasOtherEditionIterator>
         <tr><td>hasOtherEdition</td><td><a href="../<biblio:SerialHasOtherEditionType/>/<biblio:SerialHasOtherEditionType/>.jsp?uri=<biblio:SerialHasOtherEdition/>"><biblio:SerialHasOtherEdition /></a></td></tr>
      </biblio:foreachSerialHasOtherEditionIterator>
      <biblio:foreachSerialHasContributionIterator>
         <tr><td>hasContribution</td><td><a href="../<biblio:SerialHasContributionType/>/<biblio:SerialHasContributionType/>.jsp?uri=<biblio:SerialHasContribution/>"><biblio:SerialHasContribution /></a></td></tr>
      </biblio:foreachSerialHasContributionIterator>
      <biblio:foreachSerialHasSupplementIterator>
         <tr><td>hasSupplement</td><td><a href="../<biblio:SerialHasSupplementType/>/<biblio:SerialHasSupplementType/>.jsp?uri=<biblio:SerialHasSupplement/>"><biblio:SerialHasSupplement /></a></td></tr>
      </biblio:foreachSerialHasSupplementIterator>
      <biblio:foreachSerialHasFindingAidIterator>
         <tr><td>hasFindingAid</td><td><a href="../<biblio:SerialHasFindingAidType/>/<biblio:SerialHasFindingAidType/>.jsp?uri=<biblio:SerialHasFindingAid/>"><biblio:SerialHasFindingAid /></a></td></tr>
      </biblio:foreachSerialHasFindingAidIterator>
      <biblio:foreachSerialContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td><a href="../<biblio:SerialContinuedUnderNewTitleByType/>/<biblio:SerialContinuedUnderNewTitleByType/>.jsp?uri=<biblio:SerialContinuedUnderNewTitleBy/>"><biblio:SerialContinuedUnderNewTitleBy /></a></td></tr>
      </biblio:foreachSerialContinuedUnderNewTitleByIterator>
      <biblio:foreachSerialHasOriginPlaceIterator>
         <tr><td>hasOriginPlace</td><td><a href="../<biblio:SerialHasOriginPlaceType/>/<biblio:SerialHasOriginPlaceType/>.jsp?uri=<biblio:SerialHasOriginPlace/>"><biblio:SerialHasOriginPlace /></a></td></tr>
      </biblio:foreachSerialHasOriginPlaceIterator>
      <biblio:foreachSerialHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td><a href="../<biblio:SerialHasOriginalVersionType/>/<biblio:SerialHasOriginalVersionType/>.jsp?uri=<biblio:SerialHasOriginalVersion/>"><biblio:SerialHasOriginalVersion /></a></td></tr>
      </biblio:foreachSerialHasOriginalVersionIterator>
      <biblio:foreachSerialSupersededByIterator>
         <tr><td>supersededBy</td><td><a href="../<biblio:SerialSupersededByType/>/<biblio:SerialSupersededByType/>.jsp?uri=<biblio:SerialSupersededBy/>"><biblio:SerialSupersededBy /></a></td></tr>
      </biblio:foreachSerialSupersededByIterator>
      <biblio:foreachSerialCreatedForDegreeIterator>
         <tr><td>createdForDegree</td><td><a href="../<biblio:SerialCreatedForDegreeType/>/<biblio:SerialCreatedForDegreeType/>.jsp?uri=<biblio:SerialCreatedForDegree/>"><biblio:SerialCreatedForDegree /></a></td></tr>
      </biblio:foreachSerialCreatedForDegreeIterator>
      <biblio:foreachSerialHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:SerialHasPartType/>/<biblio:SerialHasPartType/>.jsp?uri=<biblio:SerialHasPart/>"><biblio:SerialHasPart /></a></td></tr>
      </biblio:foreachSerialHasPartIterator>
      <biblio:foreachSerialIsUnionOfIterator>
         <tr><td>isUnionOf</td><td><a href="../<biblio:SerialIsUnionOfType/>/<biblio:SerialIsUnionOfType/>.jsp?uri=<biblio:SerialIsUnionOf/>"><biblio:SerialIsUnionOf /></a></td></tr>
      </biblio:foreachSerialIsUnionOfIterator>
   </table>
   </biblio:Serial>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

