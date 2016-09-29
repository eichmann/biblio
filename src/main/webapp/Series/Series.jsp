<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Series - http://bib.ld4l.org/ontology/Series</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altSeries.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Series&uri=${param.uri}">RDF dump</a></p>
   <biblio:Series subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:SeriesSubjectURI/>"><biblio:SeriesSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:SeriesLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachSeriesTemporalCoverageNoteIterator>
         <tr><td>temporalCoverageNote</td><td><biblio:SeriesTemporalCoverageNote /></td></tr>
      </biblio:foreachSeriesTemporalCoverageNoteIterator>
      <biblio:foreachSeriesFrequencyIterator>
         <tr><td>frequency</td><td><biblio:SeriesFrequency /></td></tr>
      </biblio:foreachSeriesFrequencyIterator>
      <biblio:foreachSeriesFormDesignationIterator>
         <tr><td>formDesignation</td><td><biblio:SeriesFormDesignation /></td></tr>
      </biblio:foreachSeriesFormDesignationIterator>
      <biblio:foreachSeriesLanguageNoteIterator>
         <tr><td>languageNote</td><td><biblio:SeriesLanguageNote /></td></tr>
      </biblio:foreachSeriesLanguageNoteIterator>
      <biblio:foreachSeriesGeographicCoverageNoteIterator>
         <tr><td>geographicCoverageNote</td><td><biblio:SeriesGeographicCoverageNote /></td></tr>
      </biblio:foreachSeriesGeographicCoverageNoteIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachSeriesPerformedAtIterator>
         <tr><td>performedAt</td><td><a href="../<biblio:SeriesPerformedAtType/>/<biblio:SeriesPerformedAtType/>.jsp?uri=<biblio:SeriesPerformedAt/>"><biblio:SeriesPerformedAt /></a></td></tr>
      </biblio:foreachSeriesPerformedAtIterator>
      <biblio:foreachSeriesIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:SeriesIsPartOfType/>/<biblio:SeriesIsPartOfType/>.jsp?uri=<biblio:SeriesIsPartOf/>"><biblio:SeriesIsPartOf /></a></td></tr>
      </biblio:foreachSeriesIsPartOfIterator>
      <biblio:foreachSeriesFollowsInNarrativeIterator>
         <tr><td>followsInNarrative</td><td><a href="../<biblio:SeriesFollowsInNarrativeType/>/<biblio:SeriesFollowsInNarrativeType/>.jsp?uri=<biblio:SeriesFollowsInNarrative/>"><biblio:SeriesFollowsInNarrative /></a></td></tr>
      </biblio:foreachSeriesFollowsInNarrativeIterator>
      <biblio:foreachSeriesSeparatedIntoIterator>
         <tr><td>separatedInto</td><td><a href="../<biblio:SeriesSeparatedIntoType/>/<biblio:SeriesSeparatedIntoType/>.jsp?uri=<biblio:SeriesSeparatedInto/>"><biblio:SeriesSeparatedInto /></a></td></tr>
      </biblio:foreachSeriesSeparatedIntoIterator>
      <biblio:foreachSeriesRecordedAtIterator>
         <tr><td>recordedAt</td><td><a href="../<biblio:SeriesRecordedAtType/>/<biblio:SeriesRecordedAtType/>.jsp?uri=<biblio:SeriesRecordedAt/>"><biblio:SeriesRecordedAt /></a></td></tr>
      </biblio:foreachSeriesRecordedAtIterator>
      <biblio:foreachSeriesHasDataSourceIterator>
         <tr><td>hasDataSource</td><td><a href="../<biblio:SeriesHasDataSourceType/>/<biblio:SeriesHasDataSourceType/>.jsp?uri=<biblio:SeriesHasDataSource/>"><biblio:SeriesHasDataSource /></a></td></tr>
      </biblio:foreachSeriesHasDataSourceIterator>
      <biblio:foreachSeriesPrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:SeriesPrecedesType/>/<biblio:SeriesPrecedesType/>.jsp?uri=<biblio:SeriesPrecedes/>"><biblio:SeriesPrecedes /></a></td></tr>
      </biblio:foreachSeriesPrecedesIterator>
      <biblio:foreachSeriesContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td><a href="../<biblio:SeriesContinuesUnderNewTitleType/>/<biblio:SeriesContinuesUnderNewTitleType/>.jsp?uri=<biblio:SeriesContinuesUnderNewTitle/>"><biblio:SeriesContinuesUnderNewTitle /></a></td></tr>
      </biblio:foreachSeriesContinuesUnderNewTitleIterator>
      <biblio:foreachSeriesProducedAtIterator>
         <tr><td>producedAt</td><td><a href="../<biblio:SeriesProducedAtType/>/<biblio:SeriesProducedAtType/>.jsp?uri=<biblio:SeriesProducedAt/>"><biblio:SeriesProducedAt /></a></td></tr>
      </biblio:foreachSeriesProducedAtIterator>
      <biblio:foreachSeriesIsFindingAidForIterator>
         <tr><td>isFindingAidFor</td><td><a href="../<biblio:SeriesIsFindingAidForType/>/<biblio:SeriesIsFindingAidForType/>.jsp?uri=<biblio:SeriesIsFindingAidFor/>"><biblio:SeriesIsFindingAidFor /></a></td></tr>
      </biblio:foreachSeriesIsFindingAidForIterator>
      <biblio:foreachSeriesFollowsIterator>
         <tr><td>follows</td><td><a href="../<biblio:SeriesFollowsType/>/<biblio:SeriesFollowsType/>.jsp?uri=<biblio:SeriesFollows/>"><biblio:SeriesFollows /></a></td></tr>
      </biblio:foreachSeriesFollowsIterator>
      <biblio:foreachSeriesAbsorbedByIterator>
         <tr><td>absorbedBy</td><td><a href="../<biblio:SeriesAbsorbedByType/>/<biblio:SeriesAbsorbedByType/>.jsp?uri=<biblio:SeriesAbsorbedBy/>"><biblio:SeriesAbsorbedBy /></a></td></tr>
      </biblio:foreachSeriesAbsorbedByIterator>
      <biblio:foreachSeriesHasExpressionIterator>
         <tr><td>hasExpression</td><td><a href="../<biblio:SeriesHasExpressionType/>/<biblio:SeriesHasExpressionType/>.jsp?uri=<biblio:SeriesHasExpression/>"><biblio:SeriesHasExpression /></a></td></tr>
      </biblio:foreachSeriesHasExpressionIterator>
      <biblio:foreachSeriesSeparatedFromIterator>
         <tr><td>separatedFrom</td><td><a href="../<biblio:SeriesSeparatedFromType/>/<biblio:SeriesSeparatedFromType/>.jsp?uri=<biblio:SeriesSeparatedFrom/>"><biblio:SeriesSeparatedFrom /></a></td></tr>
      </biblio:foreachSeriesSeparatedFromIterator>
      <biblio:foreachSeriesTranslatedAsIterator>
         <tr><td>translatedAs</td><td><a href="../<biblio:SeriesTranslatedAsType/>/<biblio:SeriesTranslatedAsType/>.jsp?uri=<biblio:SeriesTranslatedAs/>"><biblio:SeriesTranslatedAs /></a></td></tr>
      </biblio:foreachSeriesTranslatedAsIterator>
      <biblio:foreachSeriesHasDerivativeIterator>
         <tr><td>hasDerivative</td><td><a href="../<biblio:SeriesHasDerivativeType/>/<biblio:SeriesHasDerivativeType/>.jsp?uri=<biblio:SeriesHasDerivative/>"><biblio:SeriesHasDerivative /></a></td></tr>
      </biblio:foreachSeriesHasDerivativeIterator>
      <biblio:foreachSeriesHasInstanceIterator>
         <tr><td>hasInstance</td><td><a href="../<biblio:SeriesHasInstanceType/>/<biblio:SeriesHasInstanceType/>.jsp?uri=<biblio:SeriesHasInstance/>"><biblio:SeriesHasInstance /></a></td></tr>
      </biblio:foreachSeriesHasInstanceIterator>
      <biblio:foreachSeriesTranslatesIterator>
         <tr><td>translates</td><td><a href="../<biblio:SeriesTranslatesType/>/<biblio:SeriesTranslatesType/>.jsp?uri=<biblio:SeriesTranslates/>"><biblio:SeriesTranslates /></a></td></tr>
      </biblio:foreachSeriesTranslatesIterator>
      <biblio:foreachSeriesHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td><a href="../<biblio:SeriesHasAbsorbedType/>/<biblio:SeriesHasAbsorbedType/>.jsp?uri=<biblio:SeriesHasAbsorbed/>"><biblio:SeriesHasAbsorbed /></a></td></tr>
      </biblio:foreachSeriesHasAbsorbedIterator>
      <biblio:foreachSeriesSplitIntoIterator>
         <tr><td>splitInto</td><td><a href="../<biblio:SeriesSplitIntoType/>/<biblio:SeriesSplitIntoType/>.jsp?uri=<biblio:SeriesSplitInto/>"><biblio:SeriesSplitInto /></a></td></tr>
      </biblio:foreachSeriesSplitIntoIterator>
      <biblio:foreachSeriesPrecedesInNarrativeIterator>
         <tr><td>precedesInNarrative</td><td><a href="../<biblio:SeriesPrecedesInNarrativeType/>/<biblio:SeriesPrecedesInNarrativeType/>.jsp?uri=<biblio:SeriesPrecedesInNarrative/>"><biblio:SeriesPrecedesInNarrative /></a></td></tr>
      </biblio:foreachSeriesPrecedesInNarrativeIterator>
      <biblio:foreachSeriesIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td><a href="../<biblio:SeriesIsSubjectOfType/>/<biblio:SeriesIsSubjectOfType/>.jsp?uri=<biblio:SeriesIsSubjectOf/>"><biblio:SeriesIsSubjectOf /></a></td></tr>
      </biblio:foreachSeriesIsSubjectOfIterator>
      <biblio:foreachSeriesIsLastOfIterator>
         <tr><td>isLastOf</td><td><a href="../<biblio:SeriesIsLastOfType/>/<biblio:SeriesIsLastOfType/>.jsp?uri=<biblio:SeriesIsLastOf/>"><biblio:SeriesIsLastOf /></a></td></tr>
      </biblio:foreachSeriesIsLastOfIterator>
      <biblio:foreachSeriesIsFirstOfIterator>
         <tr><td>isFirstOf</td><td><a href="../<biblio:SeriesIsFirstOfType/>/<biblio:SeriesIsFirstOfType/>.jsp?uri=<biblio:SeriesIsFirstOf/>"><biblio:SeriesIsFirstOf /></a></td></tr>
      </biblio:foreachSeriesIsFirstOfIterator>
      <biblio:foreachSeriesSupersedesIterator>
         <tr><td>supersedes</td><td><a href="../<biblio:SeriesSupersedesType/>/<biblio:SeriesSupersedesType/>.jsp?uri=<biblio:SeriesSupersedes/>"><biblio:SeriesSupersedes /></a></td></tr>
      </biblio:foreachSeriesSupersedesIterator>
      <biblio:foreachSeriesIsExpressionOfIterator>
         <tr><td>isExpressionOf</td><td><a href="../<biblio:SeriesIsExpressionOfType/>/<biblio:SeriesIsExpressionOfType/>.jsp?uri=<biblio:SeriesIsExpressionOf/>"><biblio:SeriesIsExpressionOf /></a></td></tr>
      </biblio:foreachSeriesIsExpressionOfIterator>
      <biblio:foreachSeriesLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:SeriesLanguageType/>/<biblio:SeriesLanguageType/>.jsp?uri=<biblio:SeriesLanguage/>"><biblio:SeriesLanguage /></a></td></tr>
      </biblio:foreachSeriesLanguageIterator>
      <biblio:foreachSeriesSupplementsIterator>
         <tr><td>supplements</td><td><a href="../<biblio:SeriesSupplementsType/>/<biblio:SeriesSupplementsType/>.jsp?uri=<biblio:SeriesSupplements/>"><biblio:SeriesSupplements /></a></td></tr>
      </biblio:foreachSeriesSupplementsIterator>
      <biblio:foreachSeriesHasPreferredTitleIterator>
         <tr><td>hasPreferredTitle</td><td><a href="../<biblio:SeriesHasPreferredTitleType/>/<biblio:SeriesHasPreferredTitleType/>.jsp?uri=<biblio:SeriesHasPreferredTitle/>"><biblio:SeriesHasPreferredTitle /></a></td></tr>
      </biblio:foreachSeriesHasPreferredTitleIterator>
      <biblio:foreachSeriesDerivedFromIterator>
         <tr><td>derivedFrom</td><td><a href="../<biblio:SeriesDerivedFromType/>/<biblio:SeriesDerivedFromType/>.jsp?uri=<biblio:SeriesDerivedFrom/>"><biblio:SeriesDerivedFrom /></a></td></tr>
      </biblio:foreachSeriesDerivedFromIterator>
      <biblio:foreachSeriesReceivedIterator>
         <tr><td>received</td><td><a href="../<biblio:SeriesReceivedType/>/<biblio:SeriesReceivedType/>.jsp?uri=<biblio:SeriesReceived/>"><biblio:SeriesReceived /></a></td></tr>
      </biblio:foreachSeriesReceivedIterator>
      <biblio:foreachSeriesHasOtherEditionIterator>
         <tr><td>hasOtherEdition</td><td><a href="../<biblio:SeriesHasOtherEditionType/>/<biblio:SeriesHasOtherEditionType/>.jsp?uri=<biblio:SeriesHasOtherEdition/>"><biblio:SeriesHasOtherEdition /></a></td></tr>
      </biblio:foreachSeriesHasOtherEditionIterator>
      <biblio:foreachSeriesHasContributionIterator>
         <tr><td>hasContribution</td><td><a href="../<biblio:SeriesHasContributionType/>/<biblio:SeriesHasContributionType/>.jsp?uri=<biblio:SeriesHasContribution/>"><biblio:SeriesHasContribution /></a></td></tr>
      </biblio:foreachSeriesHasContributionIterator>
      <biblio:foreachSeriesAccompaniesIterator>
         <tr><td>accompanies</td><td><a href="../<biblio:SeriesAccompaniesType/>/<biblio:SeriesAccompaniesType/>.jsp?uri=<biblio:SeriesAccompanies/>"><biblio:SeriesAccompanies /></a></td></tr>
      </biblio:foreachSeriesAccompaniesIterator>
      <biblio:foreachSeriesHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<biblio:SeriesHasTitleType/>/<biblio:SeriesHasTitleType/>.jsp?uri=<biblio:SeriesHasTitle/>"><biblio:SeriesHasTitle /></a></td></tr>
      </biblio:foreachSeriesHasTitleIterator>
      <biblio:foreachSeriesHasSupplementIterator>
         <tr><td>hasSupplement</td><td><a href="../<biblio:SeriesHasSupplementType/>/<biblio:SeriesHasSupplementType/>.jsp?uri=<biblio:SeriesHasSupplement/>"><biblio:SeriesHasSupplement /></a></td></tr>
      </biblio:foreachSeriesHasSupplementIterator>
      <biblio:foreachSeriesHasFindingAidIterator>
         <tr><td>hasFindingAid</td><td><a href="../<biblio:SeriesHasFindingAidType/>/<biblio:SeriesHasFindingAidType/>.jsp?uri=<biblio:SeriesHasFindingAid/>"><biblio:SeriesHasFindingAid /></a></td></tr>
      </biblio:foreachSeriesHasFindingAidIterator>
      <biblio:foreachSeriesContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td><a href="../<biblio:SeriesContinuedUnderNewTitleByType/>/<biblio:SeriesContinuedUnderNewTitleByType/>.jsp?uri=<biblio:SeriesContinuedUnderNewTitleBy/>"><biblio:SeriesContinuedUnderNewTitleBy /></a></td></tr>
      </biblio:foreachSeriesContinuedUnderNewTitleByIterator>
      <biblio:foreachSeriesHasOriginPlaceIterator>
         <tr><td>hasOriginPlace</td><td><a href="../<biblio:SeriesHasOriginPlaceType/>/<biblio:SeriesHasOriginPlaceType/>.jsp?uri=<biblio:SeriesHasOriginPlace/>"><biblio:SeriesHasOriginPlace /></a></td></tr>
      </biblio:foreachSeriesHasOriginPlaceIterator>
      <biblio:foreachSeriesHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td><a href="../<biblio:SeriesHasOriginalVersionType/>/<biblio:SeriesHasOriginalVersionType/>.jsp?uri=<biblio:SeriesHasOriginalVersion/>"><biblio:SeriesHasOriginalVersion /></a></td></tr>
      </biblio:foreachSeriesHasOriginalVersionIterator>
      <biblio:foreachSeriesSupersededByIterator>
         <tr><td>supersededBy</td><td><a href="../<biblio:SeriesSupersededByType/>/<biblio:SeriesSupersededByType/>.jsp?uri=<biblio:SeriesSupersededBy/>"><biblio:SeriesSupersededBy /></a></td></tr>
      </biblio:foreachSeriesSupersededByIterator>
      <biblio:foreachSeriesCreatedForDegreeIterator>
         <tr><td>createdForDegree</td><td><a href="../<biblio:SeriesCreatedForDegreeType/>/<biblio:SeriesCreatedForDegreeType/>.jsp?uri=<biblio:SeriesCreatedForDegree/>"><biblio:SeriesCreatedForDegree /></a></td></tr>
      </biblio:foreachSeriesCreatedForDegreeIterator>
      <biblio:foreachSeriesHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:SeriesHasPartType/>/<biblio:SeriesHasPartType/>.jsp?uri=<biblio:SeriesHasPart/>"><biblio:SeriesHasPart /></a></td></tr>
      </biblio:foreachSeriesHasPartIterator>
      <biblio:foreachSeriesIsUnionOfIterator>
         <tr><td>isUnionOf</td><td><a href="../<biblio:SeriesIsUnionOfType/>/<biblio:SeriesIsUnionOfType/>.jsp?uri=<biblio:SeriesIsUnionOf/>"><biblio:SeriesIsUnionOf /></a></td></tr>
      </biblio:foreachSeriesIsUnionOfIterator>
      <biblio:foreachSeriesIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:SeriesIdentifiedByType/>/<biblio:SeriesIdentifiedByType/>.jsp?uri=<biblio:SeriesIdentifiedBy/>"><biblio:SeriesIdentifiedBy /></a></td></tr>
      </biblio:foreachSeriesIdentifiedByIterator>
      <biblio:foreachSeriesHasFirstIterator>
         <tr><td>hasFirst</td><td><a href="../<biblio:SeriesHasFirstType/>/<biblio:SeriesHasFirstType/>.jsp?uri=<biblio:SeriesHasFirst/>"><biblio:SeriesHasFirst /></a></td></tr>
      </biblio:foreachSeriesHasFirstIterator>
      <biblio:foreachSeriesSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:SeriesSubjectType/>/<biblio:SeriesSubjectType/>.jsp?uri=<biblio:SeriesSubject/>"><biblio:SeriesSubject /></a></td></tr>
      </biblio:foreachSeriesSubjectIterator>
      <biblio:foreachSeriesHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td><a href="../<biblio:SeriesHasAnnotationType/>/<biblio:SeriesHasAnnotationType/>.jsp?uri=<biblio:SeriesHasAnnotation/>"><biblio:SeriesHasAnnotation /></a></td></tr>
      </biblio:foreachSeriesHasAnnotationIterator>
      <biblio:foreachSeriesHasLastIterator>
         <tr><td>hasLast</td><td><a href="../<biblio:SeriesHasLastType/>/<biblio:SeriesHasLastType/>.jsp?uri=<biblio:SeriesHasLast/>"><biblio:SeriesHasLast /></a></td></tr>
      </biblio:foreachSeriesHasLastIterator>
      <biblio:foreachSeriesRelationIterator>
         <tr><td>relation</td><td><a href="../<biblio:SeriesRelationType/>/<biblio:SeriesRelationType/>.jsp?uri=<biblio:SeriesRelation/>"><biblio:SeriesRelation /></a></td></tr>
      </biblio:foreachSeriesRelationIterator>
      <biblio:foreachSeriesAccompaniedByIterator>
         <tr><td>accompaniedBy</td><td><a href="../<biblio:SeriesAccompaniedByType/>/<biblio:SeriesAccompaniedByType/>.jsp?uri=<biblio:SeriesAccompaniedBy/>"><biblio:SeriesAccompaniedBy /></a></td></tr>
      </biblio:foreachSeriesAccompaniedByIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:Series>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

