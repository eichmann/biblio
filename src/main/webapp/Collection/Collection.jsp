<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Collection - http://bib.ld4l.org/ontology/Collection</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
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
         <tr><td>subject</td><td>
            <c:set var="localType"><biblio:CollectionSubjectType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CollectionSubject/>"><biblio:CollectionSubject/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CollectionSubjectType/>/<biblio:CollectionSubjectType/>.jsp?uri=<biblio:CollectionSubject/>"><biblio:CollectionSubject /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCollectionSubjectIterator>
      <biblio:foreachCollectionRelationIterator>
         <tr><td>relation</td><td>
            <c:set var="localType"><biblio:CollectionRelationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CollectionRelation/>"><biblio:CollectionRelation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CollectionRelationType/>/<biblio:CollectionRelationType/>.jsp?uri=<biblio:CollectionRelation/>"><biblio:CollectionRelation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCollectionRelationIterator>
      <biblio:foreachCollectionAccompaniedByIterator>
         <tr><td>accompaniedBy</td><td>
            <c:set var="localType"><biblio:CollectionAccompaniedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CollectionAccompaniedBy/>"><biblio:CollectionAccompaniedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CollectionAccompaniedByType/>/<biblio:CollectionAccompaniedByType/>.jsp?uri=<biblio:CollectionAccompaniedBy/>"><biblio:CollectionAccompaniedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCollectionAccompaniedByIterator>
      <biblio:foreachCollectionPrecedesIterator>
         <tr><td>precedes</td><td>
            <c:set var="localType"><biblio:CollectionPrecedesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CollectionPrecedes/>"><biblio:CollectionPrecedes/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CollectionPrecedesType/>/<biblio:CollectionPrecedesType/>.jsp?uri=<biblio:CollectionPrecedes/>"><biblio:CollectionPrecedes /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCollectionPrecedesIterator>
      <biblio:foreachCollectionIdentifiedByIterator>
         <tr><td>identifiedBy</td><td>
            <c:set var="localType"><biblio:CollectionIdentifiedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CollectionIdentifiedBy/>"><biblio:CollectionIdentifiedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CollectionIdentifiedByType/>/<biblio:CollectionIdentifiedByType/>.jsp?uri=<biblio:CollectionIdentifiedBy/>"><biblio:CollectionIdentifiedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCollectionIdentifiedByIterator>
      <biblio:foreachCollectionFollowsIterator>
         <tr><td>follows</td><td>
            <c:set var="localType"><biblio:CollectionFollowsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CollectionFollows/>"><biblio:CollectionFollows/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CollectionFollowsType/>/<biblio:CollectionFollowsType/>.jsp?uri=<biblio:CollectionFollows/>"><biblio:CollectionFollows /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCollectionFollowsIterator>
      <biblio:foreachCollectionHasPartIterator>
         <tr><td>hasPart</td><td>
            <c:set var="localType"><biblio:CollectionHasPartType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CollectionHasPart/>"><biblio:CollectionHasPart/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CollectionHasPartType/>/<biblio:CollectionHasPartType/>.jsp?uri=<biblio:CollectionHasPart/>"><biblio:CollectionHasPart /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCollectionHasPartIterator>
      <biblio:foreachCollectionLanguageIterator>
         <tr><td>language</td><td>
            <c:set var="localType"><biblio:CollectionLanguageType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CollectionLanguage/>"><biblio:CollectionLanguage/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CollectionLanguageType/>/<biblio:CollectionLanguageType/>.jsp?uri=<biblio:CollectionLanguage/>"><biblio:CollectionLanguage /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCollectionLanguageIterator>
      <biblio:foreachCollectionIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td>
            <c:set var="localType"><biblio:CollectionIsSubjectOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CollectionIsSubjectOf/>"><biblio:CollectionIsSubjectOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CollectionIsSubjectOfType/>/<biblio:CollectionIsSubjectOfType/>.jsp?uri=<biblio:CollectionIsSubjectOf/>"><biblio:CollectionIsSubjectOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCollectionIsSubjectOfIterator>
      <biblio:foreachCollectionHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td>
            <c:set var="localType"><biblio:CollectionHasAnnotationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CollectionHasAnnotation/>"><biblio:CollectionHasAnnotation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CollectionHasAnnotationType/>/<biblio:CollectionHasAnnotationType/>.jsp?uri=<biblio:CollectionHasAnnotation/>"><biblio:CollectionHasAnnotation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCollectionHasAnnotationIterator>
      <biblio:foreachCollectionIsPartOfIterator>
         <tr><td>isPartOf</td><td>
            <c:set var="localType"><biblio:CollectionIsPartOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CollectionIsPartOf/>"><biblio:CollectionIsPartOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CollectionIsPartOfType/>/<biblio:CollectionIsPartOfType/>.jsp?uri=<biblio:CollectionIsPartOf/>"><biblio:CollectionIsPartOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCollectionIsPartOfIterator>
      <biblio:foreachCollectionAbsorbedByIterator>
         <tr><td>absorbedBy</td><td>
            <c:set var="localType"><biblio:CollectionAbsorbedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CollectionAbsorbedBy/>"><biblio:CollectionAbsorbedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CollectionAbsorbedByType/>/<biblio:CollectionAbsorbedByType/>.jsp?uri=<biblio:CollectionAbsorbedBy/>"><biblio:CollectionAbsorbedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCollectionAbsorbedByIterator>
      <biblio:foreachCollectionSupersedesIterator>
         <tr><td>supersedes</td><td>
            <c:set var="localType"><biblio:CollectionSupersedesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CollectionSupersedes/>"><biblio:CollectionSupersedes/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CollectionSupersedesType/>/<biblio:CollectionSupersedesType/>.jsp?uri=<biblio:CollectionSupersedes/>"><biblio:CollectionSupersedes /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCollectionSupersedesIterator>
      <biblio:foreachCollectionSupersededByIterator>
         <tr><td>supersededBy</td><td>
            <c:set var="localType"><biblio:CollectionSupersededByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CollectionSupersededBy/>"><biblio:CollectionSupersededBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CollectionSupersededByType/>/<biblio:CollectionSupersededByType/>.jsp?uri=<biblio:CollectionSupersededBy/>"><biblio:CollectionSupersededBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCollectionSupersededByIterator>
      <biblio:foreachCollectionDerivedFromIterator>
         <tr><td>derivedFrom</td><td>
            <c:set var="localType"><biblio:CollectionDerivedFromType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CollectionDerivedFrom/>"><biblio:CollectionDerivedFrom/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CollectionDerivedFromType/>/<biblio:CollectionDerivedFromType/>.jsp?uri=<biblio:CollectionDerivedFrom/>"><biblio:CollectionDerivedFrom /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCollectionDerivedFromIterator>
      <biblio:foreachCollectionHasDerivativeIterator>
         <tr><td>hasDerivative</td><td>
            <c:set var="localType"><biblio:CollectionHasDerivativeType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CollectionHasDerivative/>"><biblio:CollectionHasDerivative/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CollectionHasDerivativeType/>/<biblio:CollectionHasDerivativeType/>.jsp?uri=<biblio:CollectionHasDerivative/>"><biblio:CollectionHasDerivative /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCollectionHasDerivativeIterator>
      <biblio:foreachCollectionHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td>
            <c:set var="localType"><biblio:CollectionHasAbsorbedType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CollectionHasAbsorbed/>"><biblio:CollectionHasAbsorbed/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CollectionHasAbsorbedType/>/<biblio:CollectionHasAbsorbedType/>.jsp?uri=<biblio:CollectionHasAbsorbed/>"><biblio:CollectionHasAbsorbed /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCollectionHasAbsorbedIterator>
      <biblio:foreachCollectionHasSupplementIterator>
         <tr><td>hasSupplement</td><td>
            <c:set var="localType"><biblio:CollectionHasSupplementType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CollectionHasSupplement/>"><biblio:CollectionHasSupplement/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CollectionHasSupplementType/>/<biblio:CollectionHasSupplementType/>.jsp?uri=<biblio:CollectionHasSupplement/>"><biblio:CollectionHasSupplement /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCollectionHasSupplementIterator>
      <biblio:foreachCollectionTranslatesIterator>
         <tr><td>translates</td><td>
            <c:set var="localType"><biblio:CollectionTranslatesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CollectionTranslates/>"><biblio:CollectionTranslates/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CollectionTranslatesType/>/<biblio:CollectionTranslatesType/>.jsp?uri=<biblio:CollectionTranslates/>"><biblio:CollectionTranslates /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCollectionTranslatesIterator>
      <biblio:foreachCollectionHasContributionIterator>
         <tr><td>hasContribution</td><td>
            <c:set var="localType"><biblio:CollectionHasContributionType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CollectionHasContribution/>"><biblio:CollectionHasContribution/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CollectionHasContributionType/>/<biblio:CollectionHasContributionType/>.jsp?uri=<biblio:CollectionHasContribution/>"><biblio:CollectionHasContribution /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCollectionHasContributionIterator>
      <biblio:foreachCollectionHasInstanceIterator>
         <tr><td>hasInstance</td><td>
            <c:set var="localType"><biblio:CollectionHasInstanceType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CollectionHasInstance/>"><biblio:CollectionHasInstance/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CollectionHasInstanceType/>/<biblio:CollectionHasInstanceType/>.jsp?uri=<biblio:CollectionHasInstance/>"><biblio:CollectionHasInstance /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCollectionHasInstanceIterator>
      <biblio:foreachCollectionContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td>
            <c:set var="localType"><biblio:CollectionContinuesUnderNewTitleType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CollectionContinuesUnderNewTitle/>"><biblio:CollectionContinuesUnderNewTitle/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CollectionContinuesUnderNewTitleType/>/<biblio:CollectionContinuesUnderNewTitleType/>.jsp?uri=<biblio:CollectionContinuesUnderNewTitle/>"><biblio:CollectionContinuesUnderNewTitle /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCollectionContinuesUnderNewTitleIterator>
      <biblio:foreachCollectionHasTitleIterator>
         <tr><td>hasTitle</td><td>
            <c:set var="localType"><biblio:CollectionHasTitleType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CollectionHasTitle/>"><biblio:CollectionHasTitle/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CollectionHasTitleType/>/<biblio:CollectionHasTitleType/>.jsp?uri=<biblio:CollectionHasTitle/>"><biblio:CollectionHasTitle /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCollectionHasTitleIterator>
      <biblio:foreachCollectionTranslatedAsIterator>
         <tr><td>translatedAs</td><td>
            <c:set var="localType"><biblio:CollectionTranslatedAsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CollectionTranslatedAs/>"><biblio:CollectionTranslatedAs/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CollectionTranslatedAsType/>/<biblio:CollectionTranslatedAsType/>.jsp?uri=<biblio:CollectionTranslatedAs/>"><biblio:CollectionTranslatedAs /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCollectionTranslatedAsIterator>
      <biblio:foreachCollectionContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td>
            <c:set var="localType"><biblio:CollectionContinuedUnderNewTitleByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CollectionContinuedUnderNewTitleBy/>"><biblio:CollectionContinuedUnderNewTitleBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CollectionContinuedUnderNewTitleByType/>/<biblio:CollectionContinuedUnderNewTitleByType/>.jsp?uri=<biblio:CollectionContinuedUnderNewTitleBy/>"><biblio:CollectionContinuedUnderNewTitleBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCollectionContinuedUnderNewTitleByIterator>
      <biblio:foreachCollectionHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td>
            <c:set var="localType"><biblio:CollectionHasOriginalVersionType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CollectionHasOriginalVersion/>"><biblio:CollectionHasOriginalVersion/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CollectionHasOriginalVersionType/>/<biblio:CollectionHasOriginalVersionType/>.jsp?uri=<biblio:CollectionHasOriginalVersion/>"><biblio:CollectionHasOriginalVersion /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCollectionHasOriginalVersionIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:Collection>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

