<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Magazine - http://purl.org/spar/fabio/Magazine</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altMagazine.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Magazine&uri=${param.uri}">RDF dump</a></p>
   <biblio:Magazine subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:MagazineSubjectURI/>"><biblio:MagazineSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:MagazineLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachMagazineTemporalCoverageNoteIterator>
         <tr><td>temporalCoverageNote</td><td><biblio:MagazineTemporalCoverageNote /></td></tr>
      </biblio:foreachMagazineTemporalCoverageNoteIterator>
      <biblio:foreachMagazineFrequencyIterator>
         <tr><td>frequency</td><td><biblio:MagazineFrequency /></td></tr>
      </biblio:foreachMagazineFrequencyIterator>
      <biblio:foreachMagazineFormDesignationIterator>
         <tr><td>formDesignation</td><td><biblio:MagazineFormDesignation /></td></tr>
      </biblio:foreachMagazineFormDesignationIterator>
      <biblio:foreachMagazineLanguageNoteIterator>
         <tr><td>languageNote</td><td><biblio:MagazineLanguageNote /></td></tr>
      </biblio:foreachMagazineLanguageNoteIterator>
      <biblio:foreachMagazineGeographicCoverageNoteIterator>
         <tr><td>geographicCoverageNote</td><td><biblio:MagazineGeographicCoverageNote /></td></tr>
      </biblio:foreachMagazineGeographicCoverageNoteIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachMagazineRelationIterator>
         <tr><td>relation</td><td><a href="../<biblio:MagazineRelationType/>/<biblio:MagazineRelationType/>.jsp?uri=<biblio:MagazineRelation/>"><biblio:MagazineRelation /></a></td></tr>
      </biblio:foreachMagazineRelationIterator>
      <biblio:foreachMagazineSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:MagazineSubjectType/>/<biblio:MagazineSubjectType/>.jsp?uri=<biblio:MagazineSubject/>"><biblio:MagazineSubject /></a></td></tr>
      </biblio:foreachMagazineSubjectIterator>
      <biblio:foreachMagazineLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:MagazineLanguageType/>/<biblio:MagazineLanguageType/>.jsp?uri=<biblio:MagazineLanguage/>"><biblio:MagazineLanguage /></a></td></tr>
      </biblio:foreachMagazineLanguageIterator>
      <biblio:foreachMagazineHasFirstIterator>
         <tr><td>hasFirst</td><td><a href="../<biblio:MagazineHasFirstType/>/<biblio:MagazineHasFirstType/>.jsp?uri=<biblio:MagazineHasFirst/>"><biblio:MagazineHasFirst /></a></td></tr>
      </biblio:foreachMagazineHasFirstIterator>
      <biblio:foreachMagazineHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td><a href="../<biblio:MagazineHasAnnotationType/>/<biblio:MagazineHasAnnotationType/>.jsp?uri=<biblio:MagazineHasAnnotation/>"><biblio:MagazineHasAnnotation /></a></td></tr>
      </biblio:foreachMagazineHasAnnotationIterator>
      <biblio:foreachMagazineHasLastIterator>
         <tr><td>hasLast</td><td><a href="../<biblio:MagazineHasLastType/>/<biblio:MagazineHasLastType/>.jsp?uri=<biblio:MagazineHasLast/>"><biblio:MagazineHasLast /></a></td></tr>
      </biblio:foreachMagazineHasLastIterator>
      <biblio:foreachMagazinePerformedAtIterator>
         <tr><td>performedAt</td><td><a href="../<biblio:MagazinePerformedAtType/>/<biblio:MagazinePerformedAtType/>.jsp?uri=<biblio:MagazinePerformedAt/>"><biblio:MagazinePerformedAt /></a></td></tr>
      </biblio:foreachMagazinePerformedAtIterator>
      <biblio:foreachMagazineFollowsInNarrativeIterator>
         <tr><td>followsInNarrative</td><td><a href="../<biblio:MagazineFollowsInNarrativeType/>/<biblio:MagazineFollowsInNarrativeType/>.jsp?uri=<biblio:MagazineFollowsInNarrative/>"><biblio:MagazineFollowsInNarrative /></a></td></tr>
      </biblio:foreachMagazineFollowsInNarrativeIterator>
      <biblio:foreachMagazineSeparatedIntoIterator>
         <tr><td>separatedInto</td><td><a href="../<biblio:MagazineSeparatedIntoType/>/<biblio:MagazineSeparatedIntoType/>.jsp?uri=<biblio:MagazineSeparatedInto/>"><biblio:MagazineSeparatedInto /></a></td></tr>
      </biblio:foreachMagazineSeparatedIntoIterator>
      <biblio:foreachMagazineRecordedAtIterator>
         <tr><td>recordedAt</td><td><a href="../<biblio:MagazineRecordedAtType/>/<biblio:MagazineRecordedAtType/>.jsp?uri=<biblio:MagazineRecordedAt/>"><biblio:MagazineRecordedAt /></a></td></tr>
      </biblio:foreachMagazineRecordedAtIterator>
      <biblio:foreachMagazineHasDataSourceIterator>
         <tr><td>hasDataSource</td><td><a href="../<biblio:MagazineHasDataSourceType/>/<biblio:MagazineHasDataSourceType/>.jsp?uri=<biblio:MagazineHasDataSource/>"><biblio:MagazineHasDataSource /></a></td></tr>
      </biblio:foreachMagazineHasDataSourceIterator>
      <biblio:foreachMagazineContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td><a href="../<biblio:MagazineContinuesUnderNewTitleType/>/<biblio:MagazineContinuesUnderNewTitleType/>.jsp?uri=<biblio:MagazineContinuesUnderNewTitle/>"><biblio:MagazineContinuesUnderNewTitle /></a></td></tr>
      </biblio:foreachMagazineContinuesUnderNewTitleIterator>
      <biblio:foreachMagazineProducedAtIterator>
         <tr><td>producedAt</td><td><a href="../<biblio:MagazineProducedAtType/>/<biblio:MagazineProducedAtType/>.jsp?uri=<biblio:MagazineProducedAt/>"><biblio:MagazineProducedAt /></a></td></tr>
      </biblio:foreachMagazineProducedAtIterator>
      <biblio:foreachMagazineIsFindingAidForIterator>
         <tr><td>isFindingAidFor</td><td><a href="../<biblio:MagazineIsFindingAidForType/>/<biblio:MagazineIsFindingAidForType/>.jsp?uri=<biblio:MagazineIsFindingAidFor/>"><biblio:MagazineIsFindingAidFor /></a></td></tr>
      </biblio:foreachMagazineIsFindingAidForIterator>
      <biblio:foreachMagazineAbsorbedByIterator>
         <tr><td>absorbedBy</td><td><a href="../<biblio:MagazineAbsorbedByType/>/<biblio:MagazineAbsorbedByType/>.jsp?uri=<biblio:MagazineAbsorbedBy/>"><biblio:MagazineAbsorbedBy /></a></td></tr>
      </biblio:foreachMagazineAbsorbedByIterator>
      <biblio:foreachMagazineHasExpressionIterator>
         <tr><td>hasExpression</td><td><a href="../<biblio:MagazineHasExpressionType/>/<biblio:MagazineHasExpressionType/>.jsp?uri=<biblio:MagazineHasExpression/>"><biblio:MagazineHasExpression /></a></td></tr>
      </biblio:foreachMagazineHasExpressionIterator>
      <biblio:foreachMagazineSeparatedFromIterator>
         <tr><td>separatedFrom</td><td><a href="../<biblio:MagazineSeparatedFromType/>/<biblio:MagazineSeparatedFromType/>.jsp?uri=<biblio:MagazineSeparatedFrom/>"><biblio:MagazineSeparatedFrom /></a></td></tr>
      </biblio:foreachMagazineSeparatedFromIterator>
      <biblio:foreachMagazineTranslatedAsIterator>
         <tr><td>translatedAs</td><td><a href="../<biblio:MagazineTranslatedAsType/>/<biblio:MagazineTranslatedAsType/>.jsp?uri=<biblio:MagazineTranslatedAs/>"><biblio:MagazineTranslatedAs /></a></td></tr>
      </biblio:foreachMagazineTranslatedAsIterator>
      <biblio:foreachMagazineHasDerivativeIterator>
         <tr><td>hasDerivative</td><td><a href="../<biblio:MagazineHasDerivativeType/>/<biblio:MagazineHasDerivativeType/>.jsp?uri=<biblio:MagazineHasDerivative/>"><biblio:MagazineHasDerivative /></a></td></tr>
      </biblio:foreachMagazineHasDerivativeIterator>
      <biblio:foreachMagazineHasInstanceIterator>
         <tr><td>hasInstance</td><td><a href="../<biblio:MagazineHasInstanceType/>/<biblio:MagazineHasInstanceType/>.jsp?uri=<biblio:MagazineHasInstance/>"><biblio:MagazineHasInstance /></a></td></tr>
      </biblio:foreachMagazineHasInstanceIterator>
      <biblio:foreachMagazineTranslatesIterator>
         <tr><td>translates</td><td><a href="../<biblio:MagazineTranslatesType/>/<biblio:MagazineTranslatesType/>.jsp?uri=<biblio:MagazineTranslates/>"><biblio:MagazineTranslates /></a></td></tr>
      </biblio:foreachMagazineTranslatesIterator>
      <biblio:foreachMagazineHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td><a href="../<biblio:MagazineHasAbsorbedType/>/<biblio:MagazineHasAbsorbedType/>.jsp?uri=<biblio:MagazineHasAbsorbed/>"><biblio:MagazineHasAbsorbed /></a></td></tr>
      </biblio:foreachMagazineHasAbsorbedIterator>
      <biblio:foreachMagazineSplitIntoIterator>
         <tr><td>splitInto</td><td><a href="../<biblio:MagazineSplitIntoType/>/<biblio:MagazineSplitIntoType/>.jsp?uri=<biblio:MagazineSplitInto/>"><biblio:MagazineSplitInto /></a></td></tr>
      </biblio:foreachMagazineSplitIntoIterator>
      <biblio:foreachMagazinePrecedesInNarrativeIterator>
         <tr><td>precedesInNarrative</td><td><a href="../<biblio:MagazinePrecedesInNarrativeType/>/<biblio:MagazinePrecedesInNarrativeType/>.jsp?uri=<biblio:MagazinePrecedesInNarrative/>"><biblio:MagazinePrecedesInNarrative /></a></td></tr>
      </biblio:foreachMagazinePrecedesInNarrativeIterator>
      <biblio:foreachMagazineIsLastOfIterator>
         <tr><td>isLastOf</td><td><a href="../<biblio:MagazineIsLastOfType/>/<biblio:MagazineIsLastOfType/>.jsp?uri=<biblio:MagazineIsLastOf/>"><biblio:MagazineIsLastOf /></a></td></tr>
      </biblio:foreachMagazineIsLastOfIterator>
      <biblio:foreachMagazineIsFirstOfIterator>
         <tr><td>isFirstOf</td><td><a href="../<biblio:MagazineIsFirstOfType/>/<biblio:MagazineIsFirstOfType/>.jsp?uri=<biblio:MagazineIsFirstOf/>"><biblio:MagazineIsFirstOf /></a></td></tr>
      </biblio:foreachMagazineIsFirstOfIterator>
      <biblio:foreachMagazineSupersedesIterator>
         <tr><td>supersedes</td><td><a href="../<biblio:MagazineSupersedesType/>/<biblio:MagazineSupersedesType/>.jsp?uri=<biblio:MagazineSupersedes/>"><biblio:MagazineSupersedes /></a></td></tr>
      </biblio:foreachMagazineSupersedesIterator>
      <biblio:foreachMagazineIsExpressionOfIterator>
         <tr><td>isExpressionOf</td><td><a href="../<biblio:MagazineIsExpressionOfType/>/<biblio:MagazineIsExpressionOfType/>.jsp?uri=<biblio:MagazineIsExpressionOf/>"><biblio:MagazineIsExpressionOf /></a></td></tr>
      </biblio:foreachMagazineIsExpressionOfIterator>
      <biblio:foreachMagazineSupplementsIterator>
         <tr><td>supplements</td><td><a href="../<biblio:MagazineSupplementsType/>/<biblio:MagazineSupplementsType/>.jsp?uri=<biblio:MagazineSupplements/>"><biblio:MagazineSupplements /></a></td></tr>
      </biblio:foreachMagazineSupplementsIterator>
      <biblio:foreachMagazineHasPreferredTitleIterator>
         <tr><td>hasPreferredTitle</td><td><a href="../<biblio:MagazineHasPreferredTitleType/>/<biblio:MagazineHasPreferredTitleType/>.jsp?uri=<biblio:MagazineHasPreferredTitle/>"><biblio:MagazineHasPreferredTitle /></a></td></tr>
      </biblio:foreachMagazineHasPreferredTitleIterator>
      <biblio:foreachMagazineDerivedFromIterator>
         <tr><td>derivedFrom</td><td><a href="../<biblio:MagazineDerivedFromType/>/<biblio:MagazineDerivedFromType/>.jsp?uri=<biblio:MagazineDerivedFrom/>"><biblio:MagazineDerivedFrom /></a></td></tr>
      </biblio:foreachMagazineDerivedFromIterator>
      <biblio:foreachMagazineReceivedIterator>
         <tr><td>received</td><td><a href="../<biblio:MagazineReceivedType/>/<biblio:MagazineReceivedType/>.jsp?uri=<biblio:MagazineReceived/>"><biblio:MagazineReceived /></a></td></tr>
      </biblio:foreachMagazineReceivedIterator>
      <biblio:foreachMagazineHasOtherEditionIterator>
         <tr><td>hasOtherEdition</td><td><a href="../<biblio:MagazineHasOtherEditionType/>/<biblio:MagazineHasOtherEditionType/>.jsp?uri=<biblio:MagazineHasOtherEdition/>"><biblio:MagazineHasOtherEdition /></a></td></tr>
      </biblio:foreachMagazineHasOtherEditionIterator>
      <biblio:foreachMagazineHasContributionIterator>
         <tr><td>hasContribution</td><td><a href="../<biblio:MagazineHasContributionType/>/<biblio:MagazineHasContributionType/>.jsp?uri=<biblio:MagazineHasContribution/>"><biblio:MagazineHasContribution /></a></td></tr>
      </biblio:foreachMagazineHasContributionIterator>
      <biblio:foreachMagazineHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<biblio:MagazineHasTitleType/>/<biblio:MagazineHasTitleType/>.jsp?uri=<biblio:MagazineHasTitle/>"><biblio:MagazineHasTitle /></a></td></tr>
      </biblio:foreachMagazineHasTitleIterator>
      <biblio:foreachMagazineHasSupplementIterator>
         <tr><td>hasSupplement</td><td><a href="../<biblio:MagazineHasSupplementType/>/<biblio:MagazineHasSupplementType/>.jsp?uri=<biblio:MagazineHasSupplement/>"><biblio:MagazineHasSupplement /></a></td></tr>
      </biblio:foreachMagazineHasSupplementIterator>
      <biblio:foreachMagazineHasFindingAidIterator>
         <tr><td>hasFindingAid</td><td><a href="../<biblio:MagazineHasFindingAidType/>/<biblio:MagazineHasFindingAidType/>.jsp?uri=<biblio:MagazineHasFindingAid/>"><biblio:MagazineHasFindingAid /></a></td></tr>
      </biblio:foreachMagazineHasFindingAidIterator>
      <biblio:foreachMagazineContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td><a href="../<biblio:MagazineContinuedUnderNewTitleByType/>/<biblio:MagazineContinuedUnderNewTitleByType/>.jsp?uri=<biblio:MagazineContinuedUnderNewTitleBy/>"><biblio:MagazineContinuedUnderNewTitleBy /></a></td></tr>
      </biblio:foreachMagazineContinuedUnderNewTitleByIterator>
      <biblio:foreachMagazineHasOriginPlaceIterator>
         <tr><td>hasOriginPlace</td><td><a href="../<biblio:MagazineHasOriginPlaceType/>/<biblio:MagazineHasOriginPlaceType/>.jsp?uri=<biblio:MagazineHasOriginPlace/>"><biblio:MagazineHasOriginPlace /></a></td></tr>
      </biblio:foreachMagazineHasOriginPlaceIterator>
      <biblio:foreachMagazineHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td><a href="../<biblio:MagazineHasOriginalVersionType/>/<biblio:MagazineHasOriginalVersionType/>.jsp?uri=<biblio:MagazineHasOriginalVersion/>"><biblio:MagazineHasOriginalVersion /></a></td></tr>
      </biblio:foreachMagazineHasOriginalVersionIterator>
      <biblio:foreachMagazineSupersededByIterator>
         <tr><td>supersededBy</td><td><a href="../<biblio:MagazineSupersededByType/>/<biblio:MagazineSupersededByType/>.jsp?uri=<biblio:MagazineSupersededBy/>"><biblio:MagazineSupersededBy /></a></td></tr>
      </biblio:foreachMagazineSupersededByIterator>
      <biblio:foreachMagazineCreatedForDegreeIterator>
         <tr><td>createdForDegree</td><td><a href="../<biblio:MagazineCreatedForDegreeType/>/<biblio:MagazineCreatedForDegreeType/>.jsp?uri=<biblio:MagazineCreatedForDegree/>"><biblio:MagazineCreatedForDegree /></a></td></tr>
      </biblio:foreachMagazineCreatedForDegreeIterator>
      <biblio:foreachMagazineIsUnionOfIterator>
         <tr><td>isUnionOf</td><td><a href="../<biblio:MagazineIsUnionOfType/>/<biblio:MagazineIsUnionOfType/>.jsp?uri=<biblio:MagazineIsUnionOf/>"><biblio:MagazineIsUnionOf /></a></td></tr>
      </biblio:foreachMagazineIsUnionOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:Magazine>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

