<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Work - http://bib.ld4l.org/ontology/Work</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altWork.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Work&uri=${param.uri}">RDF dump</a></p>
   <biblio:Work subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:WorkSubjectURI/>"><biblio:WorkSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:WorkLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachWorkTemporalCoverageNoteIterator>
         <tr><td>temporalCoverageNote</td><td><biblio:WorkTemporalCoverageNote /></td></tr>
      </biblio:foreachWorkTemporalCoverageNoteIterator>
      <biblio:foreachWorkFrequencyIterator>
         <tr><td>frequency</td><td><biblio:WorkFrequency /></td></tr>
      </biblio:foreachWorkFrequencyIterator>
      <biblio:foreachWorkFormDesignationIterator>
         <tr><td>formDesignation</td><td><biblio:WorkFormDesignation /></td></tr>
      </biblio:foreachWorkFormDesignationIterator>
      <biblio:foreachWorkLanguageNoteIterator>
         <tr><td>languageNote</td><td><biblio:WorkLanguageNote /></td></tr>
      </biblio:foreachWorkLanguageNoteIterator>
      <biblio:foreachWorkGeographicCoverageNoteIterator>
         <tr><td>geographicCoverageNote</td><td><biblio:WorkGeographicCoverageNote /></td></tr>
      </biblio:foreachWorkGeographicCoverageNoteIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachWorkRelationIterator>
         <tr><td>relation</td><td><a href="../<biblio:WorkRelationType/>/<biblio:WorkRelationType/>.jsp?uri=<biblio:WorkRelation/>"><biblio:WorkRelation /></a></td></tr>
      </biblio:foreachWorkRelationIterator>
      <biblio:foreachWorkHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:WorkHasPartType/>/<biblio:WorkHasPartType/>.jsp?uri=<biblio:WorkHasPart/>"><biblio:WorkHasPart /></a></td></tr>
      </biblio:foreachWorkHasPartIterator>
      <biblio:foreachWorkSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:WorkSubjectType/>/<biblio:WorkSubjectType/>.jsp?uri=<biblio:WorkSubject/>"><biblio:WorkSubject /></a></td></tr>
      </biblio:foreachWorkSubjectIterator>
      <biblio:foreachWorkLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:WorkLanguageType/>/<biblio:WorkLanguageType/>.jsp?uri=<biblio:WorkLanguage/>"><biblio:WorkLanguage /></a></td></tr>
      </biblio:foreachWorkLanguageIterator>
      <biblio:foreachWorkIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:WorkIsPartOfType/>/<biblio:WorkIsPartOfType/>.jsp?uri=<biblio:WorkIsPartOf/>"><biblio:WorkIsPartOf /></a></td></tr>
      </biblio:foreachWorkIsPartOfIterator>
      <biblio:foreachWorkPerformedAtIterator>
         <tr><td>performedAt</td><td><a href="../<biblio:WorkPerformedAtType/>/<biblio:WorkPerformedAtType/>.jsp?uri=<biblio:WorkPerformedAt/>"><biblio:WorkPerformedAt /></a></td></tr>
      </biblio:foreachWorkPerformedAtIterator>
      <biblio:foreachWorkFollowsInNarrativeIterator>
         <tr><td>followsInNarrative</td><td><a href="../<biblio:WorkFollowsInNarrativeType/>/<biblio:WorkFollowsInNarrativeType/>.jsp?uri=<biblio:WorkFollowsInNarrative/>"><biblio:WorkFollowsInNarrative /></a></td></tr>
      </biblio:foreachWorkFollowsInNarrativeIterator>
      <biblio:foreachWorkSeparatedIntoIterator>
         <tr><td>separatedInto</td><td><a href="../<biblio:WorkSeparatedIntoType/>/<biblio:WorkSeparatedIntoType/>.jsp?uri=<biblio:WorkSeparatedInto/>"><biblio:WorkSeparatedInto /></a></td></tr>
      </biblio:foreachWorkSeparatedIntoIterator>
      <biblio:foreachWorkRecordedAtIterator>
         <tr><td>recordedAt</td><td><a href="../<biblio:WorkRecordedAtType/>/<biblio:WorkRecordedAtType/>.jsp?uri=<biblio:WorkRecordedAt/>"><biblio:WorkRecordedAt /></a></td></tr>
      </biblio:foreachWorkRecordedAtIterator>
      <biblio:foreachWorkHasDataSourceIterator>
         <tr><td>hasDataSource</td><td><a href="../<biblio:WorkHasDataSourceType/>/<biblio:WorkHasDataSourceType/>.jsp?uri=<biblio:WorkHasDataSource/>"><biblio:WorkHasDataSource /></a></td></tr>
      </biblio:foreachWorkHasDataSourceIterator>
      <biblio:foreachWorkIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:WorkIdentifiedByType/>/<biblio:WorkIdentifiedByType/>.jsp?uri=<biblio:WorkIdentifiedBy/>"><biblio:WorkIdentifiedBy /></a></td></tr>
      </biblio:foreachWorkIdentifiedByIterator>
      <biblio:foreachWorkPrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:WorkPrecedesType/>/<biblio:WorkPrecedesType/>.jsp?uri=<biblio:WorkPrecedes/>"><biblio:WorkPrecedes /></a></td></tr>
      </biblio:foreachWorkPrecedesIterator>
      <biblio:foreachWorkContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td><a href="../<biblio:WorkContinuesUnderNewTitleType/>/<biblio:WorkContinuesUnderNewTitleType/>.jsp?uri=<biblio:WorkContinuesUnderNewTitle/>"><biblio:WorkContinuesUnderNewTitle /></a></td></tr>
      </biblio:foreachWorkContinuesUnderNewTitleIterator>
      <biblio:foreachWorkProducedAtIterator>
         <tr><td>producedAt</td><td><a href="../<biblio:WorkProducedAtType/>/<biblio:WorkProducedAtType/>.jsp?uri=<biblio:WorkProducedAt/>"><biblio:WorkProducedAt /></a></td></tr>
      </biblio:foreachWorkProducedAtIterator>
      <biblio:foreachWorkIsFindingAidForIterator>
         <tr><td>isFindingAidFor</td><td><a href="../<biblio:WorkIsFindingAidForType/>/<biblio:WorkIsFindingAidForType/>.jsp?uri=<biblio:WorkIsFindingAidFor/>"><biblio:WorkIsFindingAidFor /></a></td></tr>
      </biblio:foreachWorkIsFindingAidForIterator>
      <biblio:foreachWorkAbsorbedByIterator>
         <tr><td>absorbedBy</td><td><a href="../<biblio:WorkAbsorbedByType/>/<biblio:WorkAbsorbedByType/>.jsp?uri=<biblio:WorkAbsorbedBy/>"><biblio:WorkAbsorbedBy /></a></td></tr>
      </biblio:foreachWorkAbsorbedByIterator>
      <biblio:foreachWorkHasExpressionIterator>
         <tr><td>hasExpression</td><td><a href="../<biblio:WorkHasExpressionType/>/<biblio:WorkHasExpressionType/>.jsp?uri=<biblio:WorkHasExpression/>"><biblio:WorkHasExpression /></a></td></tr>
      </biblio:foreachWorkHasExpressionIterator>
      <biblio:foreachWorkSeparatedFromIterator>
         <tr><td>separatedFrom</td><td><a href="../<biblio:WorkSeparatedFromType/>/<biblio:WorkSeparatedFromType/>.jsp?uri=<biblio:WorkSeparatedFrom/>"><biblio:WorkSeparatedFrom /></a></td></tr>
      </biblio:foreachWorkSeparatedFromIterator>
      <biblio:foreachWorkTranslatedAsIterator>
         <tr><td>translatedAs</td><td><a href="../<biblio:WorkTranslatedAsType/>/<biblio:WorkTranslatedAsType/>.jsp?uri=<biblio:WorkTranslatedAs/>"><biblio:WorkTranslatedAs /></a></td></tr>
      </biblio:foreachWorkTranslatedAsIterator>
      <biblio:foreachWorkHasDerivativeIterator>
         <tr><td>hasDerivative</td><td><a href="../<biblio:WorkHasDerivativeType/>/<biblio:WorkHasDerivativeType/>.jsp?uri=<biblio:WorkHasDerivative/>"><biblio:WorkHasDerivative /></a></td></tr>
      </biblio:foreachWorkHasDerivativeIterator>
      <biblio:foreachWorkHasInstanceIterator>
         <tr><td>hasInstance</td><td><a href="../<biblio:WorkHasInstanceType/>/<biblio:WorkHasInstanceType/>.jsp?uri=<biblio:WorkHasInstance/>"><biblio:WorkHasInstance /></a></td></tr>
      </biblio:foreachWorkHasInstanceIterator>
      <biblio:foreachWorkTranslatesIterator>
         <tr><td>translates</td><td><a href="../<biblio:WorkTranslatesType/>/<biblio:WorkTranslatesType/>.jsp?uri=<biblio:WorkTranslates/>"><biblio:WorkTranslates /></a></td></tr>
      </biblio:foreachWorkTranslatesIterator>
      <biblio:foreachWorkHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td><a href="../<biblio:WorkHasAbsorbedType/>/<biblio:WorkHasAbsorbedType/>.jsp?uri=<biblio:WorkHasAbsorbed/>"><biblio:WorkHasAbsorbed /></a></td></tr>
      </biblio:foreachWorkHasAbsorbedIterator>
      <biblio:foreachWorkSplitIntoIterator>
         <tr><td>splitInto</td><td><a href="../<biblio:WorkSplitIntoType/>/<biblio:WorkSplitIntoType/>.jsp?uri=<biblio:WorkSplitInto/>"><biblio:WorkSplitInto /></a></td></tr>
      </biblio:foreachWorkSplitIntoIterator>
      <biblio:foreachWorkPrecedesInNarrativeIterator>
         <tr><td>precedesInNarrative</td><td><a href="../<biblio:WorkPrecedesInNarrativeType/>/<biblio:WorkPrecedesInNarrativeType/>.jsp?uri=<biblio:WorkPrecedesInNarrative/>"><biblio:WorkPrecedesInNarrative /></a></td></tr>
      </biblio:foreachWorkPrecedesInNarrativeIterator>
      <biblio:foreachWorkIsLastOfIterator>
         <tr><td>isLastOf</td><td><a href="../<biblio:WorkIsLastOfType/>/<biblio:WorkIsLastOfType/>.jsp?uri=<biblio:WorkIsLastOf/>"><biblio:WorkIsLastOf /></a></td></tr>
      </biblio:foreachWorkIsLastOfIterator>
      <biblio:foreachWorkIsFirstOfIterator>
         <tr><td>isFirstOf</td><td><a href="../<biblio:WorkIsFirstOfType/>/<biblio:WorkIsFirstOfType/>.jsp?uri=<biblio:WorkIsFirstOf/>"><biblio:WorkIsFirstOf /></a></td></tr>
      </biblio:foreachWorkIsFirstOfIterator>
      <biblio:foreachWorkSupersedesIterator>
         <tr><td>supersedes</td><td><a href="../<biblio:WorkSupersedesType/>/<biblio:WorkSupersedesType/>.jsp?uri=<biblio:WorkSupersedes/>"><biblio:WorkSupersedes /></a></td></tr>
      </biblio:foreachWorkSupersedesIterator>
      <biblio:foreachWorkIsExpressionOfIterator>
         <tr><td>isExpressionOf</td><td><a href="../<biblio:WorkIsExpressionOfType/>/<biblio:WorkIsExpressionOfType/>.jsp?uri=<biblio:WorkIsExpressionOf/>"><biblio:WorkIsExpressionOf /></a></td></tr>
      </biblio:foreachWorkIsExpressionOfIterator>
      <biblio:foreachWorkSupplementsIterator>
         <tr><td>supplements</td><td><a href="../<biblio:WorkSupplementsType/>/<biblio:WorkSupplementsType/>.jsp?uri=<biblio:WorkSupplements/>"><biblio:WorkSupplements /></a></td></tr>
      </biblio:foreachWorkSupplementsIterator>
      <biblio:foreachWorkHasPreferredTitleIterator>
         <tr><td>hasPreferredTitle</td><td><a href="../<biblio:WorkHasPreferredTitleType/>/<biblio:WorkHasPreferredTitleType/>.jsp?uri=<biblio:WorkHasPreferredTitle/>"><biblio:WorkHasPreferredTitle /></a></td></tr>
      </biblio:foreachWorkHasPreferredTitleIterator>
      <biblio:foreachWorkDerivedFromIterator>
         <tr><td>derivedFrom</td><td><a href="../<biblio:WorkDerivedFromType/>/<biblio:WorkDerivedFromType/>.jsp?uri=<biblio:WorkDerivedFrom/>"><biblio:WorkDerivedFrom /></a></td></tr>
      </biblio:foreachWorkDerivedFromIterator>
      <biblio:foreachWorkReceivedIterator>
         <tr><td>received</td><td><a href="../<biblio:WorkReceivedType/>/<biblio:WorkReceivedType/>.jsp?uri=<biblio:WorkReceived/>"><biblio:WorkReceived /></a></td></tr>
      </biblio:foreachWorkReceivedIterator>
      <biblio:foreachWorkHasOtherEditionIterator>
         <tr><td>hasOtherEdition</td><td><a href="../<biblio:WorkHasOtherEditionType/>/<biblio:WorkHasOtherEditionType/>.jsp?uri=<biblio:WorkHasOtherEdition/>"><biblio:WorkHasOtherEdition /></a></td></tr>
      </biblio:foreachWorkHasOtherEditionIterator>
      <biblio:foreachWorkHasContributionIterator>
         <tr><td>hasContribution</td><td><a href="../<biblio:WorkHasContributionType/>/<biblio:WorkHasContributionType/>.jsp?uri=<biblio:WorkHasContribution/>"><biblio:WorkHasContribution /></a></td></tr>
      </biblio:foreachWorkHasContributionIterator>
      <biblio:foreachWorkHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<biblio:WorkHasTitleType/>/<biblio:WorkHasTitleType/>.jsp?uri=<biblio:WorkHasTitle/>"><biblio:WorkHasTitle /></a></td></tr>
      </biblio:foreachWorkHasTitleIterator>
      <biblio:foreachWorkHasSupplementIterator>
         <tr><td>hasSupplement</td><td><a href="../<biblio:WorkHasSupplementType/>/<biblio:WorkHasSupplementType/>.jsp?uri=<biblio:WorkHasSupplement/>"><biblio:WorkHasSupplement /></a></td></tr>
      </biblio:foreachWorkHasSupplementIterator>
      <biblio:foreachWorkHasFindingAidIterator>
         <tr><td>hasFindingAid</td><td><a href="../<biblio:WorkHasFindingAidType/>/<biblio:WorkHasFindingAidType/>.jsp?uri=<biblio:WorkHasFindingAid/>"><biblio:WorkHasFindingAid /></a></td></tr>
      </biblio:foreachWorkHasFindingAidIterator>
      <biblio:foreachWorkContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td><a href="../<biblio:WorkContinuedUnderNewTitleByType/>/<biblio:WorkContinuedUnderNewTitleByType/>.jsp?uri=<biblio:WorkContinuedUnderNewTitleBy/>"><biblio:WorkContinuedUnderNewTitleBy /></a></td></tr>
      </biblio:foreachWorkContinuedUnderNewTitleByIterator>
      <biblio:foreachWorkHasOriginPlaceIterator>
         <tr><td>hasOriginPlace</td><td><a href="../<biblio:WorkHasOriginPlaceType/>/<biblio:WorkHasOriginPlaceType/>.jsp?uri=<biblio:WorkHasOriginPlace/>"><biblio:WorkHasOriginPlace /></a></td></tr>
      </biblio:foreachWorkHasOriginPlaceIterator>
      <biblio:foreachWorkHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td><a href="../<biblio:WorkHasOriginalVersionType/>/<biblio:WorkHasOriginalVersionType/>.jsp?uri=<biblio:WorkHasOriginalVersion/>"><biblio:WorkHasOriginalVersion /></a></td></tr>
      </biblio:foreachWorkHasOriginalVersionIterator>
      <biblio:foreachWorkSupersededByIterator>
         <tr><td>supersededBy</td><td><a href="../<biblio:WorkSupersededByType/>/<biblio:WorkSupersededByType/>.jsp?uri=<biblio:WorkSupersededBy/>"><biblio:WorkSupersededBy /></a></td></tr>
      </biblio:foreachWorkSupersededByIterator>
      <biblio:foreachWorkCreatedForDegreeIterator>
         <tr><td>createdForDegree</td><td><a href="../<biblio:WorkCreatedForDegreeType/>/<biblio:WorkCreatedForDegreeType/>.jsp?uri=<biblio:WorkCreatedForDegree/>"><biblio:WorkCreatedForDegree /></a></td></tr>
      </biblio:foreachWorkCreatedForDegreeIterator>
      <biblio:foreachWorkIsUnionOfIterator>
         <tr><td>isUnionOf</td><td><a href="../<biblio:WorkIsUnionOfType/>/<biblio:WorkIsUnionOfType/>.jsp?uri=<biblio:WorkIsUnionOf/>"><biblio:WorkIsUnionOf /></a></td></tr>
      </biblio:foreachWorkIsUnionOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachWorkAgentInverseIterator>
         <tr><td>agent</td><td><a href="../<biblio:WorkAgentInverseType/>/<biblio:WorkAgentInverseType/>.jsp?uri=<biblio:WorkAgentInverse/>"><biblio:WorkAgentInverse/></a></td></tr>
      </biblio:foreachWorkAgentInverseIterator>
   </table>
   </biblio:Work>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

