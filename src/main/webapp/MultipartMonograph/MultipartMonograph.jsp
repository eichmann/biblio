<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MultipartMonograph - http://bib.ld4l.org/ontology/MultipartMonograph</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altMultipartMonograph.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=MultipartMonograph&uri=${param.uri}">RDF dump</a></p>
   <biblio:MultipartMonograph subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:MultipartMonographSubjectURI/>"><biblio:MultipartMonographSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:MultipartMonographLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachMultipartMonographTemporalCoverageNoteIterator>
         <tr><td>temporalCoverageNote</td><td><biblio:MultipartMonographTemporalCoverageNote /></td></tr>
      </biblio:foreachMultipartMonographTemporalCoverageNoteIterator>
      <biblio:foreachMultipartMonographFrequencyIterator>
         <tr><td>frequency</td><td><biblio:MultipartMonographFrequency /></td></tr>
      </biblio:foreachMultipartMonographFrequencyIterator>
      <biblio:foreachMultipartMonographFormDesignationIterator>
         <tr><td>formDesignation</td><td><biblio:MultipartMonographFormDesignation /></td></tr>
      </biblio:foreachMultipartMonographFormDesignationIterator>
      <biblio:foreachMultipartMonographLanguageNoteIterator>
         <tr><td>languageNote</td><td><biblio:MultipartMonographLanguageNote /></td></tr>
      </biblio:foreachMultipartMonographLanguageNoteIterator>
      <biblio:foreachMultipartMonographGeographicCoverageNoteIterator>
         <tr><td>geographicCoverageNote</td><td><biblio:MultipartMonographGeographicCoverageNote /></td></tr>
      </biblio:foreachMultipartMonographGeographicCoverageNoteIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachMultipartMonographPerformedAtIterator>
         <tr><td>performedAt</td><td><a href="../<biblio:MultipartMonographPerformedAtType/>/<biblio:MultipartMonographPerformedAtType/>.jsp?uri=<biblio:MultipartMonographPerformedAt/>"><biblio:MultipartMonographPerformedAt /></a></td></tr>
      </biblio:foreachMultipartMonographPerformedAtIterator>
      <biblio:foreachMultipartMonographFollowsInNarrativeIterator>
         <tr><td>followsInNarrative</td><td><a href="../<biblio:MultipartMonographFollowsInNarrativeType/>/<biblio:MultipartMonographFollowsInNarrativeType/>.jsp?uri=<biblio:MultipartMonographFollowsInNarrative/>"><biblio:MultipartMonographFollowsInNarrative /></a></td></tr>
      </biblio:foreachMultipartMonographFollowsInNarrativeIterator>
      <biblio:foreachMultipartMonographSeparatedIntoIterator>
         <tr><td>separatedInto</td><td><a href="../<biblio:MultipartMonographSeparatedIntoType/>/<biblio:MultipartMonographSeparatedIntoType/>.jsp?uri=<biblio:MultipartMonographSeparatedInto/>"><biblio:MultipartMonographSeparatedInto /></a></td></tr>
      </biblio:foreachMultipartMonographSeparatedIntoIterator>
      <biblio:foreachMultipartMonographRecordedAtIterator>
         <tr><td>recordedAt</td><td><a href="../<biblio:MultipartMonographRecordedAtType/>/<biblio:MultipartMonographRecordedAtType/>.jsp?uri=<biblio:MultipartMonographRecordedAt/>"><biblio:MultipartMonographRecordedAt /></a></td></tr>
      </biblio:foreachMultipartMonographRecordedAtIterator>
      <biblio:foreachMultipartMonographHasDataSourceIterator>
         <tr><td>hasDataSource</td><td><a href="../<biblio:MultipartMonographHasDataSourceType/>/<biblio:MultipartMonographHasDataSourceType/>.jsp?uri=<biblio:MultipartMonographHasDataSource/>"><biblio:MultipartMonographHasDataSource /></a></td></tr>
      </biblio:foreachMultipartMonographHasDataSourceIterator>
      <biblio:foreachMultipartMonographContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td><a href="../<biblio:MultipartMonographContinuesUnderNewTitleType/>/<biblio:MultipartMonographContinuesUnderNewTitleType/>.jsp?uri=<biblio:MultipartMonographContinuesUnderNewTitle/>"><biblio:MultipartMonographContinuesUnderNewTitle /></a></td></tr>
      </biblio:foreachMultipartMonographContinuesUnderNewTitleIterator>
      <biblio:foreachMultipartMonographProducedAtIterator>
         <tr><td>producedAt</td><td><a href="../<biblio:MultipartMonographProducedAtType/>/<biblio:MultipartMonographProducedAtType/>.jsp?uri=<biblio:MultipartMonographProducedAt/>"><biblio:MultipartMonographProducedAt /></a></td></tr>
      </biblio:foreachMultipartMonographProducedAtIterator>
      <biblio:foreachMultipartMonographIsFindingAidForIterator>
         <tr><td>isFindingAidFor</td><td><a href="../<biblio:MultipartMonographIsFindingAidForType/>/<biblio:MultipartMonographIsFindingAidForType/>.jsp?uri=<biblio:MultipartMonographIsFindingAidFor/>"><biblio:MultipartMonographIsFindingAidFor /></a></td></tr>
      </biblio:foreachMultipartMonographIsFindingAidForIterator>
      <biblio:foreachMultipartMonographAbsorbedByIterator>
         <tr><td>absorbedBy</td><td><a href="../<biblio:MultipartMonographAbsorbedByType/>/<biblio:MultipartMonographAbsorbedByType/>.jsp?uri=<biblio:MultipartMonographAbsorbedBy/>"><biblio:MultipartMonographAbsorbedBy /></a></td></tr>
      </biblio:foreachMultipartMonographAbsorbedByIterator>
      <biblio:foreachMultipartMonographHasExpressionIterator>
         <tr><td>hasExpression</td><td><a href="../<biblio:MultipartMonographHasExpressionType/>/<biblio:MultipartMonographHasExpressionType/>.jsp?uri=<biblio:MultipartMonographHasExpression/>"><biblio:MultipartMonographHasExpression /></a></td></tr>
      </biblio:foreachMultipartMonographHasExpressionIterator>
      <biblio:foreachMultipartMonographSeparatedFromIterator>
         <tr><td>separatedFrom</td><td><a href="../<biblio:MultipartMonographSeparatedFromType/>/<biblio:MultipartMonographSeparatedFromType/>.jsp?uri=<biblio:MultipartMonographSeparatedFrom/>"><biblio:MultipartMonographSeparatedFrom /></a></td></tr>
      </biblio:foreachMultipartMonographSeparatedFromIterator>
      <biblio:foreachMultipartMonographTranslatedAsIterator>
         <tr><td>translatedAs</td><td><a href="../<biblio:MultipartMonographTranslatedAsType/>/<biblio:MultipartMonographTranslatedAsType/>.jsp?uri=<biblio:MultipartMonographTranslatedAs/>"><biblio:MultipartMonographTranslatedAs /></a></td></tr>
      </biblio:foreachMultipartMonographTranslatedAsIterator>
      <biblio:foreachMultipartMonographHasDerivativeIterator>
         <tr><td>hasDerivative</td><td><a href="../<biblio:MultipartMonographHasDerivativeType/>/<biblio:MultipartMonographHasDerivativeType/>.jsp?uri=<biblio:MultipartMonographHasDerivative/>"><biblio:MultipartMonographHasDerivative /></a></td></tr>
      </biblio:foreachMultipartMonographHasDerivativeIterator>
      <biblio:foreachMultipartMonographHasInstanceIterator>
         <tr><td>hasInstance</td><td><a href="../<biblio:MultipartMonographHasInstanceType/>/<biblio:MultipartMonographHasInstanceType/>.jsp?uri=<biblio:MultipartMonographHasInstance/>"><biblio:MultipartMonographHasInstance /></a></td></tr>
      </biblio:foreachMultipartMonographHasInstanceIterator>
      <biblio:foreachMultipartMonographTranslatesIterator>
         <tr><td>translates</td><td><a href="../<biblio:MultipartMonographTranslatesType/>/<biblio:MultipartMonographTranslatesType/>.jsp?uri=<biblio:MultipartMonographTranslates/>"><biblio:MultipartMonographTranslates /></a></td></tr>
      </biblio:foreachMultipartMonographTranslatesIterator>
      <biblio:foreachMultipartMonographHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td><a href="../<biblio:MultipartMonographHasAbsorbedType/>/<biblio:MultipartMonographHasAbsorbedType/>.jsp?uri=<biblio:MultipartMonographHasAbsorbed/>"><biblio:MultipartMonographHasAbsorbed /></a></td></tr>
      </biblio:foreachMultipartMonographHasAbsorbedIterator>
      <biblio:foreachMultipartMonographSplitIntoIterator>
         <tr><td>splitInto</td><td><a href="../<biblio:MultipartMonographSplitIntoType/>/<biblio:MultipartMonographSplitIntoType/>.jsp?uri=<biblio:MultipartMonographSplitInto/>"><biblio:MultipartMonographSplitInto /></a></td></tr>
      </biblio:foreachMultipartMonographSplitIntoIterator>
      <biblio:foreachMultipartMonographPrecedesInNarrativeIterator>
         <tr><td>precedesInNarrative</td><td><a href="../<biblio:MultipartMonographPrecedesInNarrativeType/>/<biblio:MultipartMonographPrecedesInNarrativeType/>.jsp?uri=<biblio:MultipartMonographPrecedesInNarrative/>"><biblio:MultipartMonographPrecedesInNarrative /></a></td></tr>
      </biblio:foreachMultipartMonographPrecedesInNarrativeIterator>
      <biblio:foreachMultipartMonographIsLastOfIterator>
         <tr><td>isLastOf</td><td><a href="../<biblio:MultipartMonographIsLastOfType/>/<biblio:MultipartMonographIsLastOfType/>.jsp?uri=<biblio:MultipartMonographIsLastOf/>"><biblio:MultipartMonographIsLastOf /></a></td></tr>
      </biblio:foreachMultipartMonographIsLastOfIterator>
      <biblio:foreachMultipartMonographIsFirstOfIterator>
         <tr><td>isFirstOf</td><td><a href="../<biblio:MultipartMonographIsFirstOfType/>/<biblio:MultipartMonographIsFirstOfType/>.jsp?uri=<biblio:MultipartMonographIsFirstOf/>"><biblio:MultipartMonographIsFirstOf /></a></td></tr>
      </biblio:foreachMultipartMonographIsFirstOfIterator>
      <biblio:foreachMultipartMonographSupersedesIterator>
         <tr><td>supersedes</td><td><a href="../<biblio:MultipartMonographSupersedesType/>/<biblio:MultipartMonographSupersedesType/>.jsp?uri=<biblio:MultipartMonographSupersedes/>"><biblio:MultipartMonographSupersedes /></a></td></tr>
      </biblio:foreachMultipartMonographSupersedesIterator>
      <biblio:foreachMultipartMonographIsExpressionOfIterator>
         <tr><td>isExpressionOf</td><td><a href="../<biblio:MultipartMonographIsExpressionOfType/>/<biblio:MultipartMonographIsExpressionOfType/>.jsp?uri=<biblio:MultipartMonographIsExpressionOf/>"><biblio:MultipartMonographIsExpressionOf /></a></td></tr>
      </biblio:foreachMultipartMonographIsExpressionOfIterator>
      <biblio:foreachMultipartMonographSupplementsIterator>
         <tr><td>supplements</td><td><a href="../<biblio:MultipartMonographSupplementsType/>/<biblio:MultipartMonographSupplementsType/>.jsp?uri=<biblio:MultipartMonographSupplements/>"><biblio:MultipartMonographSupplements /></a></td></tr>
      </biblio:foreachMultipartMonographSupplementsIterator>
      <biblio:foreachMultipartMonographHasPreferredTitleIterator>
         <tr><td>hasPreferredTitle</td><td><a href="../<biblio:MultipartMonographHasPreferredTitleType/>/<biblio:MultipartMonographHasPreferredTitleType/>.jsp?uri=<biblio:MultipartMonographHasPreferredTitle/>"><biblio:MultipartMonographHasPreferredTitle /></a></td></tr>
      </biblio:foreachMultipartMonographHasPreferredTitleIterator>
      <biblio:foreachMultipartMonographDerivedFromIterator>
         <tr><td>derivedFrom</td><td><a href="../<biblio:MultipartMonographDerivedFromType/>/<biblio:MultipartMonographDerivedFromType/>.jsp?uri=<biblio:MultipartMonographDerivedFrom/>"><biblio:MultipartMonographDerivedFrom /></a></td></tr>
      </biblio:foreachMultipartMonographDerivedFromIterator>
      <biblio:foreachMultipartMonographReceivedIterator>
         <tr><td>received</td><td><a href="../<biblio:MultipartMonographReceivedType/>/<biblio:MultipartMonographReceivedType/>.jsp?uri=<biblio:MultipartMonographReceived/>"><biblio:MultipartMonographReceived /></a></td></tr>
      </biblio:foreachMultipartMonographReceivedIterator>
      <biblio:foreachMultipartMonographHasOtherEditionIterator>
         <tr><td>hasOtherEdition</td><td><a href="../<biblio:MultipartMonographHasOtherEditionType/>/<biblio:MultipartMonographHasOtherEditionType/>.jsp?uri=<biblio:MultipartMonographHasOtherEdition/>"><biblio:MultipartMonographHasOtherEdition /></a></td></tr>
      </biblio:foreachMultipartMonographHasOtherEditionIterator>
      <biblio:foreachMultipartMonographHasContributionIterator>
         <tr><td>hasContribution</td><td><a href="../<biblio:MultipartMonographHasContributionType/>/<biblio:MultipartMonographHasContributionType/>.jsp?uri=<biblio:MultipartMonographHasContribution/>"><biblio:MultipartMonographHasContribution /></a></td></tr>
      </biblio:foreachMultipartMonographHasContributionIterator>
      <biblio:foreachMultipartMonographHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<biblio:MultipartMonographHasTitleType/>/<biblio:MultipartMonographHasTitleType/>.jsp?uri=<biblio:MultipartMonographHasTitle/>"><biblio:MultipartMonographHasTitle /></a></td></tr>
      </biblio:foreachMultipartMonographHasTitleIterator>
      <biblio:foreachMultipartMonographHasSupplementIterator>
         <tr><td>hasSupplement</td><td><a href="../<biblio:MultipartMonographHasSupplementType/>/<biblio:MultipartMonographHasSupplementType/>.jsp?uri=<biblio:MultipartMonographHasSupplement/>"><biblio:MultipartMonographHasSupplement /></a></td></tr>
      </biblio:foreachMultipartMonographHasSupplementIterator>
      <biblio:foreachMultipartMonographHasFindingAidIterator>
         <tr><td>hasFindingAid</td><td><a href="../<biblio:MultipartMonographHasFindingAidType/>/<biblio:MultipartMonographHasFindingAidType/>.jsp?uri=<biblio:MultipartMonographHasFindingAid/>"><biblio:MultipartMonographHasFindingAid /></a></td></tr>
      </biblio:foreachMultipartMonographHasFindingAidIterator>
      <biblio:foreachMultipartMonographContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td><a href="../<biblio:MultipartMonographContinuedUnderNewTitleByType/>/<biblio:MultipartMonographContinuedUnderNewTitleByType/>.jsp?uri=<biblio:MultipartMonographContinuedUnderNewTitleBy/>"><biblio:MultipartMonographContinuedUnderNewTitleBy /></a></td></tr>
      </biblio:foreachMultipartMonographContinuedUnderNewTitleByIterator>
      <biblio:foreachMultipartMonographHasOriginPlaceIterator>
         <tr><td>hasOriginPlace</td><td><a href="../<biblio:MultipartMonographHasOriginPlaceType/>/<biblio:MultipartMonographHasOriginPlaceType/>.jsp?uri=<biblio:MultipartMonographHasOriginPlace/>"><biblio:MultipartMonographHasOriginPlace /></a></td></tr>
      </biblio:foreachMultipartMonographHasOriginPlaceIterator>
      <biblio:foreachMultipartMonographHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td><a href="../<biblio:MultipartMonographHasOriginalVersionType/>/<biblio:MultipartMonographHasOriginalVersionType/>.jsp?uri=<biblio:MultipartMonographHasOriginalVersion/>"><biblio:MultipartMonographHasOriginalVersion /></a></td></tr>
      </biblio:foreachMultipartMonographHasOriginalVersionIterator>
      <biblio:foreachMultipartMonographSupersededByIterator>
         <tr><td>supersededBy</td><td><a href="../<biblio:MultipartMonographSupersededByType/>/<biblio:MultipartMonographSupersededByType/>.jsp?uri=<biblio:MultipartMonographSupersededBy/>"><biblio:MultipartMonographSupersededBy /></a></td></tr>
      </biblio:foreachMultipartMonographSupersededByIterator>
      <biblio:foreachMultipartMonographCreatedForDegreeIterator>
         <tr><td>createdForDegree</td><td><a href="../<biblio:MultipartMonographCreatedForDegreeType/>/<biblio:MultipartMonographCreatedForDegreeType/>.jsp?uri=<biblio:MultipartMonographCreatedForDegree/>"><biblio:MultipartMonographCreatedForDegree /></a></td></tr>
      </biblio:foreachMultipartMonographCreatedForDegreeIterator>
      <biblio:foreachMultipartMonographIsUnionOfIterator>
         <tr><td>isUnionOf</td><td><a href="../<biblio:MultipartMonographIsUnionOfType/>/<biblio:MultipartMonographIsUnionOfType/>.jsp?uri=<biblio:MultipartMonographIsUnionOf/>"><biblio:MultipartMonographIsUnionOf /></a></td></tr>
      </biblio:foreachMultipartMonographIsUnionOfIterator>
      <biblio:foreachMultipartMonographHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:MultipartMonographHasPartType/>/<biblio:MultipartMonographHasPartType/>.jsp?uri=<biblio:MultipartMonographHasPart/>"><biblio:MultipartMonographHasPart /></a></td></tr>
      </biblio:foreachMultipartMonographHasPartIterator>
      <biblio:foreachMultipartMonographSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:MultipartMonographSubjectType/>/<biblio:MultipartMonographSubjectType/>.jsp?uri=<biblio:MultipartMonographSubject/>"><biblio:MultipartMonographSubject /></a></td></tr>
      </biblio:foreachMultipartMonographSubjectIterator>
      <biblio:foreachMultipartMonographLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:MultipartMonographLanguageType/>/<biblio:MultipartMonographLanguageType/>.jsp?uri=<biblio:MultipartMonographLanguage/>"><biblio:MultipartMonographLanguage /></a></td></tr>
      </biblio:foreachMultipartMonographLanguageIterator>
      <biblio:foreachMultipartMonographHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td><a href="../<biblio:MultipartMonographHasAnnotationType/>/<biblio:MultipartMonographHasAnnotationType/>.jsp?uri=<biblio:MultipartMonographHasAnnotation/>"><biblio:MultipartMonographHasAnnotation /></a></td></tr>
      </biblio:foreachMultipartMonographHasAnnotationIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachMultipartMonographRelationInverseIterator>
         <tr><td>relation</td><td><a href="../<biblio:MultipartMonographRelationInverseType/>/<biblio:MultipartMonographRelationInverseType/>.jsp?uri=<biblio:MultipartMonographRelationInverse/>"><biblio:MultipartMonographRelationInverse/></a></td></tr>
      </biblio:foreachMultipartMonographRelationInverseIterator>
   </table>
   </biblio:MultipartMonograph>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

