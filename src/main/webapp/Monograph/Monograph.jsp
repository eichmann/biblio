<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Monograph - http://bib.ld4l.org/ontology/Monograph</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altMonograph.jsp?uri=${param.uri}">alternate view</a></p>
   <biblio:Monograph subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:MonographSubjectURI/>"><biblio:MonographSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:MonographLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachMonographTemporalCoverageNoteIterator>
         <tr><td>temporalCoverageNote</td><td><biblio:MonographTemporalCoverageNote /></td></tr>
      </biblio:foreachMonographTemporalCoverageNoteIterator>
      <biblio:foreachMonographFrequencyIterator>
         <tr><td>frequency</td><td><biblio:MonographFrequency /></td></tr>
      </biblio:foreachMonographFrequencyIterator>
      <biblio:foreachMonographLanguageNoteIterator>
         <tr><td>languageNote</td><td><biblio:MonographLanguageNote /></td></tr>
      </biblio:foreachMonographLanguageNoteIterator>
      <biblio:foreachMonographGeographicCoverageNoteIterator>
         <tr><td>geographicCoverageNote</td><td><biblio:MonographGeographicCoverageNote /></td></tr>
      </biblio:foreachMonographGeographicCoverageNoteIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachMonographIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:MonographIsPartOfType/>/<biblio:MonographIsPartOfType/>.jsp?uri=<biblio:MonographIsPartOf/>"><biblio:MonographIsPartOf /></a></td></tr>
      </biblio:foreachMonographIsPartOfIterator>
      <biblio:foreachMonographIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:MonographIdentifiedByType/>/<biblio:MonographIdentifiedByType/>.jsp?uri=<biblio:MonographIdentifiedBy/>"><biblio:MonographIdentifiedBy /></a></td></tr>
      </biblio:foreachMonographIdentifiedByIterator>
      <biblio:foreachMonographSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:MonographSubjectType/>/<biblio:MonographSubjectType/>.jsp?uri=<biblio:MonographSubject/>"><biblio:MonographSubject /></a></td></tr>
      </biblio:foreachMonographSubjectIterator>
      <biblio:foreachMonographRelationIterator>
         <tr><td>relation</td><td><a href="../<biblio:MonographRelationType/>/<biblio:MonographRelationType/>.jsp?uri=<biblio:MonographRelation/>"><biblio:MonographRelation /></a></td></tr>
      </biblio:foreachMonographRelationIterator>
      <biblio:foreachMonographLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:MonographLanguageType/>/<biblio:MonographLanguageType/>.jsp?uri=<biblio:MonographLanguage/>"><biblio:MonographLanguage /></a></td></tr>
      </biblio:foreachMonographLanguageIterator>
      <biblio:foreachMonographHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:MonographHasPartType/>/<biblio:MonographHasPartType/>.jsp?uri=<biblio:MonographHasPart/>"><biblio:MonographHasPart /></a></td></tr>
      </biblio:foreachMonographHasPartIterator>
      <biblio:foreachMonographPerformedAtIterator>
         <tr><td>performedAt</td><td><a href="../<biblio:MonographPerformedAtType/>/<biblio:MonographPerformedAtType/>.jsp?uri=<biblio:MonographPerformedAt/>"><biblio:MonographPerformedAt /></a></td></tr>
      </biblio:foreachMonographPerformedAtIterator>
      <biblio:foreachMonographIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:MonographIsPartOfType/>/<biblio:MonographIsPartOfType/>.jsp?uri=<biblio:MonographIsPartOf/>"><biblio:MonographIsPartOf /></a></td></tr>
      </biblio:foreachMonographIsPartOfIterator>
      <biblio:foreachMonographFollowsInNarrativeIterator>
         <tr><td>followsInNarrative</td><td><a href="../<biblio:MonographFollowsInNarrativeType/>/<biblio:MonographFollowsInNarrativeType/>.jsp?uri=<biblio:MonographFollowsInNarrative/>"><biblio:MonographFollowsInNarrative /></a></td></tr>
      </biblio:foreachMonographFollowsInNarrativeIterator>
      <biblio:foreachMonographSeparatedIntoIterator>
         <tr><td>separatedInto</td><td><a href="../<biblio:MonographSeparatedIntoType/>/<biblio:MonographSeparatedIntoType/>.jsp?uri=<biblio:MonographSeparatedInto/>"><biblio:MonographSeparatedInto /></a></td></tr>
      </biblio:foreachMonographSeparatedIntoIterator>
      <biblio:foreachMonographRecordedAtIterator>
         <tr><td>recordedAt</td><td><a href="../<biblio:MonographRecordedAtType/>/<biblio:MonographRecordedAtType/>.jsp?uri=<biblio:MonographRecordedAt/>"><biblio:MonographRecordedAt /></a></td></tr>
      </biblio:foreachMonographRecordedAtIterator>
      <biblio:foreachMonographHasDataSourceIterator>
         <tr><td>hasDataSource</td><td><a href="../<biblio:MonographHasDataSourceType/>/<biblio:MonographHasDataSourceType/>.jsp?uri=<biblio:MonographHasDataSource/>"><biblio:MonographHasDataSource /></a></td></tr>
      </biblio:foreachMonographHasDataSourceIterator>
      <biblio:foreachMonographIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:MonographIdentifiedByType/>/<biblio:MonographIdentifiedByType/>.jsp?uri=<biblio:MonographIdentifiedBy/>"><biblio:MonographIdentifiedBy /></a></td></tr>
      </biblio:foreachMonographIdentifiedByIterator>
      <biblio:foreachMonographContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td><a href="../<biblio:MonographContinuesUnderNewTitleType/>/<biblio:MonographContinuesUnderNewTitleType/>.jsp?uri=<biblio:MonographContinuesUnderNewTitle/>"><biblio:MonographContinuesUnderNewTitle /></a></td></tr>
      </biblio:foreachMonographContinuesUnderNewTitleIterator>
      <biblio:foreachMonographProducedAtIterator>
         <tr><td>producedAt</td><td><a href="../<biblio:MonographProducedAtType/>/<biblio:MonographProducedAtType/>.jsp?uri=<biblio:MonographProducedAt/>"><biblio:MonographProducedAt /></a></td></tr>
      </biblio:foreachMonographProducedAtIterator>
      <biblio:foreachMonographIsFindingAidForIterator>
         <tr><td>isFindingAidFor</td><td><a href="../<biblio:MonographIsFindingAidForType/>/<biblio:MonographIsFindingAidForType/>.jsp?uri=<biblio:MonographIsFindingAidFor/>"><biblio:MonographIsFindingAidFor /></a></td></tr>
      </biblio:foreachMonographIsFindingAidForIterator>
      <biblio:foreachMonographAbsorbedByIterator>
         <tr><td>absorbedBy</td><td><a href="../<biblio:MonographAbsorbedByType/>/<biblio:MonographAbsorbedByType/>.jsp?uri=<biblio:MonographAbsorbedBy/>"><biblio:MonographAbsorbedBy /></a></td></tr>
      </biblio:foreachMonographAbsorbedByIterator>
      <biblio:foreachMonographHasExpressionIterator>
         <tr><td>hasExpression</td><td><a href="../<biblio:MonographHasExpressionType/>/<biblio:MonographHasExpressionType/>.jsp?uri=<biblio:MonographHasExpression/>"><biblio:MonographHasExpression /></a></td></tr>
      </biblio:foreachMonographHasExpressionIterator>
      <biblio:foreachMonographSeparatedFromIterator>
         <tr><td>separatedFrom</td><td><a href="../<biblio:MonographSeparatedFromType/>/<biblio:MonographSeparatedFromType/>.jsp?uri=<biblio:MonographSeparatedFrom/>"><biblio:MonographSeparatedFrom /></a></td></tr>
      </biblio:foreachMonographSeparatedFromIterator>
      <biblio:foreachMonographSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:MonographSubjectType/>/<biblio:MonographSubjectType/>.jsp?uri=<biblio:MonographSubject/>"><biblio:MonographSubject /></a></td></tr>
      </biblio:foreachMonographSubjectIterator>
      <biblio:foreachMonographTranslatedAsIterator>
         <tr><td>translatedAs</td><td><a href="../<biblio:MonographTranslatedAsType/>/<biblio:MonographTranslatedAsType/>.jsp?uri=<biblio:MonographTranslatedAs/>"><biblio:MonographTranslatedAs /></a></td></tr>
      </biblio:foreachMonographTranslatedAsIterator>
      <biblio:foreachMonographHasInstanceIterator>
         <tr><td>hasInstance</td><td><a href="../<biblio:MonographHasInstanceType/>/<biblio:MonographHasInstanceType/>.jsp?uri=<biblio:MonographHasInstance/>"><biblio:MonographHasInstance /></a></td></tr>
      </biblio:foreachMonographHasInstanceIterator>
      <biblio:foreachMonographTranslatesIterator>
         <tr><td>translates</td><td><a href="../<biblio:MonographTranslatesType/>/<biblio:MonographTranslatesType/>.jsp?uri=<biblio:MonographTranslates/>"><biblio:MonographTranslates /></a></td></tr>
      </biblio:foreachMonographTranslatesIterator>
      <biblio:foreachMonographHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td><a href="../<biblio:MonographHasAbsorbedType/>/<biblio:MonographHasAbsorbedType/>.jsp?uri=<biblio:MonographHasAbsorbed/>"><biblio:MonographHasAbsorbed /></a></td></tr>
      </biblio:foreachMonographHasAbsorbedIterator>
      <biblio:foreachMonographSplitIntoIterator>
         <tr><td>splitInto</td><td><a href="../<biblio:MonographSplitIntoType/>/<biblio:MonographSplitIntoType/>.jsp?uri=<biblio:MonographSplitInto/>"><biblio:MonographSplitInto /></a></td></tr>
      </biblio:foreachMonographSplitIntoIterator>
      <biblio:foreachMonographPrecedesInNarrativeIterator>
         <tr><td>precedesInNarrative</td><td><a href="../<biblio:MonographPrecedesInNarrativeType/>/<biblio:MonographPrecedesInNarrativeType/>.jsp?uri=<biblio:MonographPrecedesInNarrative/>"><biblio:MonographPrecedesInNarrative /></a></td></tr>
      </biblio:foreachMonographPrecedesInNarrativeIterator>
      <biblio:foreachMonographIsLastOfIterator>
         <tr><td>isLastOf</td><td><a href="../<biblio:MonographIsLastOfType/>/<biblio:MonographIsLastOfType/>.jsp?uri=<biblio:MonographIsLastOf/>"><biblio:MonographIsLastOf /></a></td></tr>
      </biblio:foreachMonographIsLastOfIterator>
      <biblio:foreachMonographIsFirstOfIterator>
         <tr><td>isFirstOf</td><td><a href="../<biblio:MonographIsFirstOfType/>/<biblio:MonographIsFirstOfType/>.jsp?uri=<biblio:MonographIsFirstOf/>"><biblio:MonographIsFirstOf /></a></td></tr>
      </biblio:foreachMonographIsFirstOfIterator>
      <biblio:foreachMonographRelationIterator>
         <tr><td>relation</td><td><a href="../<biblio:MonographRelationType/>/<biblio:MonographRelationType/>.jsp?uri=<biblio:MonographRelation/>"><biblio:MonographRelation /></a></td></tr>
      </biblio:foreachMonographRelationIterator>
      <biblio:foreachMonographSupersedesIterator>
         <tr><td>supersedes</td><td><a href="../<biblio:MonographSupersedesType/>/<biblio:MonographSupersedesType/>.jsp?uri=<biblio:MonographSupersedes/>"><biblio:MonographSupersedes /></a></td></tr>
      </biblio:foreachMonographSupersedesIterator>
      <biblio:foreachMonographIsExpressionOfIterator>
         <tr><td>isExpressionOf</td><td><a href="../<biblio:MonographIsExpressionOfType/>/<biblio:MonographIsExpressionOfType/>.jsp?uri=<biblio:MonographIsExpressionOf/>"><biblio:MonographIsExpressionOf /></a></td></tr>
      </biblio:foreachMonographIsExpressionOfIterator>
      <biblio:foreachMonographLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:MonographLanguageType/>/<biblio:MonographLanguageType/>.jsp?uri=<biblio:MonographLanguage/>"><biblio:MonographLanguage /></a></td></tr>
      </biblio:foreachMonographLanguageIterator>
      <biblio:foreachMonographSupplementsIterator>
         <tr><td>supplements</td><td><a href="../<biblio:MonographSupplementsType/>/<biblio:MonographSupplementsType/>.jsp?uri=<biblio:MonographSupplements/>"><biblio:MonographSupplements /></a></td></tr>
      </biblio:foreachMonographSupplementsIterator>
      <biblio:foreachMonographHasOtherEditionIterator>
         <tr><td>hasOtherEdition</td><td><a href="../<biblio:MonographHasOtherEditionType/>/<biblio:MonographHasOtherEditionType/>.jsp?uri=<biblio:MonographHasOtherEdition/>"><biblio:MonographHasOtherEdition /></a></td></tr>
      </biblio:foreachMonographHasOtherEditionIterator>
      <biblio:foreachMonographHasContributionIterator>
         <tr><td>hasContribution</td><td><a href="../<biblio:MonographHasContributionType/>/<biblio:MonographHasContributionType/>.jsp?uri=<biblio:MonographHasContribution/>"><biblio:MonographHasContribution /></a></td></tr>
      </biblio:foreachMonographHasContributionIterator>
      <biblio:foreachMonographHasSupplementIterator>
         <tr><td>hasSupplement</td><td><a href="../<biblio:MonographHasSupplementType/>/<biblio:MonographHasSupplementType/>.jsp?uri=<biblio:MonographHasSupplement/>"><biblio:MonographHasSupplement /></a></td></tr>
      </biblio:foreachMonographHasSupplementIterator>
      <biblio:foreachMonographHasFindingAidIterator>
         <tr><td>hasFindingAid</td><td><a href="../<biblio:MonographHasFindingAidType/>/<biblio:MonographHasFindingAidType/>.jsp?uri=<biblio:MonographHasFindingAid/>"><biblio:MonographHasFindingAid /></a></td></tr>
      </biblio:foreachMonographHasFindingAidIterator>
      <biblio:foreachMonographContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td><a href="../<biblio:MonographContinuedUnderNewTitleByType/>/<biblio:MonographContinuedUnderNewTitleByType/>.jsp?uri=<biblio:MonographContinuedUnderNewTitleBy/>"><biblio:MonographContinuedUnderNewTitleBy /></a></td></tr>
      </biblio:foreachMonographContinuedUnderNewTitleByIterator>
      <biblio:foreachMonographHasOriginPlaceIterator>
         <tr><td>hasOriginPlace</td><td><a href="../<biblio:MonographHasOriginPlaceType/>/<biblio:MonographHasOriginPlaceType/>.jsp?uri=<biblio:MonographHasOriginPlace/>"><biblio:MonographHasOriginPlace /></a></td></tr>
      </biblio:foreachMonographHasOriginPlaceIterator>
      <biblio:foreachMonographHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td><a href="../<biblio:MonographHasOriginalVersionType/>/<biblio:MonographHasOriginalVersionType/>.jsp?uri=<biblio:MonographHasOriginalVersion/>"><biblio:MonographHasOriginalVersion /></a></td></tr>
      </biblio:foreachMonographHasOriginalVersionIterator>
      <biblio:foreachMonographSupersededByIterator>
         <tr><td>supersededBy</td><td><a href="../<biblio:MonographSupersededByType/>/<biblio:MonographSupersededByType/>.jsp?uri=<biblio:MonographSupersededBy/>"><biblio:MonographSupersededBy /></a></td></tr>
      </biblio:foreachMonographSupersededByIterator>
      <biblio:foreachMonographCreatedForDegreeIterator>
         <tr><td>createdForDegree</td><td><a href="../<biblio:MonographCreatedForDegreeType/>/<biblio:MonographCreatedForDegreeType/>.jsp?uri=<biblio:MonographCreatedForDegree/>"><biblio:MonographCreatedForDegree /></a></td></tr>
      </biblio:foreachMonographCreatedForDegreeIterator>
      <biblio:foreachMonographHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:MonographHasPartType/>/<biblio:MonographHasPartType/>.jsp?uri=<biblio:MonographHasPart/>"><biblio:MonographHasPart /></a></td></tr>
      </biblio:foreachMonographHasPartIterator>
      <biblio:foreachMonographIsUnionOfIterator>
         <tr><td>isUnionOf</td><td><a href="../<biblio:MonographIsUnionOfType/>/<biblio:MonographIsUnionOfType/>.jsp?uri=<biblio:MonographIsUnionOf/>"><biblio:MonographIsUnionOf /></a></td></tr>
      </biblio:foreachMonographIsUnionOfIterator>
   </table>
   </biblio:Monograph>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

