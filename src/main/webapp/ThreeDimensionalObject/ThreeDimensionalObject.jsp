<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ThreeDimensionalObject - http://bib.ld4l.org/ontology/ThreeDimensionalObject</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altThreeDimensionalObject.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ThreeDimensionalObject&uri=${param.uri}">RDF dump</a></p>
   <biblio:ThreeDimensionalObject subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:ThreeDimensionalObjectSubjectURI/>"><biblio:ThreeDimensionalObjectSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:ThreeDimensionalObjectLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachThreeDimensionalObjectTemporalCoverageNoteIterator>
         <tr><td>temporalCoverageNote</td><td><biblio:ThreeDimensionalObjectTemporalCoverageNote /></td></tr>
      </biblio:foreachThreeDimensionalObjectTemporalCoverageNoteIterator>
      <biblio:foreachThreeDimensionalObjectFrequencyIterator>
         <tr><td>frequency</td><td><biblio:ThreeDimensionalObjectFrequency /></td></tr>
      </biblio:foreachThreeDimensionalObjectFrequencyIterator>
      <biblio:foreachThreeDimensionalObjectFormDesignationIterator>
         <tr><td>formDesignation</td><td><biblio:ThreeDimensionalObjectFormDesignation /></td></tr>
      </biblio:foreachThreeDimensionalObjectFormDesignationIterator>
      <biblio:foreachThreeDimensionalObjectLanguageNoteIterator>
         <tr><td>languageNote</td><td><biblio:ThreeDimensionalObjectLanguageNote /></td></tr>
      </biblio:foreachThreeDimensionalObjectLanguageNoteIterator>
      <biblio:foreachThreeDimensionalObjectGeographicCoverageNoteIterator>
         <tr><td>geographicCoverageNote</td><td><biblio:ThreeDimensionalObjectGeographicCoverageNote /></td></tr>
      </biblio:foreachThreeDimensionalObjectGeographicCoverageNoteIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachThreeDimensionalObjectHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:ThreeDimensionalObjectHasPartType/>/<biblio:ThreeDimensionalObjectHasPartType/>.jsp?uri=<biblio:ThreeDimensionalObjectHasPart/>"><biblio:ThreeDimensionalObjectHasPart /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectHasPartIterator>
      <biblio:foreachThreeDimensionalObjectLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:ThreeDimensionalObjectLanguageType/>/<biblio:ThreeDimensionalObjectLanguageType/>.jsp?uri=<biblio:ThreeDimensionalObjectLanguage/>"><biblio:ThreeDimensionalObjectLanguage /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectLanguageIterator>
      <biblio:foreachThreeDimensionalObjectIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:ThreeDimensionalObjectIsPartOfType/>/<biblio:ThreeDimensionalObjectIsPartOfType/>.jsp?uri=<biblio:ThreeDimensionalObjectIsPartOf/>"><biblio:ThreeDimensionalObjectIsPartOf /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectIsPartOfIterator>
      <biblio:foreachThreeDimensionalObjectPerformedAtIterator>
         <tr><td>performedAt</td><td><a href="../<biblio:ThreeDimensionalObjectPerformedAtType/>/<biblio:ThreeDimensionalObjectPerformedAtType/>.jsp?uri=<biblio:ThreeDimensionalObjectPerformedAt/>"><biblio:ThreeDimensionalObjectPerformedAt /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectPerformedAtIterator>
      <biblio:foreachThreeDimensionalObjectFollowsInNarrativeIterator>
         <tr><td>followsInNarrative</td><td><a href="../<biblio:ThreeDimensionalObjectFollowsInNarrativeType/>/<biblio:ThreeDimensionalObjectFollowsInNarrativeType/>.jsp?uri=<biblio:ThreeDimensionalObjectFollowsInNarrative/>"><biblio:ThreeDimensionalObjectFollowsInNarrative /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectFollowsInNarrativeIterator>
      <biblio:foreachThreeDimensionalObjectSeparatedIntoIterator>
         <tr><td>separatedInto</td><td><a href="../<biblio:ThreeDimensionalObjectSeparatedIntoType/>/<biblio:ThreeDimensionalObjectSeparatedIntoType/>.jsp?uri=<biblio:ThreeDimensionalObjectSeparatedInto/>"><biblio:ThreeDimensionalObjectSeparatedInto /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectSeparatedIntoIterator>
      <biblio:foreachThreeDimensionalObjectRecordedAtIterator>
         <tr><td>recordedAt</td><td><a href="../<biblio:ThreeDimensionalObjectRecordedAtType/>/<biblio:ThreeDimensionalObjectRecordedAtType/>.jsp?uri=<biblio:ThreeDimensionalObjectRecordedAt/>"><biblio:ThreeDimensionalObjectRecordedAt /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectRecordedAtIterator>
      <biblio:foreachThreeDimensionalObjectHasDataSourceIterator>
         <tr><td>hasDataSource</td><td><a href="../<biblio:ThreeDimensionalObjectHasDataSourceType/>/<biblio:ThreeDimensionalObjectHasDataSourceType/>.jsp?uri=<biblio:ThreeDimensionalObjectHasDataSource/>"><biblio:ThreeDimensionalObjectHasDataSource /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectHasDataSourceIterator>
      <biblio:foreachThreeDimensionalObjectPrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:ThreeDimensionalObjectPrecedesType/>/<biblio:ThreeDimensionalObjectPrecedesType/>.jsp?uri=<biblio:ThreeDimensionalObjectPrecedes/>"><biblio:ThreeDimensionalObjectPrecedes /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectPrecedesIterator>
      <biblio:foreachThreeDimensionalObjectContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td><a href="../<biblio:ThreeDimensionalObjectContinuesUnderNewTitleType/>/<biblio:ThreeDimensionalObjectContinuesUnderNewTitleType/>.jsp?uri=<biblio:ThreeDimensionalObjectContinuesUnderNewTitle/>"><biblio:ThreeDimensionalObjectContinuesUnderNewTitle /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectContinuesUnderNewTitleIterator>
      <biblio:foreachThreeDimensionalObjectProducedAtIterator>
         <tr><td>producedAt</td><td><a href="../<biblio:ThreeDimensionalObjectProducedAtType/>/<biblio:ThreeDimensionalObjectProducedAtType/>.jsp?uri=<biblio:ThreeDimensionalObjectProducedAt/>"><biblio:ThreeDimensionalObjectProducedAt /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectProducedAtIterator>
      <biblio:foreachThreeDimensionalObjectIsFindingAidForIterator>
         <tr><td>isFindingAidFor</td><td><a href="../<biblio:ThreeDimensionalObjectIsFindingAidForType/>/<biblio:ThreeDimensionalObjectIsFindingAidForType/>.jsp?uri=<biblio:ThreeDimensionalObjectIsFindingAidFor/>"><biblio:ThreeDimensionalObjectIsFindingAidFor /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectIsFindingAidForIterator>
      <biblio:foreachThreeDimensionalObjectFollowsIterator>
         <tr><td>follows</td><td><a href="../<biblio:ThreeDimensionalObjectFollowsType/>/<biblio:ThreeDimensionalObjectFollowsType/>.jsp?uri=<biblio:ThreeDimensionalObjectFollows/>"><biblio:ThreeDimensionalObjectFollows /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectFollowsIterator>
      <biblio:foreachThreeDimensionalObjectAbsorbedByIterator>
         <tr><td>absorbedBy</td><td><a href="../<biblio:ThreeDimensionalObjectAbsorbedByType/>/<biblio:ThreeDimensionalObjectAbsorbedByType/>.jsp?uri=<biblio:ThreeDimensionalObjectAbsorbedBy/>"><biblio:ThreeDimensionalObjectAbsorbedBy /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectAbsorbedByIterator>
      <biblio:foreachThreeDimensionalObjectHasExpressionIterator>
         <tr><td>hasExpression</td><td><a href="../<biblio:ThreeDimensionalObjectHasExpressionType/>/<biblio:ThreeDimensionalObjectHasExpressionType/>.jsp?uri=<biblio:ThreeDimensionalObjectHasExpression/>"><biblio:ThreeDimensionalObjectHasExpression /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectHasExpressionIterator>
      <biblio:foreachThreeDimensionalObjectSeparatedFromIterator>
         <tr><td>separatedFrom</td><td><a href="../<biblio:ThreeDimensionalObjectSeparatedFromType/>/<biblio:ThreeDimensionalObjectSeparatedFromType/>.jsp?uri=<biblio:ThreeDimensionalObjectSeparatedFrom/>"><biblio:ThreeDimensionalObjectSeparatedFrom /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectSeparatedFromIterator>
      <biblio:foreachThreeDimensionalObjectTranslatedAsIterator>
         <tr><td>translatedAs</td><td><a href="../<biblio:ThreeDimensionalObjectTranslatedAsType/>/<biblio:ThreeDimensionalObjectTranslatedAsType/>.jsp?uri=<biblio:ThreeDimensionalObjectTranslatedAs/>"><biblio:ThreeDimensionalObjectTranslatedAs /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectTranslatedAsIterator>
      <biblio:foreachThreeDimensionalObjectHasDerivativeIterator>
         <tr><td>hasDerivative</td><td><a href="../<biblio:ThreeDimensionalObjectHasDerivativeType/>/<biblio:ThreeDimensionalObjectHasDerivativeType/>.jsp?uri=<biblio:ThreeDimensionalObjectHasDerivative/>"><biblio:ThreeDimensionalObjectHasDerivative /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectHasDerivativeIterator>
      <biblio:foreachThreeDimensionalObjectHasInstanceIterator>
         <tr><td>hasInstance</td><td><a href="../<biblio:ThreeDimensionalObjectHasInstanceType/>/<biblio:ThreeDimensionalObjectHasInstanceType/>.jsp?uri=<biblio:ThreeDimensionalObjectHasInstance/>"><biblio:ThreeDimensionalObjectHasInstance /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectHasInstanceIterator>
      <biblio:foreachThreeDimensionalObjectTranslatesIterator>
         <tr><td>translates</td><td><a href="../<biblio:ThreeDimensionalObjectTranslatesType/>/<biblio:ThreeDimensionalObjectTranslatesType/>.jsp?uri=<biblio:ThreeDimensionalObjectTranslates/>"><biblio:ThreeDimensionalObjectTranslates /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectTranslatesIterator>
      <biblio:foreachThreeDimensionalObjectHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td><a href="../<biblio:ThreeDimensionalObjectHasAbsorbedType/>/<biblio:ThreeDimensionalObjectHasAbsorbedType/>.jsp?uri=<biblio:ThreeDimensionalObjectHasAbsorbed/>"><biblio:ThreeDimensionalObjectHasAbsorbed /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectHasAbsorbedIterator>
      <biblio:foreachThreeDimensionalObjectSplitIntoIterator>
         <tr><td>splitInto</td><td><a href="../<biblio:ThreeDimensionalObjectSplitIntoType/>/<biblio:ThreeDimensionalObjectSplitIntoType/>.jsp?uri=<biblio:ThreeDimensionalObjectSplitInto/>"><biblio:ThreeDimensionalObjectSplitInto /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectSplitIntoIterator>
      <biblio:foreachThreeDimensionalObjectPrecedesInNarrativeIterator>
         <tr><td>precedesInNarrative</td><td><a href="../<biblio:ThreeDimensionalObjectPrecedesInNarrativeType/>/<biblio:ThreeDimensionalObjectPrecedesInNarrativeType/>.jsp?uri=<biblio:ThreeDimensionalObjectPrecedesInNarrative/>"><biblio:ThreeDimensionalObjectPrecedesInNarrative /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectPrecedesInNarrativeIterator>
      <biblio:foreachThreeDimensionalObjectIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td><a href="../<biblio:ThreeDimensionalObjectIsSubjectOfType/>/<biblio:ThreeDimensionalObjectIsSubjectOfType/>.jsp?uri=<biblio:ThreeDimensionalObjectIsSubjectOf/>"><biblio:ThreeDimensionalObjectIsSubjectOf /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectIsSubjectOfIterator>
      <biblio:foreachThreeDimensionalObjectIsLastOfIterator>
         <tr><td>isLastOf</td><td><a href="../<biblio:ThreeDimensionalObjectIsLastOfType/>/<biblio:ThreeDimensionalObjectIsLastOfType/>.jsp?uri=<biblio:ThreeDimensionalObjectIsLastOf/>"><biblio:ThreeDimensionalObjectIsLastOf /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectIsLastOfIterator>
      <biblio:foreachThreeDimensionalObjectIsFirstOfIterator>
         <tr><td>isFirstOf</td><td><a href="../<biblio:ThreeDimensionalObjectIsFirstOfType/>/<biblio:ThreeDimensionalObjectIsFirstOfType/>.jsp?uri=<biblio:ThreeDimensionalObjectIsFirstOf/>"><biblio:ThreeDimensionalObjectIsFirstOf /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectIsFirstOfIterator>
      <biblio:foreachThreeDimensionalObjectSupersedesIterator>
         <tr><td>supersedes</td><td><a href="../<biblio:ThreeDimensionalObjectSupersedesType/>/<biblio:ThreeDimensionalObjectSupersedesType/>.jsp?uri=<biblio:ThreeDimensionalObjectSupersedes/>"><biblio:ThreeDimensionalObjectSupersedes /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectSupersedesIterator>
      <biblio:foreachThreeDimensionalObjectIsExpressionOfIterator>
         <tr><td>isExpressionOf</td><td><a href="../<biblio:ThreeDimensionalObjectIsExpressionOfType/>/<biblio:ThreeDimensionalObjectIsExpressionOfType/>.jsp?uri=<biblio:ThreeDimensionalObjectIsExpressionOf/>"><biblio:ThreeDimensionalObjectIsExpressionOf /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectIsExpressionOfIterator>
      <biblio:foreachThreeDimensionalObjectSupplementsIterator>
         <tr><td>supplements</td><td><a href="../<biblio:ThreeDimensionalObjectSupplementsType/>/<biblio:ThreeDimensionalObjectSupplementsType/>.jsp?uri=<biblio:ThreeDimensionalObjectSupplements/>"><biblio:ThreeDimensionalObjectSupplements /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectSupplementsIterator>
      <biblio:foreachThreeDimensionalObjectHasPreferredTitleIterator>
         <tr><td>hasPreferredTitle</td><td><a href="../<biblio:ThreeDimensionalObjectHasPreferredTitleType/>/<biblio:ThreeDimensionalObjectHasPreferredTitleType/>.jsp?uri=<biblio:ThreeDimensionalObjectHasPreferredTitle/>"><biblio:ThreeDimensionalObjectHasPreferredTitle /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectHasPreferredTitleIterator>
      <biblio:foreachThreeDimensionalObjectDerivedFromIterator>
         <tr><td>derivedFrom</td><td><a href="../<biblio:ThreeDimensionalObjectDerivedFromType/>/<biblio:ThreeDimensionalObjectDerivedFromType/>.jsp?uri=<biblio:ThreeDimensionalObjectDerivedFrom/>"><biblio:ThreeDimensionalObjectDerivedFrom /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectDerivedFromIterator>
      <biblio:foreachThreeDimensionalObjectReceivedIterator>
         <tr><td>received</td><td><a href="../<biblio:ThreeDimensionalObjectReceivedType/>/<biblio:ThreeDimensionalObjectReceivedType/>.jsp?uri=<biblio:ThreeDimensionalObjectReceived/>"><biblio:ThreeDimensionalObjectReceived /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectReceivedIterator>
      <biblio:foreachThreeDimensionalObjectHasOtherEditionIterator>
         <tr><td>hasOtherEdition</td><td><a href="../<biblio:ThreeDimensionalObjectHasOtherEditionType/>/<biblio:ThreeDimensionalObjectHasOtherEditionType/>.jsp?uri=<biblio:ThreeDimensionalObjectHasOtherEdition/>"><biblio:ThreeDimensionalObjectHasOtherEdition /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectHasOtherEditionIterator>
      <biblio:foreachThreeDimensionalObjectHasContributionIterator>
         <tr><td>hasContribution</td><td><a href="../<biblio:ThreeDimensionalObjectHasContributionType/>/<biblio:ThreeDimensionalObjectHasContributionType/>.jsp?uri=<biblio:ThreeDimensionalObjectHasContribution/>"><biblio:ThreeDimensionalObjectHasContribution /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectHasContributionIterator>
      <biblio:foreachThreeDimensionalObjectAccompaniesIterator>
         <tr><td>accompanies</td><td><a href="../<biblio:ThreeDimensionalObjectAccompaniesType/>/<biblio:ThreeDimensionalObjectAccompaniesType/>.jsp?uri=<biblio:ThreeDimensionalObjectAccompanies/>"><biblio:ThreeDimensionalObjectAccompanies /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectAccompaniesIterator>
      <biblio:foreachThreeDimensionalObjectHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<biblio:ThreeDimensionalObjectHasTitleType/>/<biblio:ThreeDimensionalObjectHasTitleType/>.jsp?uri=<biblio:ThreeDimensionalObjectHasTitle/>"><biblio:ThreeDimensionalObjectHasTitle /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectHasTitleIterator>
      <biblio:foreachThreeDimensionalObjectHasSupplementIterator>
         <tr><td>hasSupplement</td><td><a href="../<biblio:ThreeDimensionalObjectHasSupplementType/>/<biblio:ThreeDimensionalObjectHasSupplementType/>.jsp?uri=<biblio:ThreeDimensionalObjectHasSupplement/>"><biblio:ThreeDimensionalObjectHasSupplement /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectHasSupplementIterator>
      <biblio:foreachThreeDimensionalObjectHasFindingAidIterator>
         <tr><td>hasFindingAid</td><td><a href="../<biblio:ThreeDimensionalObjectHasFindingAidType/>/<biblio:ThreeDimensionalObjectHasFindingAidType/>.jsp?uri=<biblio:ThreeDimensionalObjectHasFindingAid/>"><biblio:ThreeDimensionalObjectHasFindingAid /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectHasFindingAidIterator>
      <biblio:foreachThreeDimensionalObjectContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td><a href="../<biblio:ThreeDimensionalObjectContinuedUnderNewTitleByType/>/<biblio:ThreeDimensionalObjectContinuedUnderNewTitleByType/>.jsp?uri=<biblio:ThreeDimensionalObjectContinuedUnderNewTitleBy/>"><biblio:ThreeDimensionalObjectContinuedUnderNewTitleBy /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectContinuedUnderNewTitleByIterator>
      <biblio:foreachThreeDimensionalObjectHasOriginPlaceIterator>
         <tr><td>hasOriginPlace</td><td><a href="../<biblio:ThreeDimensionalObjectHasOriginPlaceType/>/<biblio:ThreeDimensionalObjectHasOriginPlaceType/>.jsp?uri=<biblio:ThreeDimensionalObjectHasOriginPlace/>"><biblio:ThreeDimensionalObjectHasOriginPlace /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectHasOriginPlaceIterator>
      <biblio:foreachThreeDimensionalObjectHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td><a href="../<biblio:ThreeDimensionalObjectHasOriginalVersionType/>/<biblio:ThreeDimensionalObjectHasOriginalVersionType/>.jsp?uri=<biblio:ThreeDimensionalObjectHasOriginalVersion/>"><biblio:ThreeDimensionalObjectHasOriginalVersion /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectHasOriginalVersionIterator>
      <biblio:foreachThreeDimensionalObjectSupersededByIterator>
         <tr><td>supersededBy</td><td><a href="../<biblio:ThreeDimensionalObjectSupersededByType/>/<biblio:ThreeDimensionalObjectSupersededByType/>.jsp?uri=<biblio:ThreeDimensionalObjectSupersededBy/>"><biblio:ThreeDimensionalObjectSupersededBy /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectSupersededByIterator>
      <biblio:foreachThreeDimensionalObjectCreatedForDegreeIterator>
         <tr><td>createdForDegree</td><td><a href="../<biblio:ThreeDimensionalObjectCreatedForDegreeType/>/<biblio:ThreeDimensionalObjectCreatedForDegreeType/>.jsp?uri=<biblio:ThreeDimensionalObjectCreatedForDegree/>"><biblio:ThreeDimensionalObjectCreatedForDegree /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectCreatedForDegreeIterator>
      <biblio:foreachThreeDimensionalObjectIsUnionOfIterator>
         <tr><td>isUnionOf</td><td><a href="../<biblio:ThreeDimensionalObjectIsUnionOfType/>/<biblio:ThreeDimensionalObjectIsUnionOfType/>.jsp?uri=<biblio:ThreeDimensionalObjectIsUnionOf/>"><biblio:ThreeDimensionalObjectIsUnionOf /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectIsUnionOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachThreeDimensionalObjectRelationInverseIterator>
         <tr><td>relation</td><td><a href="../<biblio:ThreeDimensionalObjectRelationInverseType/>/<biblio:ThreeDimensionalObjectRelationInverseType/>.jsp?uri=<biblio:ThreeDimensionalObjectRelationInverse/>"><biblio:ThreeDimensionalObjectRelationInverse/></a></td></tr>
      </biblio:foreachThreeDimensionalObjectRelationInverseIterator>
   </table>
   </biblio:ThreeDimensionalObject>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

