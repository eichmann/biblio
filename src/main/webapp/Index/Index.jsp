<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Index - http://bib.ld4l.org/ontology/Index</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altIndex.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Index&uri=${param.uri}">RDF dump</a></p>
   <biblio:Index subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:IndexSubjectURI/>"><biblio:IndexSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:IndexLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachIndexTemporalCoverageNoteIterator>
         <tr><td>temporalCoverageNote</td><td><biblio:IndexTemporalCoverageNote /></td></tr>
      </biblio:foreachIndexTemporalCoverageNoteIterator>
      <biblio:foreachIndexFrequencyIterator>
         <tr><td>frequency</td><td><biblio:IndexFrequency /></td></tr>
      </biblio:foreachIndexFrequencyIterator>
      <biblio:foreachIndexFormDesignationIterator>
         <tr><td>formDesignation</td><td><biblio:IndexFormDesignation /></td></tr>
      </biblio:foreachIndexFormDesignationIterator>
      <biblio:foreachIndexLanguageNoteIterator>
         <tr><td>languageNote</td><td><biblio:IndexLanguageNote /></td></tr>
      </biblio:foreachIndexLanguageNoteIterator>
      <biblio:foreachIndexGeographicCoverageNoteIterator>
         <tr><td>geographicCoverageNote</td><td><biblio:IndexGeographicCoverageNote /></td></tr>
      </biblio:foreachIndexGeographicCoverageNoteIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachIndexPerformedAtIterator>
         <tr><td>performedAt</td><td><a href="../<biblio:IndexPerformedAtType/>/<biblio:IndexPerformedAtType/>.jsp?uri=<biblio:IndexPerformedAt/>"><biblio:IndexPerformedAt /></a></td></tr>
      </biblio:foreachIndexPerformedAtIterator>
      <biblio:foreachIndexIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:IndexIsPartOfType/>/<biblio:IndexIsPartOfType/>.jsp?uri=<biblio:IndexIsPartOf/>"><biblio:IndexIsPartOf /></a></td></tr>
      </biblio:foreachIndexIsPartOfIterator>
      <biblio:foreachIndexFollowsInNarrativeIterator>
         <tr><td>followsInNarrative</td><td><a href="../<biblio:IndexFollowsInNarrativeType/>/<biblio:IndexFollowsInNarrativeType/>.jsp?uri=<biblio:IndexFollowsInNarrative/>"><biblio:IndexFollowsInNarrative /></a></td></tr>
      </biblio:foreachIndexFollowsInNarrativeIterator>
      <biblio:foreachIndexSeparatedIntoIterator>
         <tr><td>separatedInto</td><td><a href="../<biblio:IndexSeparatedIntoType/>/<biblio:IndexSeparatedIntoType/>.jsp?uri=<biblio:IndexSeparatedInto/>"><biblio:IndexSeparatedInto /></a></td></tr>
      </biblio:foreachIndexSeparatedIntoIterator>
      <biblio:foreachIndexRecordedAtIterator>
         <tr><td>recordedAt</td><td><a href="../<biblio:IndexRecordedAtType/>/<biblio:IndexRecordedAtType/>.jsp?uri=<biblio:IndexRecordedAt/>"><biblio:IndexRecordedAt /></a></td></tr>
      </biblio:foreachIndexRecordedAtIterator>
      <biblio:foreachIndexHasDataSourceIterator>
         <tr><td>hasDataSource</td><td><a href="../<biblio:IndexHasDataSourceType/>/<biblio:IndexHasDataSourceType/>.jsp?uri=<biblio:IndexHasDataSource/>"><biblio:IndexHasDataSource /></a></td></tr>
      </biblio:foreachIndexHasDataSourceIterator>
      <biblio:foreachIndexPrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:IndexPrecedesType/>/<biblio:IndexPrecedesType/>.jsp?uri=<biblio:IndexPrecedes/>"><biblio:IndexPrecedes /></a></td></tr>
      </biblio:foreachIndexPrecedesIterator>
      <biblio:foreachIndexContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td><a href="../<biblio:IndexContinuesUnderNewTitleType/>/<biblio:IndexContinuesUnderNewTitleType/>.jsp?uri=<biblio:IndexContinuesUnderNewTitle/>"><biblio:IndexContinuesUnderNewTitle /></a></td></tr>
      </biblio:foreachIndexContinuesUnderNewTitleIterator>
      <biblio:foreachIndexProducedAtIterator>
         <tr><td>producedAt</td><td><a href="../<biblio:IndexProducedAtType/>/<biblio:IndexProducedAtType/>.jsp?uri=<biblio:IndexProducedAt/>"><biblio:IndexProducedAt /></a></td></tr>
      </biblio:foreachIndexProducedAtIterator>
      <biblio:foreachIndexIsFindingAidForIterator>
         <tr><td>isFindingAidFor</td><td><a href="../<biblio:IndexIsFindingAidForType/>/<biblio:IndexIsFindingAidForType/>.jsp?uri=<biblio:IndexIsFindingAidFor/>"><biblio:IndexIsFindingAidFor /></a></td></tr>
      </biblio:foreachIndexIsFindingAidForIterator>
      <biblio:foreachIndexFollowsIterator>
         <tr><td>follows</td><td><a href="../<biblio:IndexFollowsType/>/<biblio:IndexFollowsType/>.jsp?uri=<biblio:IndexFollows/>"><biblio:IndexFollows /></a></td></tr>
      </biblio:foreachIndexFollowsIterator>
      <biblio:foreachIndexAbsorbedByIterator>
         <tr><td>absorbedBy</td><td><a href="../<biblio:IndexAbsorbedByType/>/<biblio:IndexAbsorbedByType/>.jsp?uri=<biblio:IndexAbsorbedBy/>"><biblio:IndexAbsorbedBy /></a></td></tr>
      </biblio:foreachIndexAbsorbedByIterator>
      <biblio:foreachIndexHasExpressionIterator>
         <tr><td>hasExpression</td><td><a href="../<biblio:IndexHasExpressionType/>/<biblio:IndexHasExpressionType/>.jsp?uri=<biblio:IndexHasExpression/>"><biblio:IndexHasExpression /></a></td></tr>
      </biblio:foreachIndexHasExpressionIterator>
      <biblio:foreachIndexSeparatedFromIterator>
         <tr><td>separatedFrom</td><td><a href="../<biblio:IndexSeparatedFromType/>/<biblio:IndexSeparatedFromType/>.jsp?uri=<biblio:IndexSeparatedFrom/>"><biblio:IndexSeparatedFrom /></a></td></tr>
      </biblio:foreachIndexSeparatedFromIterator>
      <biblio:foreachIndexTranslatedAsIterator>
         <tr><td>translatedAs</td><td><a href="../<biblio:IndexTranslatedAsType/>/<biblio:IndexTranslatedAsType/>.jsp?uri=<biblio:IndexTranslatedAs/>"><biblio:IndexTranslatedAs /></a></td></tr>
      </biblio:foreachIndexTranslatedAsIterator>
      <biblio:foreachIndexHasDerivativeIterator>
         <tr><td>hasDerivative</td><td><a href="../<biblio:IndexHasDerivativeType/>/<biblio:IndexHasDerivativeType/>.jsp?uri=<biblio:IndexHasDerivative/>"><biblio:IndexHasDerivative /></a></td></tr>
      </biblio:foreachIndexHasDerivativeIterator>
      <biblio:foreachIndexHasInstanceIterator>
         <tr><td>hasInstance</td><td><a href="../<biblio:IndexHasInstanceType/>/<biblio:IndexHasInstanceType/>.jsp?uri=<biblio:IndexHasInstance/>"><biblio:IndexHasInstance /></a></td></tr>
      </biblio:foreachIndexHasInstanceIterator>
      <biblio:foreachIndexTranslatesIterator>
         <tr><td>translates</td><td><a href="../<biblio:IndexTranslatesType/>/<biblio:IndexTranslatesType/>.jsp?uri=<biblio:IndexTranslates/>"><biblio:IndexTranslates /></a></td></tr>
      </biblio:foreachIndexTranslatesIterator>
      <biblio:foreachIndexHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td><a href="../<biblio:IndexHasAbsorbedType/>/<biblio:IndexHasAbsorbedType/>.jsp?uri=<biblio:IndexHasAbsorbed/>"><biblio:IndexHasAbsorbed /></a></td></tr>
      </biblio:foreachIndexHasAbsorbedIterator>
      <biblio:foreachIndexSplitIntoIterator>
         <tr><td>splitInto</td><td><a href="../<biblio:IndexSplitIntoType/>/<biblio:IndexSplitIntoType/>.jsp?uri=<biblio:IndexSplitInto/>"><biblio:IndexSplitInto /></a></td></tr>
      </biblio:foreachIndexSplitIntoIterator>
      <biblio:foreachIndexPrecedesInNarrativeIterator>
         <tr><td>precedesInNarrative</td><td><a href="../<biblio:IndexPrecedesInNarrativeType/>/<biblio:IndexPrecedesInNarrativeType/>.jsp?uri=<biblio:IndexPrecedesInNarrative/>"><biblio:IndexPrecedesInNarrative /></a></td></tr>
      </biblio:foreachIndexPrecedesInNarrativeIterator>
      <biblio:foreachIndexIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td><a href="../<biblio:IndexIsSubjectOfType/>/<biblio:IndexIsSubjectOfType/>.jsp?uri=<biblio:IndexIsSubjectOf/>"><biblio:IndexIsSubjectOf /></a></td></tr>
      </biblio:foreachIndexIsSubjectOfIterator>
      <biblio:foreachIndexIsLastOfIterator>
         <tr><td>isLastOf</td><td><a href="../<biblio:IndexIsLastOfType/>/<biblio:IndexIsLastOfType/>.jsp?uri=<biblio:IndexIsLastOf/>"><biblio:IndexIsLastOf /></a></td></tr>
      </biblio:foreachIndexIsLastOfIterator>
      <biblio:foreachIndexIsFirstOfIterator>
         <tr><td>isFirstOf</td><td><a href="../<biblio:IndexIsFirstOfType/>/<biblio:IndexIsFirstOfType/>.jsp?uri=<biblio:IndexIsFirstOf/>"><biblio:IndexIsFirstOf /></a></td></tr>
      </biblio:foreachIndexIsFirstOfIterator>
      <biblio:foreachIndexSupersedesIterator>
         <tr><td>supersedes</td><td><a href="../<biblio:IndexSupersedesType/>/<biblio:IndexSupersedesType/>.jsp?uri=<biblio:IndexSupersedes/>"><biblio:IndexSupersedes /></a></td></tr>
      </biblio:foreachIndexSupersedesIterator>
      <biblio:foreachIndexIsExpressionOfIterator>
         <tr><td>isExpressionOf</td><td><a href="../<biblio:IndexIsExpressionOfType/>/<biblio:IndexIsExpressionOfType/>.jsp?uri=<biblio:IndexIsExpressionOf/>"><biblio:IndexIsExpressionOf /></a></td></tr>
      </biblio:foreachIndexIsExpressionOfIterator>
      <biblio:foreachIndexLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:IndexLanguageType/>/<biblio:IndexLanguageType/>.jsp?uri=<biblio:IndexLanguage/>"><biblio:IndexLanguage /></a></td></tr>
      </biblio:foreachIndexLanguageIterator>
      <biblio:foreachIndexSupplementsIterator>
         <tr><td>supplements</td><td><a href="../<biblio:IndexSupplementsType/>/<biblio:IndexSupplementsType/>.jsp?uri=<biblio:IndexSupplements/>"><biblio:IndexSupplements /></a></td></tr>
      </biblio:foreachIndexSupplementsIterator>
      <biblio:foreachIndexHasPreferredTitleIterator>
         <tr><td>hasPreferredTitle</td><td><a href="../<biblio:IndexHasPreferredTitleType/>/<biblio:IndexHasPreferredTitleType/>.jsp?uri=<biblio:IndexHasPreferredTitle/>"><biblio:IndexHasPreferredTitle /></a></td></tr>
      </biblio:foreachIndexHasPreferredTitleIterator>
      <biblio:foreachIndexDerivedFromIterator>
         <tr><td>derivedFrom</td><td><a href="../<biblio:IndexDerivedFromType/>/<biblio:IndexDerivedFromType/>.jsp?uri=<biblio:IndexDerivedFrom/>"><biblio:IndexDerivedFrom /></a></td></tr>
      </biblio:foreachIndexDerivedFromIterator>
      <biblio:foreachIndexReceivedIterator>
         <tr><td>received</td><td><a href="../<biblio:IndexReceivedType/>/<biblio:IndexReceivedType/>.jsp?uri=<biblio:IndexReceived/>"><biblio:IndexReceived /></a></td></tr>
      </biblio:foreachIndexReceivedIterator>
      <biblio:foreachIndexHasOtherEditionIterator>
         <tr><td>hasOtherEdition</td><td><a href="../<biblio:IndexHasOtherEditionType/>/<biblio:IndexHasOtherEditionType/>.jsp?uri=<biblio:IndexHasOtherEdition/>"><biblio:IndexHasOtherEdition /></a></td></tr>
      </biblio:foreachIndexHasOtherEditionIterator>
      <biblio:foreachIndexHasContributionIterator>
         <tr><td>hasContribution</td><td><a href="../<biblio:IndexHasContributionType/>/<biblio:IndexHasContributionType/>.jsp?uri=<biblio:IndexHasContribution/>"><biblio:IndexHasContribution /></a></td></tr>
      </biblio:foreachIndexHasContributionIterator>
      <biblio:foreachIndexAccompaniesIterator>
         <tr><td>accompanies</td><td><a href="../<biblio:IndexAccompaniesType/>/<biblio:IndexAccompaniesType/>.jsp?uri=<biblio:IndexAccompanies/>"><biblio:IndexAccompanies /></a></td></tr>
      </biblio:foreachIndexAccompaniesIterator>
      <biblio:foreachIndexHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<biblio:IndexHasTitleType/>/<biblio:IndexHasTitleType/>.jsp?uri=<biblio:IndexHasTitle/>"><biblio:IndexHasTitle /></a></td></tr>
      </biblio:foreachIndexHasTitleIterator>
      <biblio:foreachIndexHasSupplementIterator>
         <tr><td>hasSupplement</td><td><a href="../<biblio:IndexHasSupplementType/>/<biblio:IndexHasSupplementType/>.jsp?uri=<biblio:IndexHasSupplement/>"><biblio:IndexHasSupplement /></a></td></tr>
      </biblio:foreachIndexHasSupplementIterator>
      <biblio:foreachIndexHasFindingAidIterator>
         <tr><td>hasFindingAid</td><td><a href="../<biblio:IndexHasFindingAidType/>/<biblio:IndexHasFindingAidType/>.jsp?uri=<biblio:IndexHasFindingAid/>"><biblio:IndexHasFindingAid /></a></td></tr>
      </biblio:foreachIndexHasFindingAidIterator>
      <biblio:foreachIndexContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td><a href="../<biblio:IndexContinuedUnderNewTitleByType/>/<biblio:IndexContinuedUnderNewTitleByType/>.jsp?uri=<biblio:IndexContinuedUnderNewTitleBy/>"><biblio:IndexContinuedUnderNewTitleBy /></a></td></tr>
      </biblio:foreachIndexContinuedUnderNewTitleByIterator>
      <biblio:foreachIndexHasOriginPlaceIterator>
         <tr><td>hasOriginPlace</td><td><a href="../<biblio:IndexHasOriginPlaceType/>/<biblio:IndexHasOriginPlaceType/>.jsp?uri=<biblio:IndexHasOriginPlace/>"><biblio:IndexHasOriginPlace /></a></td></tr>
      </biblio:foreachIndexHasOriginPlaceIterator>
      <biblio:foreachIndexHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td><a href="../<biblio:IndexHasOriginalVersionType/>/<biblio:IndexHasOriginalVersionType/>.jsp?uri=<biblio:IndexHasOriginalVersion/>"><biblio:IndexHasOriginalVersion /></a></td></tr>
      </biblio:foreachIndexHasOriginalVersionIterator>
      <biblio:foreachIndexSupersededByIterator>
         <tr><td>supersededBy</td><td><a href="../<biblio:IndexSupersededByType/>/<biblio:IndexSupersededByType/>.jsp?uri=<biblio:IndexSupersededBy/>"><biblio:IndexSupersededBy /></a></td></tr>
      </biblio:foreachIndexSupersededByIterator>
      <biblio:foreachIndexCreatedForDegreeIterator>
         <tr><td>createdForDegree</td><td><a href="../<biblio:IndexCreatedForDegreeType/>/<biblio:IndexCreatedForDegreeType/>.jsp?uri=<biblio:IndexCreatedForDegree/>"><biblio:IndexCreatedForDegree /></a></td></tr>
      </biblio:foreachIndexCreatedForDegreeIterator>
      <biblio:foreachIndexHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:IndexHasPartType/>/<biblio:IndexHasPartType/>.jsp?uri=<biblio:IndexHasPart/>"><biblio:IndexHasPart /></a></td></tr>
      </biblio:foreachIndexHasPartIterator>
      <biblio:foreachIndexIsUnionOfIterator>
         <tr><td>isUnionOf</td><td><a href="../<biblio:IndexIsUnionOfType/>/<biblio:IndexIsUnionOfType/>.jsp?uri=<biblio:IndexIsUnionOf/>"><biblio:IndexIsUnionOf /></a></td></tr>
      </biblio:foreachIndexIsUnionOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachIndexRelationInverseIterator>
         <tr><td>relation</td><td><a href="../<biblio:IndexRelationInverseType/>/<biblio:IndexRelationInverseType/>.jsp?uri=<biblio:IndexRelationInverse/>"><biblio:IndexRelationInverse/></a></td></tr>
      </biblio:foreachIndexRelationInverseIterator>
   </table>
   </biblio:Index>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

