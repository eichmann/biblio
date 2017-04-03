<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Collection - http://bib.ld4l.org/ontology/Collection</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altCollection.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Collection&uri=${param.uri}">RDF dump</a></p>
   <biblio:Collection subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:CollectionSubjectURI/>"><biblio:CollectionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:CollectionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachCollectionSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:CollectionSubjectType/>/<biblio:CollectionSubjectType/>.jsp?uri=<biblio:CollectionSubject/>"><biblio:CollectionSubject /></a></td></tr>
      </biblio:foreachCollectionSubjectIterator>
      <biblio:foreachCollectionRelationIterator>
         <tr><td>relation</td><td><a href="../<biblio:CollectionRelationType/>/<biblio:CollectionRelationType/>.jsp?uri=<biblio:CollectionRelation/>"><biblio:CollectionRelation /></a></td></tr>
      </biblio:foreachCollectionRelationIterator>
      <biblio:foreachCollectionAccompaniedByIterator>
         <tr><td>accompaniedBy</td><td><a href="../<biblio:CollectionAccompaniedByType/>/<biblio:CollectionAccompaniedByType/>.jsp?uri=<biblio:CollectionAccompaniedBy/>"><biblio:CollectionAccompaniedBy /></a></td></tr>
      </biblio:foreachCollectionAccompaniedByIterator>
      <biblio:foreachCollectionPrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:CollectionPrecedesType/>/<biblio:CollectionPrecedesType/>.jsp?uri=<biblio:CollectionPrecedes/>"><biblio:CollectionPrecedes /></a></td></tr>
      </biblio:foreachCollectionPrecedesIterator>
      <biblio:foreachCollectionIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:CollectionIdentifiedByType/>/<biblio:CollectionIdentifiedByType/>.jsp?uri=<biblio:CollectionIdentifiedBy/>"><biblio:CollectionIdentifiedBy /></a></td></tr>
      </biblio:foreachCollectionIdentifiedByIterator>
      <biblio:foreachCollectionFollowsIterator>
         <tr><td>follows</td><td><a href="../<biblio:CollectionFollowsType/>/<biblio:CollectionFollowsType/>.jsp?uri=<biblio:CollectionFollows/>"><biblio:CollectionFollows /></a></td></tr>
      </biblio:foreachCollectionFollowsIterator>
      <biblio:foreachCollectionHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:CollectionHasPartType/>/<biblio:CollectionHasPartType/>.jsp?uri=<biblio:CollectionHasPart/>"><biblio:CollectionHasPart /></a></td></tr>
      </biblio:foreachCollectionHasPartIterator>
      <biblio:foreachCollectionLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:CollectionLanguageType/>/<biblio:CollectionLanguageType/>.jsp?uri=<biblio:CollectionLanguage/>"><biblio:CollectionLanguage /></a></td></tr>
      </biblio:foreachCollectionLanguageIterator>
      <biblio:foreachCollectionIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td><a href="../<biblio:CollectionIsSubjectOfType/>/<biblio:CollectionIsSubjectOfType/>.jsp?uri=<biblio:CollectionIsSubjectOf/>"><biblio:CollectionIsSubjectOf /></a></td></tr>
      </biblio:foreachCollectionIsSubjectOfIterator>
      <biblio:foreachCollectionHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td><a href="../<biblio:CollectionHasAnnotationType/>/<biblio:CollectionHasAnnotationType/>.jsp?uri=<biblio:CollectionHasAnnotation/>"><biblio:CollectionHasAnnotation /></a></td></tr>
      </biblio:foreachCollectionHasAnnotationIterator>
      <biblio:foreachCollectionIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:CollectionIsPartOfType/>/<biblio:CollectionIsPartOfType/>.jsp?uri=<biblio:CollectionIsPartOf/>"><biblio:CollectionIsPartOf /></a></td></tr>
      </biblio:foreachCollectionIsPartOfIterator>
      <biblio:foreachCollectionSupersedesIterator>
         <tr><td>supersedes</td><td><a href="../<biblio:CollectionSupersedesType/>/<biblio:CollectionSupersedesType/>.jsp?uri=<biblio:CollectionSupersedes/>"><biblio:CollectionSupersedes /></a></td></tr>
      </biblio:foreachCollectionSupersedesIterator>
      <biblio:foreachCollectionSupersededByIterator>
         <tr><td>supersededBy</td><td><a href="../<biblio:CollectionSupersededByType/>/<biblio:CollectionSupersededByType/>.jsp?uri=<biblio:CollectionSupersededBy/>"><biblio:CollectionSupersededBy /></a></td></tr>
      </biblio:foreachCollectionSupersededByIterator>
      <biblio:foreachCollectionDerivedFromIterator>
         <tr><td>derivedFrom</td><td><a href="../<biblio:CollectionDerivedFromType/>/<biblio:CollectionDerivedFromType/>.jsp?uri=<biblio:CollectionDerivedFrom/>"><biblio:CollectionDerivedFrom /></a></td></tr>
      </biblio:foreachCollectionDerivedFromIterator>
      <biblio:foreachCollectionHasDerivativeIterator>
         <tr><td>hasDerivative</td><td><a href="../<biblio:CollectionHasDerivativeType/>/<biblio:CollectionHasDerivativeType/>.jsp?uri=<biblio:CollectionHasDerivative/>"><biblio:CollectionHasDerivative /></a></td></tr>
      </biblio:foreachCollectionHasDerivativeIterator>
      <biblio:foreachCollectionHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td><a href="../<biblio:CollectionHasAbsorbedType/>/<biblio:CollectionHasAbsorbedType/>.jsp?uri=<biblio:CollectionHasAbsorbed/>"><biblio:CollectionHasAbsorbed /></a></td></tr>
      </biblio:foreachCollectionHasAbsorbedIterator>
      <biblio:foreachCollectionHasSupplementIterator>
         <tr><td>hasSupplement</td><td><a href="../<biblio:CollectionHasSupplementType/>/<biblio:CollectionHasSupplementType/>.jsp?uri=<biblio:CollectionHasSupplement/>"><biblio:CollectionHasSupplement /></a></td></tr>
      </biblio:foreachCollectionHasSupplementIterator>
      <biblio:foreachCollectionTranslatesIterator>
         <tr><td>translates</td><td><a href="../<biblio:CollectionTranslatesType/>/<biblio:CollectionTranslatesType/>.jsp?uri=<biblio:CollectionTranslates/>"><biblio:CollectionTranslates /></a></td></tr>
      </biblio:foreachCollectionTranslatesIterator>
      <biblio:foreachCollectionHasContributionIterator>
         <tr><td>hasContribution</td><td><a href="../<biblio:CollectionHasContributionType/>/<biblio:CollectionHasContributionType/>.jsp?uri=<biblio:CollectionHasContribution/>"><biblio:CollectionHasContribution /></a></td></tr>
      </biblio:foreachCollectionHasContributionIterator>
      <biblio:foreachCollectionHasInstanceIterator>
         <tr><td>hasInstance</td><td><a href="../<biblio:CollectionHasInstanceType/>/<biblio:CollectionHasInstanceType/>.jsp?uri=<biblio:CollectionHasInstance/>"><biblio:CollectionHasInstance /></a></td></tr>
      </biblio:foreachCollectionHasInstanceIterator>
      <biblio:foreachCollectionContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td><a href="../<biblio:CollectionContinuesUnderNewTitleType/>/<biblio:CollectionContinuesUnderNewTitleType/>.jsp?uri=<biblio:CollectionContinuesUnderNewTitle/>"><biblio:CollectionContinuesUnderNewTitle /></a></td></tr>
      </biblio:foreachCollectionContinuesUnderNewTitleIterator>
      <biblio:foreachCollectionHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<biblio:CollectionHasTitleType/>/<biblio:CollectionHasTitleType/>.jsp?uri=<biblio:CollectionHasTitle/>"><biblio:CollectionHasTitle /></a></td></tr>
      </biblio:foreachCollectionHasTitleIterator>
      <biblio:foreachCollectionTranslatedAsIterator>
         <tr><td>translatedAs</td><td><a href="../<biblio:CollectionTranslatedAsType/>/<biblio:CollectionTranslatedAsType/>.jsp?uri=<biblio:CollectionTranslatedAs/>"><biblio:CollectionTranslatedAs /></a></td></tr>
      </biblio:foreachCollectionTranslatedAsIterator>
      <biblio:foreachCollectionContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td><a href="../<biblio:CollectionContinuedUnderNewTitleByType/>/<biblio:CollectionContinuedUnderNewTitleByType/>.jsp?uri=<biblio:CollectionContinuedUnderNewTitleBy/>"><biblio:CollectionContinuedUnderNewTitleBy /></a></td></tr>
      </biblio:foreachCollectionContinuedUnderNewTitleByIterator>
      <biblio:foreachCollectionHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td><a href="../<biblio:CollectionHasOriginalVersionType/>/<biblio:CollectionHasOriginalVersionType/>.jsp?uri=<biblio:CollectionHasOriginalVersion/>"><biblio:CollectionHasOriginalVersion /></a></td></tr>
      </biblio:foreachCollectionHasOriginalVersionIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:Collection>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

