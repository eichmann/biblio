<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Periodical - http://bib.ld4l.org/ontology/Periodical</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPeriodical.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Periodical&uri=${param.uri}">RDF dump</a></p>
   <biblio:Periodical subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:PeriodicalSubjectURI/>"><biblio:PeriodicalSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:PeriodicalLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachPeriodicalTemporalCoverageNoteIterator>
         <tr><td>temporalCoverageNote</td><td><biblio:PeriodicalTemporalCoverageNote /></td></tr>
      </biblio:foreachPeriodicalTemporalCoverageNoteIterator>
      <biblio:foreachPeriodicalFrequencyIterator>
         <tr><td>frequency</td><td><biblio:PeriodicalFrequency /></td></tr>
      </biblio:foreachPeriodicalFrequencyIterator>
      <biblio:foreachPeriodicalFormDesignationIterator>
         <tr><td>formDesignation</td><td><biblio:PeriodicalFormDesignation /></td></tr>
      </biblio:foreachPeriodicalFormDesignationIterator>
      <biblio:foreachPeriodicalLanguageNoteIterator>
         <tr><td>languageNote</td><td><biblio:PeriodicalLanguageNote /></td></tr>
      </biblio:foreachPeriodicalLanguageNoteIterator>
      <biblio:foreachPeriodicalGeographicCoverageNoteIterator>
         <tr><td>geographicCoverageNote</td><td><biblio:PeriodicalGeographicCoverageNote /></td></tr>
      </biblio:foreachPeriodicalGeographicCoverageNoteIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachPeriodicalRelationIterator>
         <tr><td>relation</td><td><a href="../<biblio:PeriodicalRelationType/>/<biblio:PeriodicalRelationType/>.jsp?uri=<biblio:PeriodicalRelation/>"><biblio:PeriodicalRelation /></a></td></tr>
      </biblio:foreachPeriodicalRelationIterator>
      <biblio:foreachPeriodicalSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:PeriodicalSubjectType/>/<biblio:PeriodicalSubjectType/>.jsp?uri=<biblio:PeriodicalSubject/>"><biblio:PeriodicalSubject /></a></td></tr>
      </biblio:foreachPeriodicalSubjectIterator>
      <biblio:foreachPeriodicalLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:PeriodicalLanguageType/>/<biblio:PeriodicalLanguageType/>.jsp?uri=<biblio:PeriodicalLanguage/>"><biblio:PeriodicalLanguage /></a></td></tr>
      </biblio:foreachPeriodicalLanguageIterator>
      <biblio:foreachPeriodicalHasFirstIterator>
         <tr><td>hasFirst</td><td><a href="../<biblio:PeriodicalHasFirstType/>/<biblio:PeriodicalHasFirstType/>.jsp?uri=<biblio:PeriodicalHasFirst/>"><biblio:PeriodicalHasFirst /></a></td></tr>
      </biblio:foreachPeriodicalHasFirstIterator>
      <biblio:foreachPeriodicalHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td><a href="../<biblio:PeriodicalHasAnnotationType/>/<biblio:PeriodicalHasAnnotationType/>.jsp?uri=<biblio:PeriodicalHasAnnotation/>"><biblio:PeriodicalHasAnnotation /></a></td></tr>
      </biblio:foreachPeriodicalHasAnnotationIterator>
      <biblio:foreachPeriodicalHasLastIterator>
         <tr><td>hasLast</td><td><a href="../<biblio:PeriodicalHasLastType/>/<biblio:PeriodicalHasLastType/>.jsp?uri=<biblio:PeriodicalHasLast/>"><biblio:PeriodicalHasLast /></a></td></tr>
      </biblio:foreachPeriodicalHasLastIterator>
      <biblio:foreachPeriodicalPerformedAtIterator>
         <tr><td>performedAt</td><td><a href="../<biblio:PeriodicalPerformedAtType/>/<biblio:PeriodicalPerformedAtType/>.jsp?uri=<biblio:PeriodicalPerformedAt/>"><biblio:PeriodicalPerformedAt /></a></td></tr>
      </biblio:foreachPeriodicalPerformedAtIterator>
      <biblio:foreachPeriodicalFollowsInNarrativeIterator>
         <tr><td>followsInNarrative</td><td><a href="../<biblio:PeriodicalFollowsInNarrativeType/>/<biblio:PeriodicalFollowsInNarrativeType/>.jsp?uri=<biblio:PeriodicalFollowsInNarrative/>"><biblio:PeriodicalFollowsInNarrative /></a></td></tr>
      </biblio:foreachPeriodicalFollowsInNarrativeIterator>
      <biblio:foreachPeriodicalSeparatedIntoIterator>
         <tr><td>separatedInto</td><td><a href="../<biblio:PeriodicalSeparatedIntoType/>/<biblio:PeriodicalSeparatedIntoType/>.jsp?uri=<biblio:PeriodicalSeparatedInto/>"><biblio:PeriodicalSeparatedInto /></a></td></tr>
      </biblio:foreachPeriodicalSeparatedIntoIterator>
      <biblio:foreachPeriodicalRecordedAtIterator>
         <tr><td>recordedAt</td><td><a href="../<biblio:PeriodicalRecordedAtType/>/<biblio:PeriodicalRecordedAtType/>.jsp?uri=<biblio:PeriodicalRecordedAt/>"><biblio:PeriodicalRecordedAt /></a></td></tr>
      </biblio:foreachPeriodicalRecordedAtIterator>
      <biblio:foreachPeriodicalHasDataSourceIterator>
         <tr><td>hasDataSource</td><td><a href="../<biblio:PeriodicalHasDataSourceType/>/<biblio:PeriodicalHasDataSourceType/>.jsp?uri=<biblio:PeriodicalHasDataSource/>"><biblio:PeriodicalHasDataSource /></a></td></tr>
      </biblio:foreachPeriodicalHasDataSourceIterator>
      <biblio:foreachPeriodicalContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td><a href="../<biblio:PeriodicalContinuesUnderNewTitleType/>/<biblio:PeriodicalContinuesUnderNewTitleType/>.jsp?uri=<biblio:PeriodicalContinuesUnderNewTitle/>"><biblio:PeriodicalContinuesUnderNewTitle /></a></td></tr>
      </biblio:foreachPeriodicalContinuesUnderNewTitleIterator>
      <biblio:foreachPeriodicalProducedAtIterator>
         <tr><td>producedAt</td><td><a href="../<biblio:PeriodicalProducedAtType/>/<biblio:PeriodicalProducedAtType/>.jsp?uri=<biblio:PeriodicalProducedAt/>"><biblio:PeriodicalProducedAt /></a></td></tr>
      </biblio:foreachPeriodicalProducedAtIterator>
      <biblio:foreachPeriodicalIsFindingAidForIterator>
         <tr><td>isFindingAidFor</td><td><a href="../<biblio:PeriodicalIsFindingAidForType/>/<biblio:PeriodicalIsFindingAidForType/>.jsp?uri=<biblio:PeriodicalIsFindingAidFor/>"><biblio:PeriodicalIsFindingAidFor /></a></td></tr>
      </biblio:foreachPeriodicalIsFindingAidForIterator>
      <biblio:foreachPeriodicalAbsorbedByIterator>
         <tr><td>absorbedBy</td><td><a href="../<biblio:PeriodicalAbsorbedByType/>/<biblio:PeriodicalAbsorbedByType/>.jsp?uri=<biblio:PeriodicalAbsorbedBy/>"><biblio:PeriodicalAbsorbedBy /></a></td></tr>
      </biblio:foreachPeriodicalAbsorbedByIterator>
      <biblio:foreachPeriodicalHasExpressionIterator>
         <tr><td>hasExpression</td><td><a href="../<biblio:PeriodicalHasExpressionType/>/<biblio:PeriodicalHasExpressionType/>.jsp?uri=<biblio:PeriodicalHasExpression/>"><biblio:PeriodicalHasExpression /></a></td></tr>
      </biblio:foreachPeriodicalHasExpressionIterator>
      <biblio:foreachPeriodicalSeparatedFromIterator>
         <tr><td>separatedFrom</td><td><a href="../<biblio:PeriodicalSeparatedFromType/>/<biblio:PeriodicalSeparatedFromType/>.jsp?uri=<biblio:PeriodicalSeparatedFrom/>"><biblio:PeriodicalSeparatedFrom /></a></td></tr>
      </biblio:foreachPeriodicalSeparatedFromIterator>
      <biblio:foreachPeriodicalTranslatedAsIterator>
         <tr><td>translatedAs</td><td><a href="../<biblio:PeriodicalTranslatedAsType/>/<biblio:PeriodicalTranslatedAsType/>.jsp?uri=<biblio:PeriodicalTranslatedAs/>"><biblio:PeriodicalTranslatedAs /></a></td></tr>
      </biblio:foreachPeriodicalTranslatedAsIterator>
      <biblio:foreachPeriodicalHasDerivativeIterator>
         <tr><td>hasDerivative</td><td><a href="../<biblio:PeriodicalHasDerivativeType/>/<biblio:PeriodicalHasDerivativeType/>.jsp?uri=<biblio:PeriodicalHasDerivative/>"><biblio:PeriodicalHasDerivative /></a></td></tr>
      </biblio:foreachPeriodicalHasDerivativeIterator>
      <biblio:foreachPeriodicalHasInstanceIterator>
         <tr><td>hasInstance</td><td><a href="../<biblio:PeriodicalHasInstanceType/>/<biblio:PeriodicalHasInstanceType/>.jsp?uri=<biblio:PeriodicalHasInstance/>"><biblio:PeriodicalHasInstance /></a></td></tr>
      </biblio:foreachPeriodicalHasInstanceIterator>
      <biblio:foreachPeriodicalTranslatesIterator>
         <tr><td>translates</td><td><a href="../<biblio:PeriodicalTranslatesType/>/<biblio:PeriodicalTranslatesType/>.jsp?uri=<biblio:PeriodicalTranslates/>"><biblio:PeriodicalTranslates /></a></td></tr>
      </biblio:foreachPeriodicalTranslatesIterator>
      <biblio:foreachPeriodicalHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td><a href="../<biblio:PeriodicalHasAbsorbedType/>/<biblio:PeriodicalHasAbsorbedType/>.jsp?uri=<biblio:PeriodicalHasAbsorbed/>"><biblio:PeriodicalHasAbsorbed /></a></td></tr>
      </biblio:foreachPeriodicalHasAbsorbedIterator>
      <biblio:foreachPeriodicalSplitIntoIterator>
         <tr><td>splitInto</td><td><a href="../<biblio:PeriodicalSplitIntoType/>/<biblio:PeriodicalSplitIntoType/>.jsp?uri=<biblio:PeriodicalSplitInto/>"><biblio:PeriodicalSplitInto /></a></td></tr>
      </biblio:foreachPeriodicalSplitIntoIterator>
      <biblio:foreachPeriodicalPrecedesInNarrativeIterator>
         <tr><td>precedesInNarrative</td><td><a href="../<biblio:PeriodicalPrecedesInNarrativeType/>/<biblio:PeriodicalPrecedesInNarrativeType/>.jsp?uri=<biblio:PeriodicalPrecedesInNarrative/>"><biblio:PeriodicalPrecedesInNarrative /></a></td></tr>
      </biblio:foreachPeriodicalPrecedesInNarrativeIterator>
      <biblio:foreachPeriodicalIsLastOfIterator>
         <tr><td>isLastOf</td><td><a href="../<biblio:PeriodicalIsLastOfType/>/<biblio:PeriodicalIsLastOfType/>.jsp?uri=<biblio:PeriodicalIsLastOf/>"><biblio:PeriodicalIsLastOf /></a></td></tr>
      </biblio:foreachPeriodicalIsLastOfIterator>
      <biblio:foreachPeriodicalIsFirstOfIterator>
         <tr><td>isFirstOf</td><td><a href="../<biblio:PeriodicalIsFirstOfType/>/<biblio:PeriodicalIsFirstOfType/>.jsp?uri=<biblio:PeriodicalIsFirstOf/>"><biblio:PeriodicalIsFirstOf /></a></td></tr>
      </biblio:foreachPeriodicalIsFirstOfIterator>
      <biblio:foreachPeriodicalSupersedesIterator>
         <tr><td>supersedes</td><td><a href="../<biblio:PeriodicalSupersedesType/>/<biblio:PeriodicalSupersedesType/>.jsp?uri=<biblio:PeriodicalSupersedes/>"><biblio:PeriodicalSupersedes /></a></td></tr>
      </biblio:foreachPeriodicalSupersedesIterator>
      <biblio:foreachPeriodicalIsExpressionOfIterator>
         <tr><td>isExpressionOf</td><td><a href="../<biblio:PeriodicalIsExpressionOfType/>/<biblio:PeriodicalIsExpressionOfType/>.jsp?uri=<biblio:PeriodicalIsExpressionOf/>"><biblio:PeriodicalIsExpressionOf /></a></td></tr>
      </biblio:foreachPeriodicalIsExpressionOfIterator>
      <biblio:foreachPeriodicalSupplementsIterator>
         <tr><td>supplements</td><td><a href="../<biblio:PeriodicalSupplementsType/>/<biblio:PeriodicalSupplementsType/>.jsp?uri=<biblio:PeriodicalSupplements/>"><biblio:PeriodicalSupplements /></a></td></tr>
      </biblio:foreachPeriodicalSupplementsIterator>
      <biblio:foreachPeriodicalHasPreferredTitleIterator>
         <tr><td>hasPreferredTitle</td><td><a href="../<biblio:PeriodicalHasPreferredTitleType/>/<biblio:PeriodicalHasPreferredTitleType/>.jsp?uri=<biblio:PeriodicalHasPreferredTitle/>"><biblio:PeriodicalHasPreferredTitle /></a></td></tr>
      </biblio:foreachPeriodicalHasPreferredTitleIterator>
      <biblio:foreachPeriodicalDerivedFromIterator>
         <tr><td>derivedFrom</td><td><a href="../<biblio:PeriodicalDerivedFromType/>/<biblio:PeriodicalDerivedFromType/>.jsp?uri=<biblio:PeriodicalDerivedFrom/>"><biblio:PeriodicalDerivedFrom /></a></td></tr>
      </biblio:foreachPeriodicalDerivedFromIterator>
      <biblio:foreachPeriodicalReceivedIterator>
         <tr><td>received</td><td><a href="../<biblio:PeriodicalReceivedType/>/<biblio:PeriodicalReceivedType/>.jsp?uri=<biblio:PeriodicalReceived/>"><biblio:PeriodicalReceived /></a></td></tr>
      </biblio:foreachPeriodicalReceivedIterator>
      <biblio:foreachPeriodicalHasOtherEditionIterator>
         <tr><td>hasOtherEdition</td><td><a href="../<biblio:PeriodicalHasOtherEditionType/>/<biblio:PeriodicalHasOtherEditionType/>.jsp?uri=<biblio:PeriodicalHasOtherEdition/>"><biblio:PeriodicalHasOtherEdition /></a></td></tr>
      </biblio:foreachPeriodicalHasOtherEditionIterator>
      <biblio:foreachPeriodicalHasContributionIterator>
         <tr><td>hasContribution</td><td><a href="../<biblio:PeriodicalHasContributionType/>/<biblio:PeriodicalHasContributionType/>.jsp?uri=<biblio:PeriodicalHasContribution/>"><biblio:PeriodicalHasContribution /></a></td></tr>
      </biblio:foreachPeriodicalHasContributionIterator>
      <biblio:foreachPeriodicalHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<biblio:PeriodicalHasTitleType/>/<biblio:PeriodicalHasTitleType/>.jsp?uri=<biblio:PeriodicalHasTitle/>"><biblio:PeriodicalHasTitle /></a></td></tr>
      </biblio:foreachPeriodicalHasTitleIterator>
      <biblio:foreachPeriodicalHasSupplementIterator>
         <tr><td>hasSupplement</td><td><a href="../<biblio:PeriodicalHasSupplementType/>/<biblio:PeriodicalHasSupplementType/>.jsp?uri=<biblio:PeriodicalHasSupplement/>"><biblio:PeriodicalHasSupplement /></a></td></tr>
      </biblio:foreachPeriodicalHasSupplementIterator>
      <biblio:foreachPeriodicalHasFindingAidIterator>
         <tr><td>hasFindingAid</td><td><a href="../<biblio:PeriodicalHasFindingAidType/>/<biblio:PeriodicalHasFindingAidType/>.jsp?uri=<biblio:PeriodicalHasFindingAid/>"><biblio:PeriodicalHasFindingAid /></a></td></tr>
      </biblio:foreachPeriodicalHasFindingAidIterator>
      <biblio:foreachPeriodicalContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td><a href="../<biblio:PeriodicalContinuedUnderNewTitleByType/>/<biblio:PeriodicalContinuedUnderNewTitleByType/>.jsp?uri=<biblio:PeriodicalContinuedUnderNewTitleBy/>"><biblio:PeriodicalContinuedUnderNewTitleBy /></a></td></tr>
      </biblio:foreachPeriodicalContinuedUnderNewTitleByIterator>
      <biblio:foreachPeriodicalHasOriginPlaceIterator>
         <tr><td>hasOriginPlace</td><td><a href="../<biblio:PeriodicalHasOriginPlaceType/>/<biblio:PeriodicalHasOriginPlaceType/>.jsp?uri=<biblio:PeriodicalHasOriginPlace/>"><biblio:PeriodicalHasOriginPlace /></a></td></tr>
      </biblio:foreachPeriodicalHasOriginPlaceIterator>
      <biblio:foreachPeriodicalHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td><a href="../<biblio:PeriodicalHasOriginalVersionType/>/<biblio:PeriodicalHasOriginalVersionType/>.jsp?uri=<biblio:PeriodicalHasOriginalVersion/>"><biblio:PeriodicalHasOriginalVersion /></a></td></tr>
      </biblio:foreachPeriodicalHasOriginalVersionIterator>
      <biblio:foreachPeriodicalSupersededByIterator>
         <tr><td>supersededBy</td><td><a href="../<biblio:PeriodicalSupersededByType/>/<biblio:PeriodicalSupersededByType/>.jsp?uri=<biblio:PeriodicalSupersededBy/>"><biblio:PeriodicalSupersededBy /></a></td></tr>
      </biblio:foreachPeriodicalSupersededByIterator>
      <biblio:foreachPeriodicalCreatedForDegreeIterator>
         <tr><td>createdForDegree</td><td><a href="../<biblio:PeriodicalCreatedForDegreeType/>/<biblio:PeriodicalCreatedForDegreeType/>.jsp?uri=<biblio:PeriodicalCreatedForDegree/>"><biblio:PeriodicalCreatedForDegree /></a></td></tr>
      </biblio:foreachPeriodicalCreatedForDegreeIterator>
      <biblio:foreachPeriodicalIsUnionOfIterator>
         <tr><td>isUnionOf</td><td><a href="../<biblio:PeriodicalIsUnionOfType/>/<biblio:PeriodicalIsUnionOfType/>.jsp?uri=<biblio:PeriodicalIsUnionOf/>"><biblio:PeriodicalIsUnionOf /></a></td></tr>
      </biblio:foreachPeriodicalIsUnionOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:Periodical>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

