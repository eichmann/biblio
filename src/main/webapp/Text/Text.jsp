<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Text - http://bib.ld4l.org/ontology/Text</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altText.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Text&uri=${param.uri}">RDF dump</a></p>
   <biblio:Text subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:TextSubjectURI/>"><biblio:TextSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:TextLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachTextTemporalCoverageNoteIterator>
         <tr><td>temporalCoverageNote</td><td><biblio:TextTemporalCoverageNote /></td></tr>
      </biblio:foreachTextTemporalCoverageNoteIterator>
      <biblio:foreachTextFrequencyIterator>
         <tr><td>frequency</td><td><biblio:TextFrequency /></td></tr>
      </biblio:foreachTextFrequencyIterator>
      <biblio:foreachTextFormDesignationIterator>
         <tr><td>formDesignation</td><td><biblio:TextFormDesignation /></td></tr>
      </biblio:foreachTextFormDesignationIterator>
      <biblio:foreachTextLanguageNoteIterator>
         <tr><td>languageNote</td><td><biblio:TextLanguageNote /></td></tr>
      </biblio:foreachTextLanguageNoteIterator>
      <biblio:foreachTextGeographicCoverageNoteIterator>
         <tr><td>geographicCoverageNote</td><td><biblio:TextGeographicCoverageNote /></td></tr>
      </biblio:foreachTextGeographicCoverageNoteIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachTextRelationIterator>
         <tr><td>relation</td><td><a href="../<biblio:TextRelationType/>/<biblio:TextRelationType/>.jsp?uri=<biblio:TextRelation/>"><biblio:TextRelation /></a></td></tr>
      </biblio:foreachTextRelationIterator>
      <biblio:foreachTextHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:TextHasPartType/>/<biblio:TextHasPartType/>.jsp?uri=<biblio:TextHasPart/>"><biblio:TextHasPart /></a></td></tr>
      </biblio:foreachTextHasPartIterator>
      <biblio:foreachTextSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:TextSubjectType/>/<biblio:TextSubjectType/>.jsp?uri=<biblio:TextSubject/>"><biblio:TextSubject /></a></td></tr>
      </biblio:foreachTextSubjectIterator>
      <biblio:foreachTextLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:TextLanguageType/>/<biblio:TextLanguageType/>.jsp?uri=<biblio:TextLanguage/>"><biblio:TextLanguage /></a></td></tr>
      </biblio:foreachTextLanguageIterator>
      <biblio:foreachTextIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:TextIsPartOfType/>/<biblio:TextIsPartOfType/>.jsp?uri=<biblio:TextIsPartOf/>"><biblio:TextIsPartOf /></a></td></tr>
      </biblio:foreachTextIsPartOfIterator>
      <biblio:foreachTextIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:TextIdentifiedByType/>/<biblio:TextIdentifiedByType/>.jsp?uri=<biblio:TextIdentifiedBy/>"><biblio:TextIdentifiedBy /></a></td></tr>
      </biblio:foreachTextIdentifiedByIterator>
      <biblio:foreachTextPrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:TextPrecedesType/>/<biblio:TextPrecedesType/>.jsp?uri=<biblio:TextPrecedes/>"><biblio:TextPrecedes /></a></td></tr>
      </biblio:foreachTextPrecedesIterator>
      <biblio:foreachTextFollowsIterator>
         <tr><td>follows</td><td><a href="../<biblio:TextFollowsType/>/<biblio:TextFollowsType/>.jsp?uri=<biblio:TextFollows/>"><biblio:TextFollows /></a></td></tr>
      </biblio:foreachTextFollowsIterator>
      <biblio:foreachTextHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td><a href="../<biblio:TextHasAnnotationType/>/<biblio:TextHasAnnotationType/>.jsp?uri=<biblio:TextHasAnnotation/>"><biblio:TextHasAnnotation /></a></td></tr>
      </biblio:foreachTextHasAnnotationIterator>
      <biblio:foreachTextIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td><a href="../<biblio:TextIsSubjectOfType/>/<biblio:TextIsSubjectOfType/>.jsp?uri=<biblio:TextIsSubjectOf/>"><biblio:TextIsSubjectOf /></a></td></tr>
      </biblio:foreachTextIsSubjectOfIterator>
      <biblio:foreachTextAccompaniedByIterator>
         <tr><td>accompaniedBy</td><td><a href="../<biblio:TextAccompaniedByType/>/<biblio:TextAccompaniedByType/>.jsp?uri=<biblio:TextAccompaniedBy/>"><biblio:TextAccompaniedBy /></a></td></tr>
      </biblio:foreachTextAccompaniedByIterator>
      <biblio:foreachTextPerformedAtIterator>
         <tr><td>performedAt</td><td><a href="../<biblio:TextPerformedAtType/>/<biblio:TextPerformedAtType/>.jsp?uri=<biblio:TextPerformedAt/>"><biblio:TextPerformedAt /></a></td></tr>
      </biblio:foreachTextPerformedAtIterator>
      <biblio:foreachTextFollowsInNarrativeIterator>
         <tr><td>followsInNarrative</td><td><a href="../<biblio:TextFollowsInNarrativeType/>/<biblio:TextFollowsInNarrativeType/>.jsp?uri=<biblio:TextFollowsInNarrative/>"><biblio:TextFollowsInNarrative /></a></td></tr>
      </biblio:foreachTextFollowsInNarrativeIterator>
      <biblio:foreachTextSeparatedIntoIterator>
         <tr><td>separatedInto</td><td><a href="../<biblio:TextSeparatedIntoType/>/<biblio:TextSeparatedIntoType/>.jsp?uri=<biblio:TextSeparatedInto/>"><biblio:TextSeparatedInto /></a></td></tr>
      </biblio:foreachTextSeparatedIntoIterator>
      <biblio:foreachTextRecordedAtIterator>
         <tr><td>recordedAt</td><td><a href="../<biblio:TextRecordedAtType/>/<biblio:TextRecordedAtType/>.jsp?uri=<biblio:TextRecordedAt/>"><biblio:TextRecordedAt /></a></td></tr>
      </biblio:foreachTextRecordedAtIterator>
      <biblio:foreachTextHasDataSourceIterator>
         <tr><td>hasDataSource</td><td><a href="../<biblio:TextHasDataSourceType/>/<biblio:TextHasDataSourceType/>.jsp?uri=<biblio:TextHasDataSource/>"><biblio:TextHasDataSource /></a></td></tr>
      </biblio:foreachTextHasDataSourceIterator>
      <biblio:foreachTextContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td><a href="../<biblio:TextContinuesUnderNewTitleType/>/<biblio:TextContinuesUnderNewTitleType/>.jsp?uri=<biblio:TextContinuesUnderNewTitle/>"><biblio:TextContinuesUnderNewTitle /></a></td></tr>
      </biblio:foreachTextContinuesUnderNewTitleIterator>
      <biblio:foreachTextProducedAtIterator>
         <tr><td>producedAt</td><td><a href="../<biblio:TextProducedAtType/>/<biblio:TextProducedAtType/>.jsp?uri=<biblio:TextProducedAt/>"><biblio:TextProducedAt /></a></td></tr>
      </biblio:foreachTextProducedAtIterator>
      <biblio:foreachTextIsFindingAidForIterator>
         <tr><td>isFindingAidFor</td><td><a href="../<biblio:TextIsFindingAidForType/>/<biblio:TextIsFindingAidForType/>.jsp?uri=<biblio:TextIsFindingAidFor/>"><biblio:TextIsFindingAidFor /></a></td></tr>
      </biblio:foreachTextIsFindingAidForIterator>
      <biblio:foreachTextAbsorbedByIterator>
         <tr><td>absorbedBy</td><td><a href="../<biblio:TextAbsorbedByType/>/<biblio:TextAbsorbedByType/>.jsp?uri=<biblio:TextAbsorbedBy/>"><biblio:TextAbsorbedBy /></a></td></tr>
      </biblio:foreachTextAbsorbedByIterator>
      <biblio:foreachTextHasExpressionIterator>
         <tr><td>hasExpression</td><td><a href="../<biblio:TextHasExpressionType/>/<biblio:TextHasExpressionType/>.jsp?uri=<biblio:TextHasExpression/>"><biblio:TextHasExpression /></a></td></tr>
      </biblio:foreachTextHasExpressionIterator>
      <biblio:foreachTextSeparatedFromIterator>
         <tr><td>separatedFrom</td><td><a href="../<biblio:TextSeparatedFromType/>/<biblio:TextSeparatedFromType/>.jsp?uri=<biblio:TextSeparatedFrom/>"><biblio:TextSeparatedFrom /></a></td></tr>
      </biblio:foreachTextSeparatedFromIterator>
      <biblio:foreachTextTranslatedAsIterator>
         <tr><td>translatedAs</td><td><a href="../<biblio:TextTranslatedAsType/>/<biblio:TextTranslatedAsType/>.jsp?uri=<biblio:TextTranslatedAs/>"><biblio:TextTranslatedAs /></a></td></tr>
      </biblio:foreachTextTranslatedAsIterator>
      <biblio:foreachTextHasDerivativeIterator>
         <tr><td>hasDerivative</td><td><a href="../<biblio:TextHasDerivativeType/>/<biblio:TextHasDerivativeType/>.jsp?uri=<biblio:TextHasDerivative/>"><biblio:TextHasDerivative /></a></td></tr>
      </biblio:foreachTextHasDerivativeIterator>
      <biblio:foreachTextHasInstanceIterator>
         <tr><td>hasInstance</td><td><a href="../<biblio:TextHasInstanceType/>/<biblio:TextHasInstanceType/>.jsp?uri=<biblio:TextHasInstance/>"><biblio:TextHasInstance /></a></td></tr>
      </biblio:foreachTextHasInstanceIterator>
      <biblio:foreachTextTranslatesIterator>
         <tr><td>translates</td><td><a href="../<biblio:TextTranslatesType/>/<biblio:TextTranslatesType/>.jsp?uri=<biblio:TextTranslates/>"><biblio:TextTranslates /></a></td></tr>
      </biblio:foreachTextTranslatesIterator>
      <biblio:foreachTextHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td><a href="../<biblio:TextHasAbsorbedType/>/<biblio:TextHasAbsorbedType/>.jsp?uri=<biblio:TextHasAbsorbed/>"><biblio:TextHasAbsorbed /></a></td></tr>
      </biblio:foreachTextHasAbsorbedIterator>
      <biblio:foreachTextSplitIntoIterator>
         <tr><td>splitInto</td><td><a href="../<biblio:TextSplitIntoType/>/<biblio:TextSplitIntoType/>.jsp?uri=<biblio:TextSplitInto/>"><biblio:TextSplitInto /></a></td></tr>
      </biblio:foreachTextSplitIntoIterator>
      <biblio:foreachTextPrecedesInNarrativeIterator>
         <tr><td>precedesInNarrative</td><td><a href="../<biblio:TextPrecedesInNarrativeType/>/<biblio:TextPrecedesInNarrativeType/>.jsp?uri=<biblio:TextPrecedesInNarrative/>"><biblio:TextPrecedesInNarrative /></a></td></tr>
      </biblio:foreachTextPrecedesInNarrativeIterator>
      <biblio:foreachTextIsLastOfIterator>
         <tr><td>isLastOf</td><td><a href="../<biblio:TextIsLastOfType/>/<biblio:TextIsLastOfType/>.jsp?uri=<biblio:TextIsLastOf/>"><biblio:TextIsLastOf /></a></td></tr>
      </biblio:foreachTextIsLastOfIterator>
      <biblio:foreachTextIsFirstOfIterator>
         <tr><td>isFirstOf</td><td><a href="../<biblio:TextIsFirstOfType/>/<biblio:TextIsFirstOfType/>.jsp?uri=<biblio:TextIsFirstOf/>"><biblio:TextIsFirstOf /></a></td></tr>
      </biblio:foreachTextIsFirstOfIterator>
      <biblio:foreachTextSupersedesIterator>
         <tr><td>supersedes</td><td><a href="../<biblio:TextSupersedesType/>/<biblio:TextSupersedesType/>.jsp?uri=<biblio:TextSupersedes/>"><biblio:TextSupersedes /></a></td></tr>
      </biblio:foreachTextSupersedesIterator>
      <biblio:foreachTextIsExpressionOfIterator>
         <tr><td>isExpressionOf</td><td><a href="../<biblio:TextIsExpressionOfType/>/<biblio:TextIsExpressionOfType/>.jsp?uri=<biblio:TextIsExpressionOf/>"><biblio:TextIsExpressionOf /></a></td></tr>
      </biblio:foreachTextIsExpressionOfIterator>
      <biblio:foreachTextSupplementsIterator>
         <tr><td>supplements</td><td><a href="../<biblio:TextSupplementsType/>/<biblio:TextSupplementsType/>.jsp?uri=<biblio:TextSupplements/>"><biblio:TextSupplements /></a></td></tr>
      </biblio:foreachTextSupplementsIterator>
      <biblio:foreachTextHasPreferredTitleIterator>
         <tr><td>hasPreferredTitle</td><td><a href="../<biblio:TextHasPreferredTitleType/>/<biblio:TextHasPreferredTitleType/>.jsp?uri=<biblio:TextHasPreferredTitle/>"><biblio:TextHasPreferredTitle /></a></td></tr>
      </biblio:foreachTextHasPreferredTitleIterator>
      <biblio:foreachTextDerivedFromIterator>
         <tr><td>derivedFrom</td><td><a href="../<biblio:TextDerivedFromType/>/<biblio:TextDerivedFromType/>.jsp?uri=<biblio:TextDerivedFrom/>"><biblio:TextDerivedFrom /></a></td></tr>
      </biblio:foreachTextDerivedFromIterator>
      <biblio:foreachTextReceivedIterator>
         <tr><td>received</td><td><a href="../<biblio:TextReceivedType/>/<biblio:TextReceivedType/>.jsp?uri=<biblio:TextReceived/>"><biblio:TextReceived /></a></td></tr>
      </biblio:foreachTextReceivedIterator>
      <biblio:foreachTextHasOtherEditionIterator>
         <tr><td>hasOtherEdition</td><td><a href="../<biblio:TextHasOtherEditionType/>/<biblio:TextHasOtherEditionType/>.jsp?uri=<biblio:TextHasOtherEdition/>"><biblio:TextHasOtherEdition /></a></td></tr>
      </biblio:foreachTextHasOtherEditionIterator>
      <biblio:foreachTextHasContributionIterator>
         <tr><td>hasContribution</td><td><a href="../<biblio:TextHasContributionType/>/<biblio:TextHasContributionType/>.jsp?uri=<biblio:TextHasContribution/>"><biblio:TextHasContribution /></a></td></tr>
      </biblio:foreachTextHasContributionIterator>
      <biblio:foreachTextAccompaniesIterator>
         <tr><td>accompanies</td><td><a href="../<biblio:TextAccompaniesType/>/<biblio:TextAccompaniesType/>.jsp?uri=<biblio:TextAccompanies/>"><biblio:TextAccompanies /></a></td></tr>
      </biblio:foreachTextAccompaniesIterator>
      <biblio:foreachTextHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<biblio:TextHasTitleType/>/<biblio:TextHasTitleType/>.jsp?uri=<biblio:TextHasTitle/>"><biblio:TextHasTitle /></a></td></tr>
      </biblio:foreachTextHasTitleIterator>
      <biblio:foreachTextHasSupplementIterator>
         <tr><td>hasSupplement</td><td><a href="../<biblio:TextHasSupplementType/>/<biblio:TextHasSupplementType/>.jsp?uri=<biblio:TextHasSupplement/>"><biblio:TextHasSupplement /></a></td></tr>
      </biblio:foreachTextHasSupplementIterator>
      <biblio:foreachTextHasFindingAidIterator>
         <tr><td>hasFindingAid</td><td><a href="../<biblio:TextHasFindingAidType/>/<biblio:TextHasFindingAidType/>.jsp?uri=<biblio:TextHasFindingAid/>"><biblio:TextHasFindingAid /></a></td></tr>
      </biblio:foreachTextHasFindingAidIterator>
      <biblio:foreachTextContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td><a href="../<biblio:TextContinuedUnderNewTitleByType/>/<biblio:TextContinuedUnderNewTitleByType/>.jsp?uri=<biblio:TextContinuedUnderNewTitleBy/>"><biblio:TextContinuedUnderNewTitleBy /></a></td></tr>
      </biblio:foreachTextContinuedUnderNewTitleByIterator>
      <biblio:foreachTextHasOriginPlaceIterator>
         <tr><td>hasOriginPlace</td><td><a href="../<biblio:TextHasOriginPlaceType/>/<biblio:TextHasOriginPlaceType/>.jsp?uri=<biblio:TextHasOriginPlace/>"><biblio:TextHasOriginPlace /></a></td></tr>
      </biblio:foreachTextHasOriginPlaceIterator>
      <biblio:foreachTextHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td><a href="../<biblio:TextHasOriginalVersionType/>/<biblio:TextHasOriginalVersionType/>.jsp?uri=<biblio:TextHasOriginalVersion/>"><biblio:TextHasOriginalVersion /></a></td></tr>
      </biblio:foreachTextHasOriginalVersionIterator>
      <biblio:foreachTextSupersededByIterator>
         <tr><td>supersededBy</td><td><a href="../<biblio:TextSupersededByType/>/<biblio:TextSupersededByType/>.jsp?uri=<biblio:TextSupersededBy/>"><biblio:TextSupersededBy /></a></td></tr>
      </biblio:foreachTextSupersededByIterator>
      <biblio:foreachTextCreatedForDegreeIterator>
         <tr><td>createdForDegree</td><td><a href="../<biblio:TextCreatedForDegreeType/>/<biblio:TextCreatedForDegreeType/>.jsp?uri=<biblio:TextCreatedForDegree/>"><biblio:TextCreatedForDegree /></a></td></tr>
      </biblio:foreachTextCreatedForDegreeIterator>
      <biblio:foreachTextIsUnionOfIterator>
         <tr><td>isUnionOf</td><td><a href="../<biblio:TextIsUnionOfType/>/<biblio:TextIsUnionOfType/>.jsp?uri=<biblio:TextIsUnionOf/>"><biblio:TextIsUnionOf /></a></td></tr>
      </biblio:foreachTextIsUnionOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:Text>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

