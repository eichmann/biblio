<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>StillImage - http://bib.ld4l.org/ontology/StillImage</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altStillImage.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=StillImage&uri=${param.uri}">RDF dump</a></p>
   <biblio:StillImage subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:StillImageSubjectURI/>"><biblio:StillImageSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:StillImageLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachStillImageTemporalCoverageNoteIterator>
         <tr><td>temporalCoverageNote</td><td><biblio:StillImageTemporalCoverageNote /></td></tr>
      </biblio:foreachStillImageTemporalCoverageNoteIterator>
      <biblio:foreachStillImageFrequencyIterator>
         <tr><td>frequency</td><td><biblio:StillImageFrequency /></td></tr>
      </biblio:foreachStillImageFrequencyIterator>
      <biblio:foreachStillImageFormDesignationIterator>
         <tr><td>formDesignation</td><td><biblio:StillImageFormDesignation /></td></tr>
      </biblio:foreachStillImageFormDesignationIterator>
      <biblio:foreachStillImageLanguageNoteIterator>
         <tr><td>languageNote</td><td><biblio:StillImageLanguageNote /></td></tr>
      </biblio:foreachStillImageLanguageNoteIterator>
      <biblio:foreachStillImageGeographicCoverageNoteIterator>
         <tr><td>geographicCoverageNote</td><td><biblio:StillImageGeographicCoverageNote /></td></tr>
      </biblio:foreachStillImageGeographicCoverageNoteIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachStillImageHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:StillImageHasPartType/>/<biblio:StillImageHasPartType/>.jsp?uri=<biblio:StillImageHasPart/>"><biblio:StillImageHasPart /></a></td></tr>
      </biblio:foreachStillImageHasPartIterator>
      <biblio:foreachStillImageSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:StillImageSubjectType/>/<biblio:StillImageSubjectType/>.jsp?uri=<biblio:StillImageSubject/>"><biblio:StillImageSubject /></a></td></tr>
      </biblio:foreachStillImageSubjectIterator>
      <biblio:foreachStillImageLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:StillImageLanguageType/>/<biblio:StillImageLanguageType/>.jsp?uri=<biblio:StillImageLanguage/>"><biblio:StillImageLanguage /></a></td></tr>
      </biblio:foreachStillImageLanguageIterator>
      <biblio:foreachStillImageFollowsIterator>
         <tr><td>follows</td><td><a href="../<biblio:StillImageFollowsType/>/<biblio:StillImageFollowsType/>.jsp?uri=<biblio:StillImageFollows/>"><biblio:StillImageFollows /></a></td></tr>
      </biblio:foreachStillImageFollowsIterator>
      <biblio:foreachStillImageHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td><a href="../<biblio:StillImageHasAnnotationType/>/<biblio:StillImageHasAnnotationType/>.jsp?uri=<biblio:StillImageHasAnnotation/>"><biblio:StillImageHasAnnotation /></a></td></tr>
      </biblio:foreachStillImageHasAnnotationIterator>
      <biblio:foreachStillImageIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td><a href="../<biblio:StillImageIsSubjectOfType/>/<biblio:StillImageIsSubjectOfType/>.jsp?uri=<biblio:StillImageIsSubjectOf/>"><biblio:StillImageIsSubjectOf /></a></td></tr>
      </biblio:foreachStillImageIsSubjectOfIterator>
      <biblio:foreachStillImagePerformedAtIterator>
         <tr><td>performedAt</td><td><a href="../<biblio:StillImagePerformedAtType/>/<biblio:StillImagePerformedAtType/>.jsp?uri=<biblio:StillImagePerformedAt/>"><biblio:StillImagePerformedAt /></a></td></tr>
      </biblio:foreachStillImagePerformedAtIterator>
      <biblio:foreachStillImageFollowsInNarrativeIterator>
         <tr><td>followsInNarrative</td><td><a href="../<biblio:StillImageFollowsInNarrativeType/>/<biblio:StillImageFollowsInNarrativeType/>.jsp?uri=<biblio:StillImageFollowsInNarrative/>"><biblio:StillImageFollowsInNarrative /></a></td></tr>
      </biblio:foreachStillImageFollowsInNarrativeIterator>
      <biblio:foreachStillImageSeparatedIntoIterator>
         <tr><td>separatedInto</td><td><a href="../<biblio:StillImageSeparatedIntoType/>/<biblio:StillImageSeparatedIntoType/>.jsp?uri=<biblio:StillImageSeparatedInto/>"><biblio:StillImageSeparatedInto /></a></td></tr>
      </biblio:foreachStillImageSeparatedIntoIterator>
      <biblio:foreachStillImageRecordedAtIterator>
         <tr><td>recordedAt</td><td><a href="../<biblio:StillImageRecordedAtType/>/<biblio:StillImageRecordedAtType/>.jsp?uri=<biblio:StillImageRecordedAt/>"><biblio:StillImageRecordedAt /></a></td></tr>
      </biblio:foreachStillImageRecordedAtIterator>
      <biblio:foreachStillImageHasDataSourceIterator>
         <tr><td>hasDataSource</td><td><a href="../<biblio:StillImageHasDataSourceType/>/<biblio:StillImageHasDataSourceType/>.jsp?uri=<biblio:StillImageHasDataSource/>"><biblio:StillImageHasDataSource /></a></td></tr>
      </biblio:foreachStillImageHasDataSourceIterator>
      <biblio:foreachStillImageContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td><a href="../<biblio:StillImageContinuesUnderNewTitleType/>/<biblio:StillImageContinuesUnderNewTitleType/>.jsp?uri=<biblio:StillImageContinuesUnderNewTitle/>"><biblio:StillImageContinuesUnderNewTitle /></a></td></tr>
      </biblio:foreachStillImageContinuesUnderNewTitleIterator>
      <biblio:foreachStillImageProducedAtIterator>
         <tr><td>producedAt</td><td><a href="../<biblio:StillImageProducedAtType/>/<biblio:StillImageProducedAtType/>.jsp?uri=<biblio:StillImageProducedAt/>"><biblio:StillImageProducedAt /></a></td></tr>
      </biblio:foreachStillImageProducedAtIterator>
      <biblio:foreachStillImageIsFindingAidForIterator>
         <tr><td>isFindingAidFor</td><td><a href="../<biblio:StillImageIsFindingAidForType/>/<biblio:StillImageIsFindingAidForType/>.jsp?uri=<biblio:StillImageIsFindingAidFor/>"><biblio:StillImageIsFindingAidFor /></a></td></tr>
      </biblio:foreachStillImageIsFindingAidForIterator>
      <biblio:foreachStillImageAbsorbedByIterator>
         <tr><td>absorbedBy</td><td><a href="../<biblio:StillImageAbsorbedByType/>/<biblio:StillImageAbsorbedByType/>.jsp?uri=<biblio:StillImageAbsorbedBy/>"><biblio:StillImageAbsorbedBy /></a></td></tr>
      </biblio:foreachStillImageAbsorbedByIterator>
      <biblio:foreachStillImageHasExpressionIterator>
         <tr><td>hasExpression</td><td><a href="../<biblio:StillImageHasExpressionType/>/<biblio:StillImageHasExpressionType/>.jsp?uri=<biblio:StillImageHasExpression/>"><biblio:StillImageHasExpression /></a></td></tr>
      </biblio:foreachStillImageHasExpressionIterator>
      <biblio:foreachStillImageSeparatedFromIterator>
         <tr><td>separatedFrom</td><td><a href="../<biblio:StillImageSeparatedFromType/>/<biblio:StillImageSeparatedFromType/>.jsp?uri=<biblio:StillImageSeparatedFrom/>"><biblio:StillImageSeparatedFrom /></a></td></tr>
      </biblio:foreachStillImageSeparatedFromIterator>
      <biblio:foreachStillImageTranslatedAsIterator>
         <tr><td>translatedAs</td><td><a href="../<biblio:StillImageTranslatedAsType/>/<biblio:StillImageTranslatedAsType/>.jsp?uri=<biblio:StillImageTranslatedAs/>"><biblio:StillImageTranslatedAs /></a></td></tr>
      </biblio:foreachStillImageTranslatedAsIterator>
      <biblio:foreachStillImageHasDerivativeIterator>
         <tr><td>hasDerivative</td><td><a href="../<biblio:StillImageHasDerivativeType/>/<biblio:StillImageHasDerivativeType/>.jsp?uri=<biblio:StillImageHasDerivative/>"><biblio:StillImageHasDerivative /></a></td></tr>
      </biblio:foreachStillImageHasDerivativeIterator>
      <biblio:foreachStillImageHasInstanceIterator>
         <tr><td>hasInstance</td><td><a href="../<biblio:StillImageHasInstanceType/>/<biblio:StillImageHasInstanceType/>.jsp?uri=<biblio:StillImageHasInstance/>"><biblio:StillImageHasInstance /></a></td></tr>
      </biblio:foreachStillImageHasInstanceIterator>
      <biblio:foreachStillImageTranslatesIterator>
         <tr><td>translates</td><td><a href="../<biblio:StillImageTranslatesType/>/<biblio:StillImageTranslatesType/>.jsp?uri=<biblio:StillImageTranslates/>"><biblio:StillImageTranslates /></a></td></tr>
      </biblio:foreachStillImageTranslatesIterator>
      <biblio:foreachStillImageHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td><a href="../<biblio:StillImageHasAbsorbedType/>/<biblio:StillImageHasAbsorbedType/>.jsp?uri=<biblio:StillImageHasAbsorbed/>"><biblio:StillImageHasAbsorbed /></a></td></tr>
      </biblio:foreachStillImageHasAbsorbedIterator>
      <biblio:foreachStillImageSplitIntoIterator>
         <tr><td>splitInto</td><td><a href="../<biblio:StillImageSplitIntoType/>/<biblio:StillImageSplitIntoType/>.jsp?uri=<biblio:StillImageSplitInto/>"><biblio:StillImageSplitInto /></a></td></tr>
      </biblio:foreachStillImageSplitIntoIterator>
      <biblio:foreachStillImagePrecedesInNarrativeIterator>
         <tr><td>precedesInNarrative</td><td><a href="../<biblio:StillImagePrecedesInNarrativeType/>/<biblio:StillImagePrecedesInNarrativeType/>.jsp?uri=<biblio:StillImagePrecedesInNarrative/>"><biblio:StillImagePrecedesInNarrative /></a></td></tr>
      </biblio:foreachStillImagePrecedesInNarrativeIterator>
      <biblio:foreachStillImageIsLastOfIterator>
         <tr><td>isLastOf</td><td><a href="../<biblio:StillImageIsLastOfType/>/<biblio:StillImageIsLastOfType/>.jsp?uri=<biblio:StillImageIsLastOf/>"><biblio:StillImageIsLastOf /></a></td></tr>
      </biblio:foreachStillImageIsLastOfIterator>
      <biblio:foreachStillImageIsFirstOfIterator>
         <tr><td>isFirstOf</td><td><a href="../<biblio:StillImageIsFirstOfType/>/<biblio:StillImageIsFirstOfType/>.jsp?uri=<biblio:StillImageIsFirstOf/>"><biblio:StillImageIsFirstOf /></a></td></tr>
      </biblio:foreachStillImageIsFirstOfIterator>
      <biblio:foreachStillImageSupersedesIterator>
         <tr><td>supersedes</td><td><a href="../<biblio:StillImageSupersedesType/>/<biblio:StillImageSupersedesType/>.jsp?uri=<biblio:StillImageSupersedes/>"><biblio:StillImageSupersedes /></a></td></tr>
      </biblio:foreachStillImageSupersedesIterator>
      <biblio:foreachStillImageIsExpressionOfIterator>
         <tr><td>isExpressionOf</td><td><a href="../<biblio:StillImageIsExpressionOfType/>/<biblio:StillImageIsExpressionOfType/>.jsp?uri=<biblio:StillImageIsExpressionOf/>"><biblio:StillImageIsExpressionOf /></a></td></tr>
      </biblio:foreachStillImageIsExpressionOfIterator>
      <biblio:foreachStillImageSupplementsIterator>
         <tr><td>supplements</td><td><a href="../<biblio:StillImageSupplementsType/>/<biblio:StillImageSupplementsType/>.jsp?uri=<biblio:StillImageSupplements/>"><biblio:StillImageSupplements /></a></td></tr>
      </biblio:foreachStillImageSupplementsIterator>
      <biblio:foreachStillImageHasPreferredTitleIterator>
         <tr><td>hasPreferredTitle</td><td><a href="../<biblio:StillImageHasPreferredTitleType/>/<biblio:StillImageHasPreferredTitleType/>.jsp?uri=<biblio:StillImageHasPreferredTitle/>"><biblio:StillImageHasPreferredTitle /></a></td></tr>
      </biblio:foreachStillImageHasPreferredTitleIterator>
      <biblio:foreachStillImageDerivedFromIterator>
         <tr><td>derivedFrom</td><td><a href="../<biblio:StillImageDerivedFromType/>/<biblio:StillImageDerivedFromType/>.jsp?uri=<biblio:StillImageDerivedFrom/>"><biblio:StillImageDerivedFrom /></a></td></tr>
      </biblio:foreachStillImageDerivedFromIterator>
      <biblio:foreachStillImageReceivedIterator>
         <tr><td>received</td><td><a href="../<biblio:StillImageReceivedType/>/<biblio:StillImageReceivedType/>.jsp?uri=<biblio:StillImageReceived/>"><biblio:StillImageReceived /></a></td></tr>
      </biblio:foreachStillImageReceivedIterator>
      <biblio:foreachStillImageHasOtherEditionIterator>
         <tr><td>hasOtherEdition</td><td><a href="../<biblio:StillImageHasOtherEditionType/>/<biblio:StillImageHasOtherEditionType/>.jsp?uri=<biblio:StillImageHasOtherEdition/>"><biblio:StillImageHasOtherEdition /></a></td></tr>
      </biblio:foreachStillImageHasOtherEditionIterator>
      <biblio:foreachStillImageHasContributionIterator>
         <tr><td>hasContribution</td><td><a href="../<biblio:StillImageHasContributionType/>/<biblio:StillImageHasContributionType/>.jsp?uri=<biblio:StillImageHasContribution/>"><biblio:StillImageHasContribution /></a></td></tr>
      </biblio:foreachStillImageHasContributionIterator>
      <biblio:foreachStillImageHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<biblio:StillImageHasTitleType/>/<biblio:StillImageHasTitleType/>.jsp?uri=<biblio:StillImageHasTitle/>"><biblio:StillImageHasTitle /></a></td></tr>
      </biblio:foreachStillImageHasTitleIterator>
      <biblio:foreachStillImageHasSupplementIterator>
         <tr><td>hasSupplement</td><td><a href="../<biblio:StillImageHasSupplementType/>/<biblio:StillImageHasSupplementType/>.jsp?uri=<biblio:StillImageHasSupplement/>"><biblio:StillImageHasSupplement /></a></td></tr>
      </biblio:foreachStillImageHasSupplementIterator>
      <biblio:foreachStillImageHasFindingAidIterator>
         <tr><td>hasFindingAid</td><td><a href="../<biblio:StillImageHasFindingAidType/>/<biblio:StillImageHasFindingAidType/>.jsp?uri=<biblio:StillImageHasFindingAid/>"><biblio:StillImageHasFindingAid /></a></td></tr>
      </biblio:foreachStillImageHasFindingAidIterator>
      <biblio:foreachStillImageContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td><a href="../<biblio:StillImageContinuedUnderNewTitleByType/>/<biblio:StillImageContinuedUnderNewTitleByType/>.jsp?uri=<biblio:StillImageContinuedUnderNewTitleBy/>"><biblio:StillImageContinuedUnderNewTitleBy /></a></td></tr>
      </biblio:foreachStillImageContinuedUnderNewTitleByIterator>
      <biblio:foreachStillImageHasOriginPlaceIterator>
         <tr><td>hasOriginPlace</td><td><a href="../<biblio:StillImageHasOriginPlaceType/>/<biblio:StillImageHasOriginPlaceType/>.jsp?uri=<biblio:StillImageHasOriginPlace/>"><biblio:StillImageHasOriginPlace /></a></td></tr>
      </biblio:foreachStillImageHasOriginPlaceIterator>
      <biblio:foreachStillImageHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td><a href="../<biblio:StillImageHasOriginalVersionType/>/<biblio:StillImageHasOriginalVersionType/>.jsp?uri=<biblio:StillImageHasOriginalVersion/>"><biblio:StillImageHasOriginalVersion /></a></td></tr>
      </biblio:foreachStillImageHasOriginalVersionIterator>
      <biblio:foreachStillImageSupersededByIterator>
         <tr><td>supersededBy</td><td><a href="../<biblio:StillImageSupersededByType/>/<biblio:StillImageSupersededByType/>.jsp?uri=<biblio:StillImageSupersededBy/>"><biblio:StillImageSupersededBy /></a></td></tr>
      </biblio:foreachStillImageSupersededByIterator>
      <biblio:foreachStillImageCreatedForDegreeIterator>
         <tr><td>createdForDegree</td><td><a href="../<biblio:StillImageCreatedForDegreeType/>/<biblio:StillImageCreatedForDegreeType/>.jsp?uri=<biblio:StillImageCreatedForDegree/>"><biblio:StillImageCreatedForDegree /></a></td></tr>
      </biblio:foreachStillImageCreatedForDegreeIterator>
      <biblio:foreachStillImageIsUnionOfIterator>
         <tr><td>isUnionOf</td><td><a href="../<biblio:StillImageIsUnionOfType/>/<biblio:StillImageIsUnionOfType/>.jsp?uri=<biblio:StillImageIsUnionOf/>"><biblio:StillImageIsUnionOf /></a></td></tr>
      </biblio:foreachStillImageIsUnionOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachStillImageRelationInverseIterator>
         <tr><td>relation</td><td><a href="../<biblio:StillImageRelationInverseType/>/<biblio:StillImageRelationInverseType/>.jsp?uri=<biblio:StillImageRelationInverse/>"><biblio:StillImageRelationInverse/></a></td></tr>
      </biblio:foreachStillImageRelationInverseIterator>
   </table>
   </biblio:StillImage>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

