<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>FiniteResource - http://bib.ld4l.org/ontology/FiniteResource</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altFiniteResource.jsp?uri=${param.uri}">alternate view</a></p>
   <biblio:FiniteResource subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:FiniteResourceSubjectURI/>"><biblio:FiniteResourceSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:FiniteResourceLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachFiniteResourceTemporalCoverageNoteIterator>
         <tr><td>temporalCoverageNote</td><td><biblio:FiniteResourceTemporalCoverageNote /></td></tr>
      </biblio:foreachFiniteResourceTemporalCoverageNoteIterator>
      <biblio:foreachFiniteResourceFrequencyIterator>
         <tr><td>frequency</td><td><biblio:FiniteResourceFrequency /></td></tr>
      </biblio:foreachFiniteResourceFrequencyIterator>
      <biblio:foreachFiniteResourceLanguageNoteIterator>
         <tr><td>languageNote</td><td><biblio:FiniteResourceLanguageNote /></td></tr>
      </biblio:foreachFiniteResourceLanguageNoteIterator>
      <biblio:foreachFiniteResourceGeographicCoverageNoteIterator>
         <tr><td>geographicCoverageNote</td><td><biblio:FiniteResourceGeographicCoverageNote /></td></tr>
      </biblio:foreachFiniteResourceGeographicCoverageNoteIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachFiniteResourcePerformedAtIterator>
         <tr><td>performedAt</td><td><a href="../<biblio:FiniteResourcePerformedAtType/>/<biblio:FiniteResourcePerformedAtType/>.jsp?uri=<biblio:FiniteResourcePerformedAt/>"><biblio:FiniteResourcePerformedAt /></a></td></tr>
      </biblio:foreachFiniteResourcePerformedAtIterator>
      <biblio:foreachFiniteResourceIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:FiniteResourceIsPartOfType/>/<biblio:FiniteResourceIsPartOfType/>.jsp?uri=<biblio:FiniteResourceIsPartOf/>"><biblio:FiniteResourceIsPartOf /></a></td></tr>
      </biblio:foreachFiniteResourceIsPartOfIterator>
      <biblio:foreachFiniteResourceFollowsInNarrativeIterator>
         <tr><td>followsInNarrative</td><td><a href="../<biblio:FiniteResourceFollowsInNarrativeType/>/<biblio:FiniteResourceFollowsInNarrativeType/>.jsp?uri=<biblio:FiniteResourceFollowsInNarrative/>"><biblio:FiniteResourceFollowsInNarrative /></a></td></tr>
      </biblio:foreachFiniteResourceFollowsInNarrativeIterator>
      <biblio:foreachFiniteResourceSeparatedIntoIterator>
         <tr><td>separatedInto</td><td><a href="../<biblio:FiniteResourceSeparatedIntoType/>/<biblio:FiniteResourceSeparatedIntoType/>.jsp?uri=<biblio:FiniteResourceSeparatedInto/>"><biblio:FiniteResourceSeparatedInto /></a></td></tr>
      </biblio:foreachFiniteResourceSeparatedIntoIterator>
      <biblio:foreachFiniteResourceRecordedAtIterator>
         <tr><td>recordedAt</td><td><a href="../<biblio:FiniteResourceRecordedAtType/>/<biblio:FiniteResourceRecordedAtType/>.jsp?uri=<biblio:FiniteResourceRecordedAt/>"><biblio:FiniteResourceRecordedAt /></a></td></tr>
      </biblio:foreachFiniteResourceRecordedAtIterator>
      <biblio:foreachFiniteResourceHasDataSourceIterator>
         <tr><td>hasDataSource</td><td><a href="../<biblio:FiniteResourceHasDataSourceType/>/<biblio:FiniteResourceHasDataSourceType/>.jsp?uri=<biblio:FiniteResourceHasDataSource/>"><biblio:FiniteResourceHasDataSource /></a></td></tr>
      </biblio:foreachFiniteResourceHasDataSourceIterator>
      <biblio:foreachFiniteResourceIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:FiniteResourceIdentifiedByType/>/<biblio:FiniteResourceIdentifiedByType/>.jsp?uri=<biblio:FiniteResourceIdentifiedBy/>"><biblio:FiniteResourceIdentifiedBy /></a></td></tr>
      </biblio:foreachFiniteResourceIdentifiedByIterator>
      <biblio:foreachFiniteResourceContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td><a href="../<biblio:FiniteResourceContinuesUnderNewTitleType/>/<biblio:FiniteResourceContinuesUnderNewTitleType/>.jsp?uri=<biblio:FiniteResourceContinuesUnderNewTitle/>"><biblio:FiniteResourceContinuesUnderNewTitle /></a></td></tr>
      </biblio:foreachFiniteResourceContinuesUnderNewTitleIterator>
      <biblio:foreachFiniteResourceProducedAtIterator>
         <tr><td>producedAt</td><td><a href="../<biblio:FiniteResourceProducedAtType/>/<biblio:FiniteResourceProducedAtType/>.jsp?uri=<biblio:FiniteResourceProducedAt/>"><biblio:FiniteResourceProducedAt /></a></td></tr>
      </biblio:foreachFiniteResourceProducedAtIterator>
      <biblio:foreachFiniteResourceIsFindingAidForIterator>
         <tr><td>isFindingAidFor</td><td><a href="../<biblio:FiniteResourceIsFindingAidForType/>/<biblio:FiniteResourceIsFindingAidForType/>.jsp?uri=<biblio:FiniteResourceIsFindingAidFor/>"><biblio:FiniteResourceIsFindingAidFor /></a></td></tr>
      </biblio:foreachFiniteResourceIsFindingAidForIterator>
      <biblio:foreachFiniteResourceAbsorbedByIterator>
         <tr><td>absorbedBy</td><td><a href="../<biblio:FiniteResourceAbsorbedByType/>/<biblio:FiniteResourceAbsorbedByType/>.jsp?uri=<biblio:FiniteResourceAbsorbedBy/>"><biblio:FiniteResourceAbsorbedBy /></a></td></tr>
      </biblio:foreachFiniteResourceAbsorbedByIterator>
      <biblio:foreachFiniteResourceHasExpressionIterator>
         <tr><td>hasExpression</td><td><a href="../<biblio:FiniteResourceHasExpressionType/>/<biblio:FiniteResourceHasExpressionType/>.jsp?uri=<biblio:FiniteResourceHasExpression/>"><biblio:FiniteResourceHasExpression /></a></td></tr>
      </biblio:foreachFiniteResourceHasExpressionIterator>
      <biblio:foreachFiniteResourceSeparatedFromIterator>
         <tr><td>separatedFrom</td><td><a href="../<biblio:FiniteResourceSeparatedFromType/>/<biblio:FiniteResourceSeparatedFromType/>.jsp?uri=<biblio:FiniteResourceSeparatedFrom/>"><biblio:FiniteResourceSeparatedFrom /></a></td></tr>
      </biblio:foreachFiniteResourceSeparatedFromIterator>
      <biblio:foreachFiniteResourceSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:FiniteResourceSubjectType/>/<biblio:FiniteResourceSubjectType/>.jsp?uri=<biblio:FiniteResourceSubject/>"><biblio:FiniteResourceSubject /></a></td></tr>
      </biblio:foreachFiniteResourceSubjectIterator>
      <biblio:foreachFiniteResourceTranslatedAsIterator>
         <tr><td>translatedAs</td><td><a href="../<biblio:FiniteResourceTranslatedAsType/>/<biblio:FiniteResourceTranslatedAsType/>.jsp?uri=<biblio:FiniteResourceTranslatedAs/>"><biblio:FiniteResourceTranslatedAs /></a></td></tr>
      </biblio:foreachFiniteResourceTranslatedAsIterator>
      <biblio:foreachFiniteResourceHasInstanceIterator>
         <tr><td>hasInstance</td><td><a href="../<biblio:FiniteResourceHasInstanceType/>/<biblio:FiniteResourceHasInstanceType/>.jsp?uri=<biblio:FiniteResourceHasInstance/>"><biblio:FiniteResourceHasInstance /></a></td></tr>
      </biblio:foreachFiniteResourceHasInstanceIterator>
      <biblio:foreachFiniteResourceTranslatesIterator>
         <tr><td>translates</td><td><a href="../<biblio:FiniteResourceTranslatesType/>/<biblio:FiniteResourceTranslatesType/>.jsp?uri=<biblio:FiniteResourceTranslates/>"><biblio:FiniteResourceTranslates /></a></td></tr>
      </biblio:foreachFiniteResourceTranslatesIterator>
      <biblio:foreachFiniteResourceHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td><a href="../<biblio:FiniteResourceHasAbsorbedType/>/<biblio:FiniteResourceHasAbsorbedType/>.jsp?uri=<biblio:FiniteResourceHasAbsorbed/>"><biblio:FiniteResourceHasAbsorbed /></a></td></tr>
      </biblio:foreachFiniteResourceHasAbsorbedIterator>
      <biblio:foreachFiniteResourceSplitIntoIterator>
         <tr><td>splitInto</td><td><a href="../<biblio:FiniteResourceSplitIntoType/>/<biblio:FiniteResourceSplitIntoType/>.jsp?uri=<biblio:FiniteResourceSplitInto/>"><biblio:FiniteResourceSplitInto /></a></td></tr>
      </biblio:foreachFiniteResourceSplitIntoIterator>
      <biblio:foreachFiniteResourcePrecedesInNarrativeIterator>
         <tr><td>precedesInNarrative</td><td><a href="../<biblio:FiniteResourcePrecedesInNarrativeType/>/<biblio:FiniteResourcePrecedesInNarrativeType/>.jsp?uri=<biblio:FiniteResourcePrecedesInNarrative/>"><biblio:FiniteResourcePrecedesInNarrative /></a></td></tr>
      </biblio:foreachFiniteResourcePrecedesInNarrativeIterator>
      <biblio:foreachFiniteResourceIsLastOfIterator>
         <tr><td>isLastOf</td><td><a href="../<biblio:FiniteResourceIsLastOfType/>/<biblio:FiniteResourceIsLastOfType/>.jsp?uri=<biblio:FiniteResourceIsLastOf/>"><biblio:FiniteResourceIsLastOf /></a></td></tr>
      </biblio:foreachFiniteResourceIsLastOfIterator>
      <biblio:foreachFiniteResourceIsFirstOfIterator>
         <tr><td>isFirstOf</td><td><a href="../<biblio:FiniteResourceIsFirstOfType/>/<biblio:FiniteResourceIsFirstOfType/>.jsp?uri=<biblio:FiniteResourceIsFirstOf/>"><biblio:FiniteResourceIsFirstOf /></a></td></tr>
      </biblio:foreachFiniteResourceIsFirstOfIterator>
      <biblio:foreachFiniteResourceRelationIterator>
         <tr><td>relation</td><td><a href="../<biblio:FiniteResourceRelationType/>/<biblio:FiniteResourceRelationType/>.jsp?uri=<biblio:FiniteResourceRelation/>"><biblio:FiniteResourceRelation /></a></td></tr>
      </biblio:foreachFiniteResourceRelationIterator>
      <biblio:foreachFiniteResourceSupersedesIterator>
         <tr><td>supersedes</td><td><a href="../<biblio:FiniteResourceSupersedesType/>/<biblio:FiniteResourceSupersedesType/>.jsp?uri=<biblio:FiniteResourceSupersedes/>"><biblio:FiniteResourceSupersedes /></a></td></tr>
      </biblio:foreachFiniteResourceSupersedesIterator>
      <biblio:foreachFiniteResourceIsExpressionOfIterator>
         <tr><td>isExpressionOf</td><td><a href="../<biblio:FiniteResourceIsExpressionOfType/>/<biblio:FiniteResourceIsExpressionOfType/>.jsp?uri=<biblio:FiniteResourceIsExpressionOf/>"><biblio:FiniteResourceIsExpressionOf /></a></td></tr>
      </biblio:foreachFiniteResourceIsExpressionOfIterator>
      <biblio:foreachFiniteResourceLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:FiniteResourceLanguageType/>/<biblio:FiniteResourceLanguageType/>.jsp?uri=<biblio:FiniteResourceLanguage/>"><biblio:FiniteResourceLanguage /></a></td></tr>
      </biblio:foreachFiniteResourceLanguageIterator>
      <biblio:foreachFiniteResourceSupplementsIterator>
         <tr><td>supplements</td><td><a href="../<biblio:FiniteResourceSupplementsType/>/<biblio:FiniteResourceSupplementsType/>.jsp?uri=<biblio:FiniteResourceSupplements/>"><biblio:FiniteResourceSupplements /></a></td></tr>
      </biblio:foreachFiniteResourceSupplementsIterator>
      <biblio:foreachFiniteResourceHasOtherEditionIterator>
         <tr><td>hasOtherEdition</td><td><a href="../<biblio:FiniteResourceHasOtherEditionType/>/<biblio:FiniteResourceHasOtherEditionType/>.jsp?uri=<biblio:FiniteResourceHasOtherEdition/>"><biblio:FiniteResourceHasOtherEdition /></a></td></tr>
      </biblio:foreachFiniteResourceHasOtherEditionIterator>
      <biblio:foreachFiniteResourceHasContributionIterator>
         <tr><td>hasContribution</td><td><a href="../<biblio:FiniteResourceHasContributionType/>/<biblio:FiniteResourceHasContributionType/>.jsp?uri=<biblio:FiniteResourceHasContribution/>"><biblio:FiniteResourceHasContribution /></a></td></tr>
      </biblio:foreachFiniteResourceHasContributionIterator>
      <biblio:foreachFiniteResourceHasSupplementIterator>
         <tr><td>hasSupplement</td><td><a href="../<biblio:FiniteResourceHasSupplementType/>/<biblio:FiniteResourceHasSupplementType/>.jsp?uri=<biblio:FiniteResourceHasSupplement/>"><biblio:FiniteResourceHasSupplement /></a></td></tr>
      </biblio:foreachFiniteResourceHasSupplementIterator>
      <biblio:foreachFiniteResourceHasFindingAidIterator>
         <tr><td>hasFindingAid</td><td><a href="../<biblio:FiniteResourceHasFindingAidType/>/<biblio:FiniteResourceHasFindingAidType/>.jsp?uri=<biblio:FiniteResourceHasFindingAid/>"><biblio:FiniteResourceHasFindingAid /></a></td></tr>
      </biblio:foreachFiniteResourceHasFindingAidIterator>
      <biblio:foreachFiniteResourceContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td><a href="../<biblio:FiniteResourceContinuedUnderNewTitleByType/>/<biblio:FiniteResourceContinuedUnderNewTitleByType/>.jsp?uri=<biblio:FiniteResourceContinuedUnderNewTitleBy/>"><biblio:FiniteResourceContinuedUnderNewTitleBy /></a></td></tr>
      </biblio:foreachFiniteResourceContinuedUnderNewTitleByIterator>
      <biblio:foreachFiniteResourceHasOriginPlaceIterator>
         <tr><td>hasOriginPlace</td><td><a href="../<biblio:FiniteResourceHasOriginPlaceType/>/<biblio:FiniteResourceHasOriginPlaceType/>.jsp?uri=<biblio:FiniteResourceHasOriginPlace/>"><biblio:FiniteResourceHasOriginPlace /></a></td></tr>
      </biblio:foreachFiniteResourceHasOriginPlaceIterator>
      <biblio:foreachFiniteResourceHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td><a href="../<biblio:FiniteResourceHasOriginalVersionType/>/<biblio:FiniteResourceHasOriginalVersionType/>.jsp?uri=<biblio:FiniteResourceHasOriginalVersion/>"><biblio:FiniteResourceHasOriginalVersion /></a></td></tr>
      </biblio:foreachFiniteResourceHasOriginalVersionIterator>
      <biblio:foreachFiniteResourceSupersededByIterator>
         <tr><td>supersededBy</td><td><a href="../<biblio:FiniteResourceSupersededByType/>/<biblio:FiniteResourceSupersededByType/>.jsp?uri=<biblio:FiniteResourceSupersededBy/>"><biblio:FiniteResourceSupersededBy /></a></td></tr>
      </biblio:foreachFiniteResourceSupersededByIterator>
      <biblio:foreachFiniteResourceCreatedForDegreeIterator>
         <tr><td>createdForDegree</td><td><a href="../<biblio:FiniteResourceCreatedForDegreeType/>/<biblio:FiniteResourceCreatedForDegreeType/>.jsp?uri=<biblio:FiniteResourceCreatedForDegree/>"><biblio:FiniteResourceCreatedForDegree /></a></td></tr>
      </biblio:foreachFiniteResourceCreatedForDegreeIterator>
      <biblio:foreachFiniteResourceHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:FiniteResourceHasPartType/>/<biblio:FiniteResourceHasPartType/>.jsp?uri=<biblio:FiniteResourceHasPart/>"><biblio:FiniteResourceHasPart /></a></td></tr>
      </biblio:foreachFiniteResourceHasPartIterator>
      <biblio:foreachFiniteResourceIsUnionOfIterator>
         <tr><td>isUnionOf</td><td><a href="../<biblio:FiniteResourceIsUnionOfType/>/<biblio:FiniteResourceIsUnionOfType/>.jsp?uri=<biblio:FiniteResourceIsUnionOf/>"><biblio:FiniteResourceIsUnionOf /></a></td></tr>
      </biblio:foreachFiniteResourceIsUnionOfIterator>
   </table>
   </biblio:FiniteResource>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

