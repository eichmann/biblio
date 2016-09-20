<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Newspaper - http://purl.org/spar/fabio/Newspaper</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altNewspaper.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Newspaper&uri=${param.uri}">RDF dump</a></p>
   <biblio:Newspaper subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:NewspaperSubjectURI/>"><biblio:NewspaperSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:NewspaperLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachNewspaperTemporalCoverageNoteIterator>
         <tr><td>temporalCoverageNote</td><td><biblio:NewspaperTemporalCoverageNote /></td></tr>
      </biblio:foreachNewspaperTemporalCoverageNoteIterator>
      <biblio:foreachNewspaperFrequencyIterator>
         <tr><td>frequency</td><td><biblio:NewspaperFrequency /></td></tr>
      </biblio:foreachNewspaperFrequencyIterator>
      <biblio:foreachNewspaperFormDesignationIterator>
         <tr><td>formDesignation</td><td><biblio:NewspaperFormDesignation /></td></tr>
      </biblio:foreachNewspaperFormDesignationIterator>
      <biblio:foreachNewspaperLanguageNoteIterator>
         <tr><td>languageNote</td><td><biblio:NewspaperLanguageNote /></td></tr>
      </biblio:foreachNewspaperLanguageNoteIterator>
      <biblio:foreachNewspaperGeographicCoverageNoteIterator>
         <tr><td>geographicCoverageNote</td><td><biblio:NewspaperGeographicCoverageNote /></td></tr>
      </biblio:foreachNewspaperGeographicCoverageNoteIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachNewspaperIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:NewspaperIdentifiedByType/>/<biblio:NewspaperIdentifiedByType/>.jsp?uri=<biblio:NewspaperIdentifiedBy/>"><biblio:NewspaperIdentifiedBy /></a></td></tr>
      </biblio:foreachNewspaperIdentifiedByIterator>
      <biblio:foreachNewspaperPrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:NewspaperPrecedesType/>/<biblio:NewspaperPrecedesType/>.jsp?uri=<biblio:NewspaperPrecedes/>"><biblio:NewspaperPrecedes /></a></td></tr>
      </biblio:foreachNewspaperPrecedesIterator>
      <biblio:foreachNewspaperHasFirstIterator>
         <tr><td>hasFirst</td><td><a href="../<biblio:NewspaperHasFirstType/>/<biblio:NewspaperHasFirstType/>.jsp?uri=<biblio:NewspaperHasFirst/>"><biblio:NewspaperHasFirst /></a></td></tr>
      </biblio:foreachNewspaperHasFirstIterator>
      <biblio:foreachNewspaperSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:NewspaperSubjectType/>/<biblio:NewspaperSubjectType/>.jsp?uri=<biblio:NewspaperSubject/>"><biblio:NewspaperSubject /></a></td></tr>
      </biblio:foreachNewspaperSubjectIterator>
      <biblio:foreachNewspaperHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td><a href="../<biblio:NewspaperHasAnnotationType/>/<biblio:NewspaperHasAnnotationType/>.jsp?uri=<biblio:NewspaperHasAnnotation/>"><biblio:NewspaperHasAnnotation /></a></td></tr>
      </biblio:foreachNewspaperHasAnnotationIterator>
      <biblio:foreachNewspaperHasLastIterator>
         <tr><td>hasLast</td><td><a href="../<biblio:NewspaperHasLastType/>/<biblio:NewspaperHasLastType/>.jsp?uri=<biblio:NewspaperHasLast/>"><biblio:NewspaperHasLast /></a></td></tr>
      </biblio:foreachNewspaperHasLastIterator>
      <biblio:foreachNewspaperRelationIterator>
         <tr><td>relation</td><td><a href="../<biblio:NewspaperRelationType/>/<biblio:NewspaperRelationType/>.jsp?uri=<biblio:NewspaperRelation/>"><biblio:NewspaperRelation /></a></td></tr>
      </biblio:foreachNewspaperRelationIterator>
      <biblio:foreachNewspaperLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:NewspaperLanguageType/>/<biblio:NewspaperLanguageType/>.jsp?uri=<biblio:NewspaperLanguage/>"><biblio:NewspaperLanguage /></a></td></tr>
      </biblio:foreachNewspaperLanguageIterator>
      <biblio:foreachNewspaperAccompaniedByIterator>
         <tr><td>accompaniedBy</td><td><a href="../<biblio:NewspaperAccompaniedByType/>/<biblio:NewspaperAccompaniedByType/>.jsp?uri=<biblio:NewspaperAccompaniedBy/>"><biblio:NewspaperAccompaniedBy /></a></td></tr>
      </biblio:foreachNewspaperAccompaniedByIterator>
      <biblio:foreachNewspaperPerformedAtIterator>
         <tr><td>performedAt</td><td><a href="../<biblio:NewspaperPerformedAtType/>/<biblio:NewspaperPerformedAtType/>.jsp?uri=<biblio:NewspaperPerformedAt/>"><biblio:NewspaperPerformedAt /></a></td></tr>
      </biblio:foreachNewspaperPerformedAtIterator>
      <biblio:foreachNewspaperIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:NewspaperIsPartOfType/>/<biblio:NewspaperIsPartOfType/>.jsp?uri=<biblio:NewspaperIsPartOf/>"><biblio:NewspaperIsPartOf /></a></td></tr>
      </biblio:foreachNewspaperIsPartOfIterator>
      <biblio:foreachNewspaperFollowsInNarrativeIterator>
         <tr><td>followsInNarrative</td><td><a href="../<biblio:NewspaperFollowsInNarrativeType/>/<biblio:NewspaperFollowsInNarrativeType/>.jsp?uri=<biblio:NewspaperFollowsInNarrative/>"><biblio:NewspaperFollowsInNarrative /></a></td></tr>
      </biblio:foreachNewspaperFollowsInNarrativeIterator>
      <biblio:foreachNewspaperSeparatedIntoIterator>
         <tr><td>separatedInto</td><td><a href="../<biblio:NewspaperSeparatedIntoType/>/<biblio:NewspaperSeparatedIntoType/>.jsp?uri=<biblio:NewspaperSeparatedInto/>"><biblio:NewspaperSeparatedInto /></a></td></tr>
      </biblio:foreachNewspaperSeparatedIntoIterator>
      <biblio:foreachNewspaperRecordedAtIterator>
         <tr><td>recordedAt</td><td><a href="../<biblio:NewspaperRecordedAtType/>/<biblio:NewspaperRecordedAtType/>.jsp?uri=<biblio:NewspaperRecordedAt/>"><biblio:NewspaperRecordedAt /></a></td></tr>
      </biblio:foreachNewspaperRecordedAtIterator>
      <biblio:foreachNewspaperHasDataSourceIterator>
         <tr><td>hasDataSource</td><td><a href="../<biblio:NewspaperHasDataSourceType/>/<biblio:NewspaperHasDataSourceType/>.jsp?uri=<biblio:NewspaperHasDataSource/>"><biblio:NewspaperHasDataSource /></a></td></tr>
      </biblio:foreachNewspaperHasDataSourceIterator>
      <biblio:foreachNewspaperContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td><a href="../<biblio:NewspaperContinuesUnderNewTitleType/>/<biblio:NewspaperContinuesUnderNewTitleType/>.jsp?uri=<biblio:NewspaperContinuesUnderNewTitle/>"><biblio:NewspaperContinuesUnderNewTitle /></a></td></tr>
      </biblio:foreachNewspaperContinuesUnderNewTitleIterator>
      <biblio:foreachNewspaperProducedAtIterator>
         <tr><td>producedAt</td><td><a href="../<biblio:NewspaperProducedAtType/>/<biblio:NewspaperProducedAtType/>.jsp?uri=<biblio:NewspaperProducedAt/>"><biblio:NewspaperProducedAt /></a></td></tr>
      </biblio:foreachNewspaperProducedAtIterator>
      <biblio:foreachNewspaperIsFindingAidForIterator>
         <tr><td>isFindingAidFor</td><td><a href="../<biblio:NewspaperIsFindingAidForType/>/<biblio:NewspaperIsFindingAidForType/>.jsp?uri=<biblio:NewspaperIsFindingAidFor/>"><biblio:NewspaperIsFindingAidFor /></a></td></tr>
      </biblio:foreachNewspaperIsFindingAidForIterator>
      <biblio:foreachNewspaperFollowsIterator>
         <tr><td>follows</td><td><a href="../<biblio:NewspaperFollowsType/>/<biblio:NewspaperFollowsType/>.jsp?uri=<biblio:NewspaperFollows/>"><biblio:NewspaperFollows /></a></td></tr>
      </biblio:foreachNewspaperFollowsIterator>
      <biblio:foreachNewspaperAbsorbedByIterator>
         <tr><td>absorbedBy</td><td><a href="../<biblio:NewspaperAbsorbedByType/>/<biblio:NewspaperAbsorbedByType/>.jsp?uri=<biblio:NewspaperAbsorbedBy/>"><biblio:NewspaperAbsorbedBy /></a></td></tr>
      </biblio:foreachNewspaperAbsorbedByIterator>
      <biblio:foreachNewspaperHasExpressionIterator>
         <tr><td>hasExpression</td><td><a href="../<biblio:NewspaperHasExpressionType/>/<biblio:NewspaperHasExpressionType/>.jsp?uri=<biblio:NewspaperHasExpression/>"><biblio:NewspaperHasExpression /></a></td></tr>
      </biblio:foreachNewspaperHasExpressionIterator>
      <biblio:foreachNewspaperSeparatedFromIterator>
         <tr><td>separatedFrom</td><td><a href="../<biblio:NewspaperSeparatedFromType/>/<biblio:NewspaperSeparatedFromType/>.jsp?uri=<biblio:NewspaperSeparatedFrom/>"><biblio:NewspaperSeparatedFrom /></a></td></tr>
      </biblio:foreachNewspaperSeparatedFromIterator>
      <biblio:foreachNewspaperTranslatedAsIterator>
         <tr><td>translatedAs</td><td><a href="../<biblio:NewspaperTranslatedAsType/>/<biblio:NewspaperTranslatedAsType/>.jsp?uri=<biblio:NewspaperTranslatedAs/>"><biblio:NewspaperTranslatedAs /></a></td></tr>
      </biblio:foreachNewspaperTranslatedAsIterator>
      <biblio:foreachNewspaperHasDerivativeIterator>
         <tr><td>hasDerivative</td><td><a href="../<biblio:NewspaperHasDerivativeType/>/<biblio:NewspaperHasDerivativeType/>.jsp?uri=<biblio:NewspaperHasDerivative/>"><biblio:NewspaperHasDerivative /></a></td></tr>
      </biblio:foreachNewspaperHasDerivativeIterator>
      <biblio:foreachNewspaperHasInstanceIterator>
         <tr><td>hasInstance</td><td><a href="../<biblio:NewspaperHasInstanceType/>/<biblio:NewspaperHasInstanceType/>.jsp?uri=<biblio:NewspaperHasInstance/>"><biblio:NewspaperHasInstance /></a></td></tr>
      </biblio:foreachNewspaperHasInstanceIterator>
      <biblio:foreachNewspaperTranslatesIterator>
         <tr><td>translates</td><td><a href="../<biblio:NewspaperTranslatesType/>/<biblio:NewspaperTranslatesType/>.jsp?uri=<biblio:NewspaperTranslates/>"><biblio:NewspaperTranslates /></a></td></tr>
      </biblio:foreachNewspaperTranslatesIterator>
      <biblio:foreachNewspaperHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td><a href="../<biblio:NewspaperHasAbsorbedType/>/<biblio:NewspaperHasAbsorbedType/>.jsp?uri=<biblio:NewspaperHasAbsorbed/>"><biblio:NewspaperHasAbsorbed /></a></td></tr>
      </biblio:foreachNewspaperHasAbsorbedIterator>
      <biblio:foreachNewspaperSplitIntoIterator>
         <tr><td>splitInto</td><td><a href="../<biblio:NewspaperSplitIntoType/>/<biblio:NewspaperSplitIntoType/>.jsp?uri=<biblio:NewspaperSplitInto/>"><biblio:NewspaperSplitInto /></a></td></tr>
      </biblio:foreachNewspaperSplitIntoIterator>
      <biblio:foreachNewspaperPrecedesInNarrativeIterator>
         <tr><td>precedesInNarrative</td><td><a href="../<biblio:NewspaperPrecedesInNarrativeType/>/<biblio:NewspaperPrecedesInNarrativeType/>.jsp?uri=<biblio:NewspaperPrecedesInNarrative/>"><biblio:NewspaperPrecedesInNarrative /></a></td></tr>
      </biblio:foreachNewspaperPrecedesInNarrativeIterator>
      <biblio:foreachNewspaperIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td><a href="../<biblio:NewspaperIsSubjectOfType/>/<biblio:NewspaperIsSubjectOfType/>.jsp?uri=<biblio:NewspaperIsSubjectOf/>"><biblio:NewspaperIsSubjectOf /></a></td></tr>
      </biblio:foreachNewspaperIsSubjectOfIterator>
      <biblio:foreachNewspaperIsLastOfIterator>
         <tr><td>isLastOf</td><td><a href="../<biblio:NewspaperIsLastOfType/>/<biblio:NewspaperIsLastOfType/>.jsp?uri=<biblio:NewspaperIsLastOf/>"><biblio:NewspaperIsLastOf /></a></td></tr>
      </biblio:foreachNewspaperIsLastOfIterator>
      <biblio:foreachNewspaperIsFirstOfIterator>
         <tr><td>isFirstOf</td><td><a href="../<biblio:NewspaperIsFirstOfType/>/<biblio:NewspaperIsFirstOfType/>.jsp?uri=<biblio:NewspaperIsFirstOf/>"><biblio:NewspaperIsFirstOf /></a></td></tr>
      </biblio:foreachNewspaperIsFirstOfIterator>
      <biblio:foreachNewspaperSupersedesIterator>
         <tr><td>supersedes</td><td><a href="../<biblio:NewspaperSupersedesType/>/<biblio:NewspaperSupersedesType/>.jsp?uri=<biblio:NewspaperSupersedes/>"><biblio:NewspaperSupersedes /></a></td></tr>
      </biblio:foreachNewspaperSupersedesIterator>
      <biblio:foreachNewspaperIsExpressionOfIterator>
         <tr><td>isExpressionOf</td><td><a href="../<biblio:NewspaperIsExpressionOfType/>/<biblio:NewspaperIsExpressionOfType/>.jsp?uri=<biblio:NewspaperIsExpressionOf/>"><biblio:NewspaperIsExpressionOf /></a></td></tr>
      </biblio:foreachNewspaperIsExpressionOfIterator>
      <biblio:foreachNewspaperSupplementsIterator>
         <tr><td>supplements</td><td><a href="../<biblio:NewspaperSupplementsType/>/<biblio:NewspaperSupplementsType/>.jsp?uri=<biblio:NewspaperSupplements/>"><biblio:NewspaperSupplements /></a></td></tr>
      </biblio:foreachNewspaperSupplementsIterator>
      <biblio:foreachNewspaperHasPreferredTitleIterator>
         <tr><td>hasPreferredTitle</td><td><a href="../<biblio:NewspaperHasPreferredTitleType/>/<biblio:NewspaperHasPreferredTitleType/>.jsp?uri=<biblio:NewspaperHasPreferredTitle/>"><biblio:NewspaperHasPreferredTitle /></a></td></tr>
      </biblio:foreachNewspaperHasPreferredTitleIterator>
      <biblio:foreachNewspaperDerivedFromIterator>
         <tr><td>derivedFrom</td><td><a href="../<biblio:NewspaperDerivedFromType/>/<biblio:NewspaperDerivedFromType/>.jsp?uri=<biblio:NewspaperDerivedFrom/>"><biblio:NewspaperDerivedFrom /></a></td></tr>
      </biblio:foreachNewspaperDerivedFromIterator>
      <biblio:foreachNewspaperReceivedIterator>
         <tr><td>received</td><td><a href="../<biblio:NewspaperReceivedType/>/<biblio:NewspaperReceivedType/>.jsp?uri=<biblio:NewspaperReceived/>"><biblio:NewspaperReceived /></a></td></tr>
      </biblio:foreachNewspaperReceivedIterator>
      <biblio:foreachNewspaperHasOtherEditionIterator>
         <tr><td>hasOtherEdition</td><td><a href="../<biblio:NewspaperHasOtherEditionType/>/<biblio:NewspaperHasOtherEditionType/>.jsp?uri=<biblio:NewspaperHasOtherEdition/>"><biblio:NewspaperHasOtherEdition /></a></td></tr>
      </biblio:foreachNewspaperHasOtherEditionIterator>
      <biblio:foreachNewspaperHasContributionIterator>
         <tr><td>hasContribution</td><td><a href="../<biblio:NewspaperHasContributionType/>/<biblio:NewspaperHasContributionType/>.jsp?uri=<biblio:NewspaperHasContribution/>"><biblio:NewspaperHasContribution /></a></td></tr>
      </biblio:foreachNewspaperHasContributionIterator>
      <biblio:foreachNewspaperAccompaniesIterator>
         <tr><td>accompanies</td><td><a href="../<biblio:NewspaperAccompaniesType/>/<biblio:NewspaperAccompaniesType/>.jsp?uri=<biblio:NewspaperAccompanies/>"><biblio:NewspaperAccompanies /></a></td></tr>
      </biblio:foreachNewspaperAccompaniesIterator>
      <biblio:foreachNewspaperHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<biblio:NewspaperHasTitleType/>/<biblio:NewspaperHasTitleType/>.jsp?uri=<biblio:NewspaperHasTitle/>"><biblio:NewspaperHasTitle /></a></td></tr>
      </biblio:foreachNewspaperHasTitleIterator>
      <biblio:foreachNewspaperHasSupplementIterator>
         <tr><td>hasSupplement</td><td><a href="../<biblio:NewspaperHasSupplementType/>/<biblio:NewspaperHasSupplementType/>.jsp?uri=<biblio:NewspaperHasSupplement/>"><biblio:NewspaperHasSupplement /></a></td></tr>
      </biblio:foreachNewspaperHasSupplementIterator>
      <biblio:foreachNewspaperHasFindingAidIterator>
         <tr><td>hasFindingAid</td><td><a href="../<biblio:NewspaperHasFindingAidType/>/<biblio:NewspaperHasFindingAidType/>.jsp?uri=<biblio:NewspaperHasFindingAid/>"><biblio:NewspaperHasFindingAid /></a></td></tr>
      </biblio:foreachNewspaperHasFindingAidIterator>
      <biblio:foreachNewspaperContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td><a href="../<biblio:NewspaperContinuedUnderNewTitleByType/>/<biblio:NewspaperContinuedUnderNewTitleByType/>.jsp?uri=<biblio:NewspaperContinuedUnderNewTitleBy/>"><biblio:NewspaperContinuedUnderNewTitleBy /></a></td></tr>
      </biblio:foreachNewspaperContinuedUnderNewTitleByIterator>
      <biblio:foreachNewspaperHasOriginPlaceIterator>
         <tr><td>hasOriginPlace</td><td><a href="../<biblio:NewspaperHasOriginPlaceType/>/<biblio:NewspaperHasOriginPlaceType/>.jsp?uri=<biblio:NewspaperHasOriginPlace/>"><biblio:NewspaperHasOriginPlace /></a></td></tr>
      </biblio:foreachNewspaperHasOriginPlaceIterator>
      <biblio:foreachNewspaperHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td><a href="../<biblio:NewspaperHasOriginalVersionType/>/<biblio:NewspaperHasOriginalVersionType/>.jsp?uri=<biblio:NewspaperHasOriginalVersion/>"><biblio:NewspaperHasOriginalVersion /></a></td></tr>
      </biblio:foreachNewspaperHasOriginalVersionIterator>
      <biblio:foreachNewspaperSupersededByIterator>
         <tr><td>supersededBy</td><td><a href="../<biblio:NewspaperSupersededByType/>/<biblio:NewspaperSupersededByType/>.jsp?uri=<biblio:NewspaperSupersededBy/>"><biblio:NewspaperSupersededBy /></a></td></tr>
      </biblio:foreachNewspaperSupersededByIterator>
      <biblio:foreachNewspaperCreatedForDegreeIterator>
         <tr><td>createdForDegree</td><td><a href="../<biblio:NewspaperCreatedForDegreeType/>/<biblio:NewspaperCreatedForDegreeType/>.jsp?uri=<biblio:NewspaperCreatedForDegree/>"><biblio:NewspaperCreatedForDegree /></a></td></tr>
      </biblio:foreachNewspaperCreatedForDegreeIterator>
      <biblio:foreachNewspaperHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:NewspaperHasPartType/>/<biblio:NewspaperHasPartType/>.jsp?uri=<biblio:NewspaperHasPart/>"><biblio:NewspaperHasPart /></a></td></tr>
      </biblio:foreachNewspaperHasPartIterator>
      <biblio:foreachNewspaperIsUnionOfIterator>
         <tr><td>isUnionOf</td><td><a href="../<biblio:NewspaperIsUnionOfType/>/<biblio:NewspaperIsUnionOfType/>.jsp?uri=<biblio:NewspaperIsUnionOf/>"><biblio:NewspaperIsUnionOf /></a></td></tr>
      </biblio:foreachNewspaperIsUnionOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:Newspaper>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

