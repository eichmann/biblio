<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Audio - http://bib.ld4l.org/ontology/Audio</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altAudio.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Audio&uri=${param.uri}">RDF dump</a></p>
   <biblio:Audio subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:AudioSubjectURI/>"><biblio:AudioSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:AudioLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachAudioTemporalCoverageNoteIterator>
         <tr><td>temporalCoverageNote</td><td><biblio:AudioTemporalCoverageNote /></td></tr>
      </biblio:foreachAudioTemporalCoverageNoteIterator>
      <biblio:foreachAudioFrequencyIterator>
         <tr><td>frequency</td><td><biblio:AudioFrequency /></td></tr>
      </biblio:foreachAudioFrequencyIterator>
      <biblio:foreachAudioFormDesignationIterator>
         <tr><td>formDesignation</td><td><biblio:AudioFormDesignation /></td></tr>
      </biblio:foreachAudioFormDesignationIterator>
      <biblio:foreachAudioLanguageNoteIterator>
         <tr><td>languageNote</td><td><biblio:AudioLanguageNote /></td></tr>
      </biblio:foreachAudioLanguageNoteIterator>
      <biblio:foreachAudioGeographicCoverageNoteIterator>
         <tr><td>geographicCoverageNote</td><td><biblio:AudioGeographicCoverageNote /></td></tr>
      </biblio:foreachAudioGeographicCoverageNoteIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachAudioRelationIterator>
         <tr><td>relation</td><td><a href="../<biblio:AudioRelationType/>/<biblio:AudioRelationType/>.jsp?uri=<biblio:AudioRelation/>"><biblio:AudioRelation /></a></td></tr>
      </biblio:foreachAudioRelationIterator>
      <biblio:foreachAudioHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:AudioHasPartType/>/<biblio:AudioHasPartType/>.jsp?uri=<biblio:AudioHasPart/>"><biblio:AudioHasPart /></a></td></tr>
      </biblio:foreachAudioHasPartIterator>
      <biblio:foreachAudioSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:AudioSubjectType/>/<biblio:AudioSubjectType/>.jsp?uri=<biblio:AudioSubject/>"><biblio:AudioSubject /></a></td></tr>
      </biblio:foreachAudioSubjectIterator>
      <biblio:foreachAudioLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:AudioLanguageType/>/<biblio:AudioLanguageType/>.jsp?uri=<biblio:AudioLanguage/>"><biblio:AudioLanguage /></a></td></tr>
      </biblio:foreachAudioLanguageIterator>
      <biblio:foreachAudioIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:AudioIsPartOfType/>/<biblio:AudioIsPartOfType/>.jsp?uri=<biblio:AudioIsPartOf/>"><biblio:AudioIsPartOf /></a></td></tr>
      </biblio:foreachAudioIsPartOfIterator>
      <biblio:foreachAudioPerformedAtIterator>
         <tr><td>performedAt</td><td><a href="../<biblio:AudioPerformedAtType/>/<biblio:AudioPerformedAtType/>.jsp?uri=<biblio:AudioPerformedAt/>"><biblio:AudioPerformedAt /></a></td></tr>
      </biblio:foreachAudioPerformedAtIterator>
      <biblio:foreachAudioFollowsInNarrativeIterator>
         <tr><td>followsInNarrative</td><td><a href="../<biblio:AudioFollowsInNarrativeType/>/<biblio:AudioFollowsInNarrativeType/>.jsp?uri=<biblio:AudioFollowsInNarrative/>"><biblio:AudioFollowsInNarrative /></a></td></tr>
      </biblio:foreachAudioFollowsInNarrativeIterator>
      <biblio:foreachAudioSeparatedIntoIterator>
         <tr><td>separatedInto</td><td><a href="../<biblio:AudioSeparatedIntoType/>/<biblio:AudioSeparatedIntoType/>.jsp?uri=<biblio:AudioSeparatedInto/>"><biblio:AudioSeparatedInto /></a></td></tr>
      </biblio:foreachAudioSeparatedIntoIterator>
      <biblio:foreachAudioRecordedAtIterator>
         <tr><td>recordedAt</td><td><a href="../<biblio:AudioRecordedAtType/>/<biblio:AudioRecordedAtType/>.jsp?uri=<biblio:AudioRecordedAt/>"><biblio:AudioRecordedAt /></a></td></tr>
      </biblio:foreachAudioRecordedAtIterator>
      <biblio:foreachAudioHasDataSourceIterator>
         <tr><td>hasDataSource</td><td><a href="../<biblio:AudioHasDataSourceType/>/<biblio:AudioHasDataSourceType/>.jsp?uri=<biblio:AudioHasDataSource/>"><biblio:AudioHasDataSource /></a></td></tr>
      </biblio:foreachAudioHasDataSourceIterator>
      <biblio:foreachAudioIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:AudioIdentifiedByType/>/<biblio:AudioIdentifiedByType/>.jsp?uri=<biblio:AudioIdentifiedBy/>"><biblio:AudioIdentifiedBy /></a></td></tr>
      </biblio:foreachAudioIdentifiedByIterator>
      <biblio:foreachAudioPrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:AudioPrecedesType/>/<biblio:AudioPrecedesType/>.jsp?uri=<biblio:AudioPrecedes/>"><biblio:AudioPrecedes /></a></td></tr>
      </biblio:foreachAudioPrecedesIterator>
      <biblio:foreachAudioContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td><a href="../<biblio:AudioContinuesUnderNewTitleType/>/<biblio:AudioContinuesUnderNewTitleType/>.jsp?uri=<biblio:AudioContinuesUnderNewTitle/>"><biblio:AudioContinuesUnderNewTitle /></a></td></tr>
      </biblio:foreachAudioContinuesUnderNewTitleIterator>
      <biblio:foreachAudioProducedAtIterator>
         <tr><td>producedAt</td><td><a href="../<biblio:AudioProducedAtType/>/<biblio:AudioProducedAtType/>.jsp?uri=<biblio:AudioProducedAt/>"><biblio:AudioProducedAt /></a></td></tr>
      </biblio:foreachAudioProducedAtIterator>
      <biblio:foreachAudioIsFindingAidForIterator>
         <tr><td>isFindingAidFor</td><td><a href="../<biblio:AudioIsFindingAidForType/>/<biblio:AudioIsFindingAidForType/>.jsp?uri=<biblio:AudioIsFindingAidFor/>"><biblio:AudioIsFindingAidFor /></a></td></tr>
      </biblio:foreachAudioIsFindingAidForIterator>
      <biblio:foreachAudioAbsorbedByIterator>
         <tr><td>absorbedBy</td><td><a href="../<biblio:AudioAbsorbedByType/>/<biblio:AudioAbsorbedByType/>.jsp?uri=<biblio:AudioAbsorbedBy/>"><biblio:AudioAbsorbedBy /></a></td></tr>
      </biblio:foreachAudioAbsorbedByIterator>
      <biblio:foreachAudioHasExpressionIterator>
         <tr><td>hasExpression</td><td><a href="../<biblio:AudioHasExpressionType/>/<biblio:AudioHasExpressionType/>.jsp?uri=<biblio:AudioHasExpression/>"><biblio:AudioHasExpression /></a></td></tr>
      </biblio:foreachAudioHasExpressionIterator>
      <biblio:foreachAudioSeparatedFromIterator>
         <tr><td>separatedFrom</td><td><a href="../<biblio:AudioSeparatedFromType/>/<biblio:AudioSeparatedFromType/>.jsp?uri=<biblio:AudioSeparatedFrom/>"><biblio:AudioSeparatedFrom /></a></td></tr>
      </biblio:foreachAudioSeparatedFromIterator>
      <biblio:foreachAudioTranslatedAsIterator>
         <tr><td>translatedAs</td><td><a href="../<biblio:AudioTranslatedAsType/>/<biblio:AudioTranslatedAsType/>.jsp?uri=<biblio:AudioTranslatedAs/>"><biblio:AudioTranslatedAs /></a></td></tr>
      </biblio:foreachAudioTranslatedAsIterator>
      <biblio:foreachAudioHasDerivativeIterator>
         <tr><td>hasDerivative</td><td><a href="../<biblio:AudioHasDerivativeType/>/<biblio:AudioHasDerivativeType/>.jsp?uri=<biblio:AudioHasDerivative/>"><biblio:AudioHasDerivative /></a></td></tr>
      </biblio:foreachAudioHasDerivativeIterator>
      <biblio:foreachAudioHasInstanceIterator>
         <tr><td>hasInstance</td><td><a href="../<biblio:AudioHasInstanceType/>/<biblio:AudioHasInstanceType/>.jsp?uri=<biblio:AudioHasInstance/>"><biblio:AudioHasInstance /></a></td></tr>
      </biblio:foreachAudioHasInstanceIterator>
      <biblio:foreachAudioTranslatesIterator>
         <tr><td>translates</td><td><a href="../<biblio:AudioTranslatesType/>/<biblio:AudioTranslatesType/>.jsp?uri=<biblio:AudioTranslates/>"><biblio:AudioTranslates /></a></td></tr>
      </biblio:foreachAudioTranslatesIterator>
      <biblio:foreachAudioHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td><a href="../<biblio:AudioHasAbsorbedType/>/<biblio:AudioHasAbsorbedType/>.jsp?uri=<biblio:AudioHasAbsorbed/>"><biblio:AudioHasAbsorbed /></a></td></tr>
      </biblio:foreachAudioHasAbsorbedIterator>
      <biblio:foreachAudioSplitIntoIterator>
         <tr><td>splitInto</td><td><a href="../<biblio:AudioSplitIntoType/>/<biblio:AudioSplitIntoType/>.jsp?uri=<biblio:AudioSplitInto/>"><biblio:AudioSplitInto /></a></td></tr>
      </biblio:foreachAudioSplitIntoIterator>
      <biblio:foreachAudioPrecedesInNarrativeIterator>
         <tr><td>precedesInNarrative</td><td><a href="../<biblio:AudioPrecedesInNarrativeType/>/<biblio:AudioPrecedesInNarrativeType/>.jsp?uri=<biblio:AudioPrecedesInNarrative/>"><biblio:AudioPrecedesInNarrative /></a></td></tr>
      </biblio:foreachAudioPrecedesInNarrativeIterator>
      <biblio:foreachAudioIsLastOfIterator>
         <tr><td>isLastOf</td><td><a href="../<biblio:AudioIsLastOfType/>/<biblio:AudioIsLastOfType/>.jsp?uri=<biblio:AudioIsLastOf/>"><biblio:AudioIsLastOf /></a></td></tr>
      </biblio:foreachAudioIsLastOfIterator>
      <biblio:foreachAudioIsFirstOfIterator>
         <tr><td>isFirstOf</td><td><a href="../<biblio:AudioIsFirstOfType/>/<biblio:AudioIsFirstOfType/>.jsp?uri=<biblio:AudioIsFirstOf/>"><biblio:AudioIsFirstOf /></a></td></tr>
      </biblio:foreachAudioIsFirstOfIterator>
      <biblio:foreachAudioSupersedesIterator>
         <tr><td>supersedes</td><td><a href="../<biblio:AudioSupersedesType/>/<biblio:AudioSupersedesType/>.jsp?uri=<biblio:AudioSupersedes/>"><biblio:AudioSupersedes /></a></td></tr>
      </biblio:foreachAudioSupersedesIterator>
      <biblio:foreachAudioIsExpressionOfIterator>
         <tr><td>isExpressionOf</td><td><a href="../<biblio:AudioIsExpressionOfType/>/<biblio:AudioIsExpressionOfType/>.jsp?uri=<biblio:AudioIsExpressionOf/>"><biblio:AudioIsExpressionOf /></a></td></tr>
      </biblio:foreachAudioIsExpressionOfIterator>
      <biblio:foreachAudioSupplementsIterator>
         <tr><td>supplements</td><td><a href="../<biblio:AudioSupplementsType/>/<biblio:AudioSupplementsType/>.jsp?uri=<biblio:AudioSupplements/>"><biblio:AudioSupplements /></a></td></tr>
      </biblio:foreachAudioSupplementsIterator>
      <biblio:foreachAudioHasPreferredTitleIterator>
         <tr><td>hasPreferredTitle</td><td><a href="../<biblio:AudioHasPreferredTitleType/>/<biblio:AudioHasPreferredTitleType/>.jsp?uri=<biblio:AudioHasPreferredTitle/>"><biblio:AudioHasPreferredTitle /></a></td></tr>
      </biblio:foreachAudioHasPreferredTitleIterator>
      <biblio:foreachAudioDerivedFromIterator>
         <tr><td>derivedFrom</td><td><a href="../<biblio:AudioDerivedFromType/>/<biblio:AudioDerivedFromType/>.jsp?uri=<biblio:AudioDerivedFrom/>"><biblio:AudioDerivedFrom /></a></td></tr>
      </biblio:foreachAudioDerivedFromIterator>
      <biblio:foreachAudioReceivedIterator>
         <tr><td>received</td><td><a href="../<biblio:AudioReceivedType/>/<biblio:AudioReceivedType/>.jsp?uri=<biblio:AudioReceived/>"><biblio:AudioReceived /></a></td></tr>
      </biblio:foreachAudioReceivedIterator>
      <biblio:foreachAudioHasOtherEditionIterator>
         <tr><td>hasOtherEdition</td><td><a href="../<biblio:AudioHasOtherEditionType/>/<biblio:AudioHasOtherEditionType/>.jsp?uri=<biblio:AudioHasOtherEdition/>"><biblio:AudioHasOtherEdition /></a></td></tr>
      </biblio:foreachAudioHasOtherEditionIterator>
      <biblio:foreachAudioHasContributionIterator>
         <tr><td>hasContribution</td><td><a href="../<biblio:AudioHasContributionType/>/<biblio:AudioHasContributionType/>.jsp?uri=<biblio:AudioHasContribution/>"><biblio:AudioHasContribution /></a></td></tr>
      </biblio:foreachAudioHasContributionIterator>
      <biblio:foreachAudioHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<biblio:AudioHasTitleType/>/<biblio:AudioHasTitleType/>.jsp?uri=<biblio:AudioHasTitle/>"><biblio:AudioHasTitle /></a></td></tr>
      </biblio:foreachAudioHasTitleIterator>
      <biblio:foreachAudioHasSupplementIterator>
         <tr><td>hasSupplement</td><td><a href="../<biblio:AudioHasSupplementType/>/<biblio:AudioHasSupplementType/>.jsp?uri=<biblio:AudioHasSupplement/>"><biblio:AudioHasSupplement /></a></td></tr>
      </biblio:foreachAudioHasSupplementIterator>
      <biblio:foreachAudioHasFindingAidIterator>
         <tr><td>hasFindingAid</td><td><a href="../<biblio:AudioHasFindingAidType/>/<biblio:AudioHasFindingAidType/>.jsp?uri=<biblio:AudioHasFindingAid/>"><biblio:AudioHasFindingAid /></a></td></tr>
      </biblio:foreachAudioHasFindingAidIterator>
      <biblio:foreachAudioContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td><a href="../<biblio:AudioContinuedUnderNewTitleByType/>/<biblio:AudioContinuedUnderNewTitleByType/>.jsp?uri=<biblio:AudioContinuedUnderNewTitleBy/>"><biblio:AudioContinuedUnderNewTitleBy /></a></td></tr>
      </biblio:foreachAudioContinuedUnderNewTitleByIterator>
      <biblio:foreachAudioHasOriginPlaceIterator>
         <tr><td>hasOriginPlace</td><td><a href="../<biblio:AudioHasOriginPlaceType/>/<biblio:AudioHasOriginPlaceType/>.jsp?uri=<biblio:AudioHasOriginPlace/>"><biblio:AudioHasOriginPlace /></a></td></tr>
      </biblio:foreachAudioHasOriginPlaceIterator>
      <biblio:foreachAudioHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td><a href="../<biblio:AudioHasOriginalVersionType/>/<biblio:AudioHasOriginalVersionType/>.jsp?uri=<biblio:AudioHasOriginalVersion/>"><biblio:AudioHasOriginalVersion /></a></td></tr>
      </biblio:foreachAudioHasOriginalVersionIterator>
      <biblio:foreachAudioSupersededByIterator>
         <tr><td>supersededBy</td><td><a href="../<biblio:AudioSupersededByType/>/<biblio:AudioSupersededByType/>.jsp?uri=<biblio:AudioSupersededBy/>"><biblio:AudioSupersededBy /></a></td></tr>
      </biblio:foreachAudioSupersededByIterator>
      <biblio:foreachAudioCreatedForDegreeIterator>
         <tr><td>createdForDegree</td><td><a href="../<biblio:AudioCreatedForDegreeType/>/<biblio:AudioCreatedForDegreeType/>.jsp?uri=<biblio:AudioCreatedForDegree/>"><biblio:AudioCreatedForDegree /></a></td></tr>
      </biblio:foreachAudioCreatedForDegreeIterator>
      <biblio:foreachAudioIsUnionOfIterator>
         <tr><td>isUnionOf</td><td><a href="../<biblio:AudioIsUnionOfType/>/<biblio:AudioIsUnionOfType/>.jsp?uri=<biblio:AudioIsUnionOf/>"><biblio:AudioIsUnionOf /></a></td></tr>
      </biblio:foreachAudioIsUnionOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachAudioAgentInverseIterator>
         <tr><td>agent</td><td><a href="../<biblio:AudioAgentInverseType/>/<biblio:AudioAgentInverseType/>.jsp?uri=<biblio:AudioAgentInverse/>"><biblio:AudioAgentInverse/></a></td></tr>
      </biblio:foreachAudioAgentInverseIterator>
   </table>
   </biblio:Audio>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

