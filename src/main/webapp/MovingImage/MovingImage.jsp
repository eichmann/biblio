<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>MovingImage - http://bib.ld4l.org/ontology/MovingImage</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altMovingImage.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=MovingImage&uri=${param.uri}">RDF dump</a></p>
   <biblio:MovingImage subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:MovingImageSubjectURI/>"><biblio:MovingImageSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:MovingImageLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachMovingImageTemporalCoverageNoteIterator>
         <tr><td>temporalCoverageNote</td><td><biblio:MovingImageTemporalCoverageNote /></td></tr>
      </biblio:foreachMovingImageTemporalCoverageNoteIterator>
      <biblio:foreachMovingImageFrequencyIterator>
         <tr><td>frequency</td><td><biblio:MovingImageFrequency /></td></tr>
      </biblio:foreachMovingImageFrequencyIterator>
      <biblio:foreachMovingImageFormDesignationIterator>
         <tr><td>formDesignation</td><td><biblio:MovingImageFormDesignation /></td></tr>
      </biblio:foreachMovingImageFormDesignationIterator>
      <biblio:foreachMovingImageLanguageNoteIterator>
         <tr><td>languageNote</td><td><biblio:MovingImageLanguageNote /></td></tr>
      </biblio:foreachMovingImageLanguageNoteIterator>
      <biblio:foreachMovingImageGeographicCoverageNoteIterator>
         <tr><td>geographicCoverageNote</td><td><biblio:MovingImageGeographicCoverageNote /></td></tr>
      </biblio:foreachMovingImageGeographicCoverageNoteIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachMovingImagePerformedAtIterator>
         <tr><td>performedAt</td><td><a href="../<biblio:MovingImagePerformedAtType/>/<biblio:MovingImagePerformedAtType/>.jsp?uri=<biblio:MovingImagePerformedAt/>"><biblio:MovingImagePerformedAt /></a></td></tr>
      </biblio:foreachMovingImagePerformedAtIterator>
      <biblio:foreachMovingImageIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:MovingImageIsPartOfType/>/<biblio:MovingImageIsPartOfType/>.jsp?uri=<biblio:MovingImageIsPartOf/>"><biblio:MovingImageIsPartOf /></a></td></tr>
      </biblio:foreachMovingImageIsPartOfIterator>
      <biblio:foreachMovingImageFollowsInNarrativeIterator>
         <tr><td>followsInNarrative</td><td><a href="../<biblio:MovingImageFollowsInNarrativeType/>/<biblio:MovingImageFollowsInNarrativeType/>.jsp?uri=<biblio:MovingImageFollowsInNarrative/>"><biblio:MovingImageFollowsInNarrative /></a></td></tr>
      </biblio:foreachMovingImageFollowsInNarrativeIterator>
      <biblio:foreachMovingImageSeparatedIntoIterator>
         <tr><td>separatedInto</td><td><a href="../<biblio:MovingImageSeparatedIntoType/>/<biblio:MovingImageSeparatedIntoType/>.jsp?uri=<biblio:MovingImageSeparatedInto/>"><biblio:MovingImageSeparatedInto /></a></td></tr>
      </biblio:foreachMovingImageSeparatedIntoIterator>
      <biblio:foreachMovingImageRecordedAtIterator>
         <tr><td>recordedAt</td><td><a href="../<biblio:MovingImageRecordedAtType/>/<biblio:MovingImageRecordedAtType/>.jsp?uri=<biblio:MovingImageRecordedAt/>"><biblio:MovingImageRecordedAt /></a></td></tr>
      </biblio:foreachMovingImageRecordedAtIterator>
      <biblio:foreachMovingImageHasDataSourceIterator>
         <tr><td>hasDataSource</td><td><a href="../<biblio:MovingImageHasDataSourceType/>/<biblio:MovingImageHasDataSourceType/>.jsp?uri=<biblio:MovingImageHasDataSource/>"><biblio:MovingImageHasDataSource /></a></td></tr>
      </biblio:foreachMovingImageHasDataSourceIterator>
      <biblio:foreachMovingImagePrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:MovingImagePrecedesType/>/<biblio:MovingImagePrecedesType/>.jsp?uri=<biblio:MovingImagePrecedes/>"><biblio:MovingImagePrecedes /></a></td></tr>
      </biblio:foreachMovingImagePrecedesIterator>
      <biblio:foreachMovingImageContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td><a href="../<biblio:MovingImageContinuesUnderNewTitleType/>/<biblio:MovingImageContinuesUnderNewTitleType/>.jsp?uri=<biblio:MovingImageContinuesUnderNewTitle/>"><biblio:MovingImageContinuesUnderNewTitle /></a></td></tr>
      </biblio:foreachMovingImageContinuesUnderNewTitleIterator>
      <biblio:foreachMovingImageProducedAtIterator>
         <tr><td>producedAt</td><td><a href="../<biblio:MovingImageProducedAtType/>/<biblio:MovingImageProducedAtType/>.jsp?uri=<biblio:MovingImageProducedAt/>"><biblio:MovingImageProducedAt /></a></td></tr>
      </biblio:foreachMovingImageProducedAtIterator>
      <biblio:foreachMovingImageIsFindingAidForIterator>
         <tr><td>isFindingAidFor</td><td><a href="../<biblio:MovingImageIsFindingAidForType/>/<biblio:MovingImageIsFindingAidForType/>.jsp?uri=<biblio:MovingImageIsFindingAidFor/>"><biblio:MovingImageIsFindingAidFor /></a></td></tr>
      </biblio:foreachMovingImageIsFindingAidForIterator>
      <biblio:foreachMovingImageFollowsIterator>
         <tr><td>follows</td><td><a href="../<biblio:MovingImageFollowsType/>/<biblio:MovingImageFollowsType/>.jsp?uri=<biblio:MovingImageFollows/>"><biblio:MovingImageFollows /></a></td></tr>
      </biblio:foreachMovingImageFollowsIterator>
      <biblio:foreachMovingImageAbsorbedByIterator>
         <tr><td>absorbedBy</td><td><a href="../<biblio:MovingImageAbsorbedByType/>/<biblio:MovingImageAbsorbedByType/>.jsp?uri=<biblio:MovingImageAbsorbedBy/>"><biblio:MovingImageAbsorbedBy /></a></td></tr>
      </biblio:foreachMovingImageAbsorbedByIterator>
      <biblio:foreachMovingImageHasExpressionIterator>
         <tr><td>hasExpression</td><td><a href="../<biblio:MovingImageHasExpressionType/>/<biblio:MovingImageHasExpressionType/>.jsp?uri=<biblio:MovingImageHasExpression/>"><biblio:MovingImageHasExpression /></a></td></tr>
      </biblio:foreachMovingImageHasExpressionIterator>
      <biblio:foreachMovingImageSeparatedFromIterator>
         <tr><td>separatedFrom</td><td><a href="../<biblio:MovingImageSeparatedFromType/>/<biblio:MovingImageSeparatedFromType/>.jsp?uri=<biblio:MovingImageSeparatedFrom/>"><biblio:MovingImageSeparatedFrom /></a></td></tr>
      </biblio:foreachMovingImageSeparatedFromIterator>
      <biblio:foreachMovingImageTranslatedAsIterator>
         <tr><td>translatedAs</td><td><a href="../<biblio:MovingImageTranslatedAsType/>/<biblio:MovingImageTranslatedAsType/>.jsp?uri=<biblio:MovingImageTranslatedAs/>"><biblio:MovingImageTranslatedAs /></a></td></tr>
      </biblio:foreachMovingImageTranslatedAsIterator>
      <biblio:foreachMovingImageHasDerivativeIterator>
         <tr><td>hasDerivative</td><td><a href="../<biblio:MovingImageHasDerivativeType/>/<biblio:MovingImageHasDerivativeType/>.jsp?uri=<biblio:MovingImageHasDerivative/>"><biblio:MovingImageHasDerivative /></a></td></tr>
      </biblio:foreachMovingImageHasDerivativeIterator>
      <biblio:foreachMovingImageHasInstanceIterator>
         <tr><td>hasInstance</td><td><a href="../<biblio:MovingImageHasInstanceType/>/<biblio:MovingImageHasInstanceType/>.jsp?uri=<biblio:MovingImageHasInstance/>"><biblio:MovingImageHasInstance /></a></td></tr>
      </biblio:foreachMovingImageHasInstanceIterator>
      <biblio:foreachMovingImageTranslatesIterator>
         <tr><td>translates</td><td><a href="../<biblio:MovingImageTranslatesType/>/<biblio:MovingImageTranslatesType/>.jsp?uri=<biblio:MovingImageTranslates/>"><biblio:MovingImageTranslates /></a></td></tr>
      </biblio:foreachMovingImageTranslatesIterator>
      <biblio:foreachMovingImageHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td><a href="../<biblio:MovingImageHasAbsorbedType/>/<biblio:MovingImageHasAbsorbedType/>.jsp?uri=<biblio:MovingImageHasAbsorbed/>"><biblio:MovingImageHasAbsorbed /></a></td></tr>
      </biblio:foreachMovingImageHasAbsorbedIterator>
      <biblio:foreachMovingImageSplitIntoIterator>
         <tr><td>splitInto</td><td><a href="../<biblio:MovingImageSplitIntoType/>/<biblio:MovingImageSplitIntoType/>.jsp?uri=<biblio:MovingImageSplitInto/>"><biblio:MovingImageSplitInto /></a></td></tr>
      </biblio:foreachMovingImageSplitIntoIterator>
      <biblio:foreachMovingImagePrecedesInNarrativeIterator>
         <tr><td>precedesInNarrative</td><td><a href="../<biblio:MovingImagePrecedesInNarrativeType/>/<biblio:MovingImagePrecedesInNarrativeType/>.jsp?uri=<biblio:MovingImagePrecedesInNarrative/>"><biblio:MovingImagePrecedesInNarrative /></a></td></tr>
      </biblio:foreachMovingImagePrecedesInNarrativeIterator>
      <biblio:foreachMovingImageIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td><a href="../<biblio:MovingImageIsSubjectOfType/>/<biblio:MovingImageIsSubjectOfType/>.jsp?uri=<biblio:MovingImageIsSubjectOf/>"><biblio:MovingImageIsSubjectOf /></a></td></tr>
      </biblio:foreachMovingImageIsSubjectOfIterator>
      <biblio:foreachMovingImageIsLastOfIterator>
         <tr><td>isLastOf</td><td><a href="../<biblio:MovingImageIsLastOfType/>/<biblio:MovingImageIsLastOfType/>.jsp?uri=<biblio:MovingImageIsLastOf/>"><biblio:MovingImageIsLastOf /></a></td></tr>
      </biblio:foreachMovingImageIsLastOfIterator>
      <biblio:foreachMovingImageIsFirstOfIterator>
         <tr><td>isFirstOf</td><td><a href="../<biblio:MovingImageIsFirstOfType/>/<biblio:MovingImageIsFirstOfType/>.jsp?uri=<biblio:MovingImageIsFirstOf/>"><biblio:MovingImageIsFirstOf /></a></td></tr>
      </biblio:foreachMovingImageIsFirstOfIterator>
      <biblio:foreachMovingImageSupersedesIterator>
         <tr><td>supersedes</td><td><a href="../<biblio:MovingImageSupersedesType/>/<biblio:MovingImageSupersedesType/>.jsp?uri=<biblio:MovingImageSupersedes/>"><biblio:MovingImageSupersedes /></a></td></tr>
      </biblio:foreachMovingImageSupersedesIterator>
      <biblio:foreachMovingImageIsExpressionOfIterator>
         <tr><td>isExpressionOf</td><td><a href="../<biblio:MovingImageIsExpressionOfType/>/<biblio:MovingImageIsExpressionOfType/>.jsp?uri=<biblio:MovingImageIsExpressionOf/>"><biblio:MovingImageIsExpressionOf /></a></td></tr>
      </biblio:foreachMovingImageIsExpressionOfIterator>
      <biblio:foreachMovingImageLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:MovingImageLanguageType/>/<biblio:MovingImageLanguageType/>.jsp?uri=<biblio:MovingImageLanguage/>"><biblio:MovingImageLanguage /></a></td></tr>
      </biblio:foreachMovingImageLanguageIterator>
      <biblio:foreachMovingImageSupplementsIterator>
         <tr><td>supplements</td><td><a href="../<biblio:MovingImageSupplementsType/>/<biblio:MovingImageSupplementsType/>.jsp?uri=<biblio:MovingImageSupplements/>"><biblio:MovingImageSupplements /></a></td></tr>
      </biblio:foreachMovingImageSupplementsIterator>
      <biblio:foreachMovingImageHasPreferredTitleIterator>
         <tr><td>hasPreferredTitle</td><td><a href="../<biblio:MovingImageHasPreferredTitleType/>/<biblio:MovingImageHasPreferredTitleType/>.jsp?uri=<biblio:MovingImageHasPreferredTitle/>"><biblio:MovingImageHasPreferredTitle /></a></td></tr>
      </biblio:foreachMovingImageHasPreferredTitleIterator>
      <biblio:foreachMovingImageDerivedFromIterator>
         <tr><td>derivedFrom</td><td><a href="../<biblio:MovingImageDerivedFromType/>/<biblio:MovingImageDerivedFromType/>.jsp?uri=<biblio:MovingImageDerivedFrom/>"><biblio:MovingImageDerivedFrom /></a></td></tr>
      </biblio:foreachMovingImageDerivedFromIterator>
      <biblio:foreachMovingImageReceivedIterator>
         <tr><td>received</td><td><a href="../<biblio:MovingImageReceivedType/>/<biblio:MovingImageReceivedType/>.jsp?uri=<biblio:MovingImageReceived/>"><biblio:MovingImageReceived /></a></td></tr>
      </biblio:foreachMovingImageReceivedIterator>
      <biblio:foreachMovingImageHasOtherEditionIterator>
         <tr><td>hasOtherEdition</td><td><a href="../<biblio:MovingImageHasOtherEditionType/>/<biblio:MovingImageHasOtherEditionType/>.jsp?uri=<biblio:MovingImageHasOtherEdition/>"><biblio:MovingImageHasOtherEdition /></a></td></tr>
      </biblio:foreachMovingImageHasOtherEditionIterator>
      <biblio:foreachMovingImageHasContributionIterator>
         <tr><td>hasContribution</td><td><a href="../<biblio:MovingImageHasContributionType/>/<biblio:MovingImageHasContributionType/>.jsp?uri=<biblio:MovingImageHasContribution/>"><biblio:MovingImageHasContribution /></a></td></tr>
      </biblio:foreachMovingImageHasContributionIterator>
      <biblio:foreachMovingImageAccompaniesIterator>
         <tr><td>accompanies</td><td><a href="../<biblio:MovingImageAccompaniesType/>/<biblio:MovingImageAccompaniesType/>.jsp?uri=<biblio:MovingImageAccompanies/>"><biblio:MovingImageAccompanies /></a></td></tr>
      </biblio:foreachMovingImageAccompaniesIterator>
      <biblio:foreachMovingImageHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<biblio:MovingImageHasTitleType/>/<biblio:MovingImageHasTitleType/>.jsp?uri=<biblio:MovingImageHasTitle/>"><biblio:MovingImageHasTitle /></a></td></tr>
      </biblio:foreachMovingImageHasTitleIterator>
      <biblio:foreachMovingImageHasSupplementIterator>
         <tr><td>hasSupplement</td><td><a href="../<biblio:MovingImageHasSupplementType/>/<biblio:MovingImageHasSupplementType/>.jsp?uri=<biblio:MovingImageHasSupplement/>"><biblio:MovingImageHasSupplement /></a></td></tr>
      </biblio:foreachMovingImageHasSupplementIterator>
      <biblio:foreachMovingImageHasFindingAidIterator>
         <tr><td>hasFindingAid</td><td><a href="../<biblio:MovingImageHasFindingAidType/>/<biblio:MovingImageHasFindingAidType/>.jsp?uri=<biblio:MovingImageHasFindingAid/>"><biblio:MovingImageHasFindingAid /></a></td></tr>
      </biblio:foreachMovingImageHasFindingAidIterator>
      <biblio:foreachMovingImageContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td><a href="../<biblio:MovingImageContinuedUnderNewTitleByType/>/<biblio:MovingImageContinuedUnderNewTitleByType/>.jsp?uri=<biblio:MovingImageContinuedUnderNewTitleBy/>"><biblio:MovingImageContinuedUnderNewTitleBy /></a></td></tr>
      </biblio:foreachMovingImageContinuedUnderNewTitleByIterator>
      <biblio:foreachMovingImageHasOriginPlaceIterator>
         <tr><td>hasOriginPlace</td><td><a href="../<biblio:MovingImageHasOriginPlaceType/>/<biblio:MovingImageHasOriginPlaceType/>.jsp?uri=<biblio:MovingImageHasOriginPlace/>"><biblio:MovingImageHasOriginPlace /></a></td></tr>
      </biblio:foreachMovingImageHasOriginPlaceIterator>
      <biblio:foreachMovingImageHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td><a href="../<biblio:MovingImageHasOriginalVersionType/>/<biblio:MovingImageHasOriginalVersionType/>.jsp?uri=<biblio:MovingImageHasOriginalVersion/>"><biblio:MovingImageHasOriginalVersion /></a></td></tr>
      </biblio:foreachMovingImageHasOriginalVersionIterator>
      <biblio:foreachMovingImageSupersededByIterator>
         <tr><td>supersededBy</td><td><a href="../<biblio:MovingImageSupersededByType/>/<biblio:MovingImageSupersededByType/>.jsp?uri=<biblio:MovingImageSupersededBy/>"><biblio:MovingImageSupersededBy /></a></td></tr>
      </biblio:foreachMovingImageSupersededByIterator>
      <biblio:foreachMovingImageCreatedForDegreeIterator>
         <tr><td>createdForDegree</td><td><a href="../<biblio:MovingImageCreatedForDegreeType/>/<biblio:MovingImageCreatedForDegreeType/>.jsp?uri=<biblio:MovingImageCreatedForDegree/>"><biblio:MovingImageCreatedForDegree /></a></td></tr>
      </biblio:foreachMovingImageCreatedForDegreeIterator>
      <biblio:foreachMovingImageHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:MovingImageHasPartType/>/<biblio:MovingImageHasPartType/>.jsp?uri=<biblio:MovingImageHasPart/>"><biblio:MovingImageHasPart /></a></td></tr>
      </biblio:foreachMovingImageHasPartIterator>
      <biblio:foreachMovingImageIsUnionOfIterator>
         <tr><td>isUnionOf</td><td><a href="../<biblio:MovingImageIsUnionOfType/>/<biblio:MovingImageIsUnionOfType/>.jsp?uri=<biblio:MovingImageIsUnionOf/>"><biblio:MovingImageIsUnionOf /></a></td></tr>
      </biblio:foreachMovingImageIsUnionOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachMovingImageRelationInverseIterator>
         <tr><td>relation</td><td><a href="../<biblio:MovingImageRelationInverseType/>/<biblio:MovingImageRelationInverseType/>.jsp?uri=<biblio:MovingImageRelationInverse/>"><biblio:MovingImageRelationInverse/></a></td></tr>
      </biblio:foreachMovingImageRelationInverseIterator>
   </table>
   </biblio:MovingImage>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

