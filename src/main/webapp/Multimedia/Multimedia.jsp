<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Multimedia - http://bib.ld4l.org/ontology/Multimedia</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altMultimedia.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Multimedia&uri=${param.uri}">RDF dump</a></p>
   <biblio:Multimedia subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:MultimediaSubjectURI/>"><biblio:MultimediaSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:MultimediaLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachMultimediaTemporalCoverageNoteIterator>
         <tr><td>temporalCoverageNote</td><td><biblio:MultimediaTemporalCoverageNote /></td></tr>
      </biblio:foreachMultimediaTemporalCoverageNoteIterator>
      <biblio:foreachMultimediaFrequencyIterator>
         <tr><td>frequency</td><td><biblio:MultimediaFrequency /></td></tr>
      </biblio:foreachMultimediaFrequencyIterator>
      <biblio:foreachMultimediaFormDesignationIterator>
         <tr><td>formDesignation</td><td><biblio:MultimediaFormDesignation /></td></tr>
      </biblio:foreachMultimediaFormDesignationIterator>
      <biblio:foreachMultimediaLanguageNoteIterator>
         <tr><td>languageNote</td><td><biblio:MultimediaLanguageNote /></td></tr>
      </biblio:foreachMultimediaLanguageNoteIterator>
      <biblio:foreachMultimediaGeographicCoverageNoteIterator>
         <tr><td>geographicCoverageNote</td><td><biblio:MultimediaGeographicCoverageNote /></td></tr>
      </biblio:foreachMultimediaGeographicCoverageNoteIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachMultimediaHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:MultimediaHasPartType/>/<biblio:MultimediaHasPartType/>.jsp?uri=<biblio:MultimediaHasPart/>"><biblio:MultimediaHasPart /></a></td></tr>
      </biblio:foreachMultimediaHasPartIterator>
      <biblio:foreachMultimediaLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:MultimediaLanguageType/>/<biblio:MultimediaLanguageType/>.jsp?uri=<biblio:MultimediaLanguage/>"><biblio:MultimediaLanguage /></a></td></tr>
      </biblio:foreachMultimediaLanguageIterator>
      <biblio:foreachMultimediaIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:MultimediaIsPartOfType/>/<biblio:MultimediaIsPartOfType/>.jsp?uri=<biblio:MultimediaIsPartOf/>"><biblio:MultimediaIsPartOf /></a></td></tr>
      </biblio:foreachMultimediaIsPartOfIterator>
      <biblio:foreachMultimediaPerformedAtIterator>
         <tr><td>performedAt</td><td><a href="../<biblio:MultimediaPerformedAtType/>/<biblio:MultimediaPerformedAtType/>.jsp?uri=<biblio:MultimediaPerformedAt/>"><biblio:MultimediaPerformedAt /></a></td></tr>
      </biblio:foreachMultimediaPerformedAtIterator>
      <biblio:foreachMultimediaFollowsInNarrativeIterator>
         <tr><td>followsInNarrative</td><td><a href="../<biblio:MultimediaFollowsInNarrativeType/>/<biblio:MultimediaFollowsInNarrativeType/>.jsp?uri=<biblio:MultimediaFollowsInNarrative/>"><biblio:MultimediaFollowsInNarrative /></a></td></tr>
      </biblio:foreachMultimediaFollowsInNarrativeIterator>
      <biblio:foreachMultimediaSeparatedIntoIterator>
         <tr><td>separatedInto</td><td><a href="../<biblio:MultimediaSeparatedIntoType/>/<biblio:MultimediaSeparatedIntoType/>.jsp?uri=<biblio:MultimediaSeparatedInto/>"><biblio:MultimediaSeparatedInto /></a></td></tr>
      </biblio:foreachMultimediaSeparatedIntoIterator>
      <biblio:foreachMultimediaRecordedAtIterator>
         <tr><td>recordedAt</td><td><a href="../<biblio:MultimediaRecordedAtType/>/<biblio:MultimediaRecordedAtType/>.jsp?uri=<biblio:MultimediaRecordedAt/>"><biblio:MultimediaRecordedAt /></a></td></tr>
      </biblio:foreachMultimediaRecordedAtIterator>
      <biblio:foreachMultimediaHasDataSourceIterator>
         <tr><td>hasDataSource</td><td><a href="../<biblio:MultimediaHasDataSourceType/>/<biblio:MultimediaHasDataSourceType/>.jsp?uri=<biblio:MultimediaHasDataSource/>"><biblio:MultimediaHasDataSource /></a></td></tr>
      </biblio:foreachMultimediaHasDataSourceIterator>
      <biblio:foreachMultimediaPrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:MultimediaPrecedesType/>/<biblio:MultimediaPrecedesType/>.jsp?uri=<biblio:MultimediaPrecedes/>"><biblio:MultimediaPrecedes /></a></td></tr>
      </biblio:foreachMultimediaPrecedesIterator>
      <biblio:foreachMultimediaContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td><a href="../<biblio:MultimediaContinuesUnderNewTitleType/>/<biblio:MultimediaContinuesUnderNewTitleType/>.jsp?uri=<biblio:MultimediaContinuesUnderNewTitle/>"><biblio:MultimediaContinuesUnderNewTitle /></a></td></tr>
      </biblio:foreachMultimediaContinuesUnderNewTitleIterator>
      <biblio:foreachMultimediaProducedAtIterator>
         <tr><td>producedAt</td><td><a href="../<biblio:MultimediaProducedAtType/>/<biblio:MultimediaProducedAtType/>.jsp?uri=<biblio:MultimediaProducedAt/>"><biblio:MultimediaProducedAt /></a></td></tr>
      </biblio:foreachMultimediaProducedAtIterator>
      <biblio:foreachMultimediaIsFindingAidForIterator>
         <tr><td>isFindingAidFor</td><td><a href="../<biblio:MultimediaIsFindingAidForType/>/<biblio:MultimediaIsFindingAidForType/>.jsp?uri=<biblio:MultimediaIsFindingAidFor/>"><biblio:MultimediaIsFindingAidFor /></a></td></tr>
      </biblio:foreachMultimediaIsFindingAidForIterator>
      <biblio:foreachMultimediaFollowsIterator>
         <tr><td>follows</td><td><a href="../<biblio:MultimediaFollowsType/>/<biblio:MultimediaFollowsType/>.jsp?uri=<biblio:MultimediaFollows/>"><biblio:MultimediaFollows /></a></td></tr>
      </biblio:foreachMultimediaFollowsIterator>
      <biblio:foreachMultimediaAbsorbedByIterator>
         <tr><td>absorbedBy</td><td><a href="../<biblio:MultimediaAbsorbedByType/>/<biblio:MultimediaAbsorbedByType/>.jsp?uri=<biblio:MultimediaAbsorbedBy/>"><biblio:MultimediaAbsorbedBy /></a></td></tr>
      </biblio:foreachMultimediaAbsorbedByIterator>
      <biblio:foreachMultimediaHasExpressionIterator>
         <tr><td>hasExpression</td><td><a href="../<biblio:MultimediaHasExpressionType/>/<biblio:MultimediaHasExpressionType/>.jsp?uri=<biblio:MultimediaHasExpression/>"><biblio:MultimediaHasExpression /></a></td></tr>
      </biblio:foreachMultimediaHasExpressionIterator>
      <biblio:foreachMultimediaSeparatedFromIterator>
         <tr><td>separatedFrom</td><td><a href="../<biblio:MultimediaSeparatedFromType/>/<biblio:MultimediaSeparatedFromType/>.jsp?uri=<biblio:MultimediaSeparatedFrom/>"><biblio:MultimediaSeparatedFrom /></a></td></tr>
      </biblio:foreachMultimediaSeparatedFromIterator>
      <biblio:foreachMultimediaTranslatedAsIterator>
         <tr><td>translatedAs</td><td><a href="../<biblio:MultimediaTranslatedAsType/>/<biblio:MultimediaTranslatedAsType/>.jsp?uri=<biblio:MultimediaTranslatedAs/>"><biblio:MultimediaTranslatedAs /></a></td></tr>
      </biblio:foreachMultimediaTranslatedAsIterator>
      <biblio:foreachMultimediaHasDerivativeIterator>
         <tr><td>hasDerivative</td><td><a href="../<biblio:MultimediaHasDerivativeType/>/<biblio:MultimediaHasDerivativeType/>.jsp?uri=<biblio:MultimediaHasDerivative/>"><biblio:MultimediaHasDerivative /></a></td></tr>
      </biblio:foreachMultimediaHasDerivativeIterator>
      <biblio:foreachMultimediaHasInstanceIterator>
         <tr><td>hasInstance</td><td><a href="../<biblio:MultimediaHasInstanceType/>/<biblio:MultimediaHasInstanceType/>.jsp?uri=<biblio:MultimediaHasInstance/>"><biblio:MultimediaHasInstance /></a></td></tr>
      </biblio:foreachMultimediaHasInstanceIterator>
      <biblio:foreachMultimediaTranslatesIterator>
         <tr><td>translates</td><td><a href="../<biblio:MultimediaTranslatesType/>/<biblio:MultimediaTranslatesType/>.jsp?uri=<biblio:MultimediaTranslates/>"><biblio:MultimediaTranslates /></a></td></tr>
      </biblio:foreachMultimediaTranslatesIterator>
      <biblio:foreachMultimediaHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td><a href="../<biblio:MultimediaHasAbsorbedType/>/<biblio:MultimediaHasAbsorbedType/>.jsp?uri=<biblio:MultimediaHasAbsorbed/>"><biblio:MultimediaHasAbsorbed /></a></td></tr>
      </biblio:foreachMultimediaHasAbsorbedIterator>
      <biblio:foreachMultimediaSplitIntoIterator>
         <tr><td>splitInto</td><td><a href="../<biblio:MultimediaSplitIntoType/>/<biblio:MultimediaSplitIntoType/>.jsp?uri=<biblio:MultimediaSplitInto/>"><biblio:MultimediaSplitInto /></a></td></tr>
      </biblio:foreachMultimediaSplitIntoIterator>
      <biblio:foreachMultimediaPrecedesInNarrativeIterator>
         <tr><td>precedesInNarrative</td><td><a href="../<biblio:MultimediaPrecedesInNarrativeType/>/<biblio:MultimediaPrecedesInNarrativeType/>.jsp?uri=<biblio:MultimediaPrecedesInNarrative/>"><biblio:MultimediaPrecedesInNarrative /></a></td></tr>
      </biblio:foreachMultimediaPrecedesInNarrativeIterator>
      <biblio:foreachMultimediaIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td><a href="../<biblio:MultimediaIsSubjectOfType/>/<biblio:MultimediaIsSubjectOfType/>.jsp?uri=<biblio:MultimediaIsSubjectOf/>"><biblio:MultimediaIsSubjectOf /></a></td></tr>
      </biblio:foreachMultimediaIsSubjectOfIterator>
      <biblio:foreachMultimediaIsLastOfIterator>
         <tr><td>isLastOf</td><td><a href="../<biblio:MultimediaIsLastOfType/>/<biblio:MultimediaIsLastOfType/>.jsp?uri=<biblio:MultimediaIsLastOf/>"><biblio:MultimediaIsLastOf /></a></td></tr>
      </biblio:foreachMultimediaIsLastOfIterator>
      <biblio:foreachMultimediaIsFirstOfIterator>
         <tr><td>isFirstOf</td><td><a href="../<biblio:MultimediaIsFirstOfType/>/<biblio:MultimediaIsFirstOfType/>.jsp?uri=<biblio:MultimediaIsFirstOf/>"><biblio:MultimediaIsFirstOf /></a></td></tr>
      </biblio:foreachMultimediaIsFirstOfIterator>
      <biblio:foreachMultimediaSupersedesIterator>
         <tr><td>supersedes</td><td><a href="../<biblio:MultimediaSupersedesType/>/<biblio:MultimediaSupersedesType/>.jsp?uri=<biblio:MultimediaSupersedes/>"><biblio:MultimediaSupersedes /></a></td></tr>
      </biblio:foreachMultimediaSupersedesIterator>
      <biblio:foreachMultimediaIsExpressionOfIterator>
         <tr><td>isExpressionOf</td><td><a href="../<biblio:MultimediaIsExpressionOfType/>/<biblio:MultimediaIsExpressionOfType/>.jsp?uri=<biblio:MultimediaIsExpressionOf/>"><biblio:MultimediaIsExpressionOf /></a></td></tr>
      </biblio:foreachMultimediaIsExpressionOfIterator>
      <biblio:foreachMultimediaSupplementsIterator>
         <tr><td>supplements</td><td><a href="../<biblio:MultimediaSupplementsType/>/<biblio:MultimediaSupplementsType/>.jsp?uri=<biblio:MultimediaSupplements/>"><biblio:MultimediaSupplements /></a></td></tr>
      </biblio:foreachMultimediaSupplementsIterator>
      <biblio:foreachMultimediaHasPreferredTitleIterator>
         <tr><td>hasPreferredTitle</td><td><a href="../<biblio:MultimediaHasPreferredTitleType/>/<biblio:MultimediaHasPreferredTitleType/>.jsp?uri=<biblio:MultimediaHasPreferredTitle/>"><biblio:MultimediaHasPreferredTitle /></a></td></tr>
      </biblio:foreachMultimediaHasPreferredTitleIterator>
      <biblio:foreachMultimediaDerivedFromIterator>
         <tr><td>derivedFrom</td><td><a href="../<biblio:MultimediaDerivedFromType/>/<biblio:MultimediaDerivedFromType/>.jsp?uri=<biblio:MultimediaDerivedFrom/>"><biblio:MultimediaDerivedFrom /></a></td></tr>
      </biblio:foreachMultimediaDerivedFromIterator>
      <biblio:foreachMultimediaReceivedIterator>
         <tr><td>received</td><td><a href="../<biblio:MultimediaReceivedType/>/<biblio:MultimediaReceivedType/>.jsp?uri=<biblio:MultimediaReceived/>"><biblio:MultimediaReceived /></a></td></tr>
      </biblio:foreachMultimediaReceivedIterator>
      <biblio:foreachMultimediaHasOtherEditionIterator>
         <tr><td>hasOtherEdition</td><td><a href="../<biblio:MultimediaHasOtherEditionType/>/<biblio:MultimediaHasOtherEditionType/>.jsp?uri=<biblio:MultimediaHasOtherEdition/>"><biblio:MultimediaHasOtherEdition /></a></td></tr>
      </biblio:foreachMultimediaHasOtherEditionIterator>
      <biblio:foreachMultimediaHasContributionIterator>
         <tr><td>hasContribution</td><td><a href="../<biblio:MultimediaHasContributionType/>/<biblio:MultimediaHasContributionType/>.jsp?uri=<biblio:MultimediaHasContribution/>"><biblio:MultimediaHasContribution /></a></td></tr>
      </biblio:foreachMultimediaHasContributionIterator>
      <biblio:foreachMultimediaAccompaniesIterator>
         <tr><td>accompanies</td><td><a href="../<biblio:MultimediaAccompaniesType/>/<biblio:MultimediaAccompaniesType/>.jsp?uri=<biblio:MultimediaAccompanies/>"><biblio:MultimediaAccompanies /></a></td></tr>
      </biblio:foreachMultimediaAccompaniesIterator>
      <biblio:foreachMultimediaHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<biblio:MultimediaHasTitleType/>/<biblio:MultimediaHasTitleType/>.jsp?uri=<biblio:MultimediaHasTitle/>"><biblio:MultimediaHasTitle /></a></td></tr>
      </biblio:foreachMultimediaHasTitleIterator>
      <biblio:foreachMultimediaHasSupplementIterator>
         <tr><td>hasSupplement</td><td><a href="../<biblio:MultimediaHasSupplementType/>/<biblio:MultimediaHasSupplementType/>.jsp?uri=<biblio:MultimediaHasSupplement/>"><biblio:MultimediaHasSupplement /></a></td></tr>
      </biblio:foreachMultimediaHasSupplementIterator>
      <biblio:foreachMultimediaHasFindingAidIterator>
         <tr><td>hasFindingAid</td><td><a href="../<biblio:MultimediaHasFindingAidType/>/<biblio:MultimediaHasFindingAidType/>.jsp?uri=<biblio:MultimediaHasFindingAid/>"><biblio:MultimediaHasFindingAid /></a></td></tr>
      </biblio:foreachMultimediaHasFindingAidIterator>
      <biblio:foreachMultimediaContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td><a href="../<biblio:MultimediaContinuedUnderNewTitleByType/>/<biblio:MultimediaContinuedUnderNewTitleByType/>.jsp?uri=<biblio:MultimediaContinuedUnderNewTitleBy/>"><biblio:MultimediaContinuedUnderNewTitleBy /></a></td></tr>
      </biblio:foreachMultimediaContinuedUnderNewTitleByIterator>
      <biblio:foreachMultimediaHasOriginPlaceIterator>
         <tr><td>hasOriginPlace</td><td><a href="../<biblio:MultimediaHasOriginPlaceType/>/<biblio:MultimediaHasOriginPlaceType/>.jsp?uri=<biblio:MultimediaHasOriginPlace/>"><biblio:MultimediaHasOriginPlace /></a></td></tr>
      </biblio:foreachMultimediaHasOriginPlaceIterator>
      <biblio:foreachMultimediaHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td><a href="../<biblio:MultimediaHasOriginalVersionType/>/<biblio:MultimediaHasOriginalVersionType/>.jsp?uri=<biblio:MultimediaHasOriginalVersion/>"><biblio:MultimediaHasOriginalVersion /></a></td></tr>
      </biblio:foreachMultimediaHasOriginalVersionIterator>
      <biblio:foreachMultimediaSupersededByIterator>
         <tr><td>supersededBy</td><td><a href="../<biblio:MultimediaSupersededByType/>/<biblio:MultimediaSupersededByType/>.jsp?uri=<biblio:MultimediaSupersededBy/>"><biblio:MultimediaSupersededBy /></a></td></tr>
      </biblio:foreachMultimediaSupersededByIterator>
      <biblio:foreachMultimediaCreatedForDegreeIterator>
         <tr><td>createdForDegree</td><td><a href="../<biblio:MultimediaCreatedForDegreeType/>/<biblio:MultimediaCreatedForDegreeType/>.jsp?uri=<biblio:MultimediaCreatedForDegree/>"><biblio:MultimediaCreatedForDegree /></a></td></tr>
      </biblio:foreachMultimediaCreatedForDegreeIterator>
      <biblio:foreachMultimediaIsUnionOfIterator>
         <tr><td>isUnionOf</td><td><a href="../<biblio:MultimediaIsUnionOfType/>/<biblio:MultimediaIsUnionOfType/>.jsp?uri=<biblio:MultimediaIsUnionOf/>"><biblio:MultimediaIsUnionOf /></a></td></tr>
      </biblio:foreachMultimediaIsUnionOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachMultimediaRelationInverseIterator>
         <tr><td>relation</td><td><a href="../<biblio:MultimediaRelationInverseType/>/<biblio:MultimediaRelationInverseType/>.jsp?uri=<biblio:MultimediaRelationInverse/>"><biblio:MultimediaRelationInverse/></a></td></tr>
      </biblio:foreachMultimediaRelationInverseIterator>
   </table>
   </biblio:Multimedia>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

