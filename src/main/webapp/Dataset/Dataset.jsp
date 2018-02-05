<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Dataset - http://bib.ld4l.org/ontology/Dataset</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altDataset.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Dataset&uri=${param.uri}">RDF dump</a></p>
   <biblio:Dataset subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:DatasetSubjectURI/>"><biblio:DatasetSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:DatasetLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachDatasetSubjectIterator>
         <tr><td>subject</td><td>
            <c:set var="localType"><biblio:DatasetSubjectType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:DatasetSubject/>"><biblio:DatasetSubject/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:DatasetSubjectType/>/<biblio:DatasetSubjectType/>.jsp?uri=<biblio:DatasetSubject/>"><biblio:DatasetSubject /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachDatasetSubjectIterator>
      <biblio:foreachDatasetRelationIterator>
         <tr><td>relation</td><td>
            <c:set var="localType"><biblio:DatasetRelationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:DatasetRelation/>"><biblio:DatasetRelation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:DatasetRelationType/>/<biblio:DatasetRelationType/>.jsp?uri=<biblio:DatasetRelation/>"><biblio:DatasetRelation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachDatasetRelationIterator>
      <biblio:foreachDatasetAccompaniedByIterator>
         <tr><td>accompaniedBy</td><td>
            <c:set var="localType"><biblio:DatasetAccompaniedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:DatasetAccompaniedBy/>"><biblio:DatasetAccompaniedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:DatasetAccompaniedByType/>/<biblio:DatasetAccompaniedByType/>.jsp?uri=<biblio:DatasetAccompaniedBy/>"><biblio:DatasetAccompaniedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachDatasetAccompaniedByIterator>
      <biblio:foreachDatasetPrecedesIterator>
         <tr><td>precedes</td><td>
            <c:set var="localType"><biblio:DatasetPrecedesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:DatasetPrecedes/>"><biblio:DatasetPrecedes/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:DatasetPrecedesType/>/<biblio:DatasetPrecedesType/>.jsp?uri=<biblio:DatasetPrecedes/>"><biblio:DatasetPrecedes /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachDatasetPrecedesIterator>
      <biblio:foreachDatasetIdentifiedByIterator>
         <tr><td>identifiedBy</td><td>
            <c:set var="localType"><biblio:DatasetIdentifiedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:DatasetIdentifiedBy/>"><biblio:DatasetIdentifiedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:DatasetIdentifiedByType/>/<biblio:DatasetIdentifiedByType/>.jsp?uri=<biblio:DatasetIdentifiedBy/>"><biblio:DatasetIdentifiedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachDatasetIdentifiedByIterator>
      <biblio:foreachDatasetAccompaniesIterator>
         <tr><td>accompanies</td><td>
            <c:set var="localType"><biblio:DatasetAccompaniesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:DatasetAccompanies/>"><biblio:DatasetAccompanies/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:DatasetAccompaniesType/>/<biblio:DatasetAccompaniesType/>.jsp?uri=<biblio:DatasetAccompanies/>"><biblio:DatasetAccompanies /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachDatasetAccompaniesIterator>
      <biblio:foreachDatasetFollowsIterator>
         <tr><td>follows</td><td>
            <c:set var="localType"><biblio:DatasetFollowsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:DatasetFollows/>"><biblio:DatasetFollows/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:DatasetFollowsType/>/<biblio:DatasetFollowsType/>.jsp?uri=<biblio:DatasetFollows/>"><biblio:DatasetFollows /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachDatasetFollowsIterator>
      <biblio:foreachDatasetHasPartIterator>
         <tr><td>hasPart</td><td>
            <c:set var="localType"><biblio:DatasetHasPartType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:DatasetHasPart/>"><biblio:DatasetHasPart/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:DatasetHasPartType/>/<biblio:DatasetHasPartType/>.jsp?uri=<biblio:DatasetHasPart/>"><biblio:DatasetHasPart /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachDatasetHasPartIterator>
      <biblio:foreachDatasetLanguageIterator>
         <tr><td>language</td><td>
            <c:set var="localType"><biblio:DatasetLanguageType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:DatasetLanguage/>"><biblio:DatasetLanguage/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:DatasetLanguageType/>/<biblio:DatasetLanguageType/>.jsp?uri=<biblio:DatasetLanguage/>"><biblio:DatasetLanguage /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachDatasetLanguageIterator>
      <biblio:foreachDatasetIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td>
            <c:set var="localType"><biblio:DatasetIsSubjectOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:DatasetIsSubjectOf/>"><biblio:DatasetIsSubjectOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:DatasetIsSubjectOfType/>/<biblio:DatasetIsSubjectOfType/>.jsp?uri=<biblio:DatasetIsSubjectOf/>"><biblio:DatasetIsSubjectOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachDatasetIsSubjectOfIterator>
      <biblio:foreachDatasetHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td>
            <c:set var="localType"><biblio:DatasetHasAnnotationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:DatasetHasAnnotation/>"><biblio:DatasetHasAnnotation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:DatasetHasAnnotationType/>/<biblio:DatasetHasAnnotationType/>.jsp?uri=<biblio:DatasetHasAnnotation/>"><biblio:DatasetHasAnnotation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachDatasetHasAnnotationIterator>
      <biblio:foreachDatasetIsPartOfIterator>
         <tr><td>isPartOf</td><td>
            <c:set var="localType"><biblio:DatasetIsPartOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:DatasetIsPartOf/>"><biblio:DatasetIsPartOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:DatasetIsPartOfType/>/<biblio:DatasetIsPartOfType/>.jsp?uri=<biblio:DatasetIsPartOf/>"><biblio:DatasetIsPartOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachDatasetIsPartOfIterator>
      <biblio:foreachDatasetSupplementsIterator>
         <tr><td>supplements</td><td>
            <c:set var="localType"><biblio:DatasetSupplementsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:DatasetSupplements/>"><biblio:DatasetSupplements/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:DatasetSupplementsType/>/<biblio:DatasetSupplementsType/>.jsp?uri=<biblio:DatasetSupplements/>"><biblio:DatasetSupplements /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachDatasetSupplementsIterator>
      <biblio:foreachDatasetAbsorbedByIterator>
         <tr><td>absorbedBy</td><td>
            <c:set var="localType"><biblio:DatasetAbsorbedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:DatasetAbsorbedBy/>"><biblio:DatasetAbsorbedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:DatasetAbsorbedByType/>/<biblio:DatasetAbsorbedByType/>.jsp?uri=<biblio:DatasetAbsorbedBy/>"><biblio:DatasetAbsorbedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachDatasetAbsorbedByIterator>
      <biblio:foreachDatasetSupersededByIterator>
         <tr><td>supersededBy</td><td>
            <c:set var="localType"><biblio:DatasetSupersededByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:DatasetSupersededBy/>"><biblio:DatasetSupersededBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:DatasetSupersededByType/>/<biblio:DatasetSupersededByType/>.jsp?uri=<biblio:DatasetSupersededBy/>"><biblio:DatasetSupersededBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachDatasetSupersededByIterator>
      <biblio:foreachDatasetDerivedFromIterator>
         <tr><td>derivedFrom</td><td>
            <c:set var="localType"><biblio:DatasetDerivedFromType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:DatasetDerivedFrom/>"><biblio:DatasetDerivedFrom/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:DatasetDerivedFromType/>/<biblio:DatasetDerivedFromType/>.jsp?uri=<biblio:DatasetDerivedFrom/>"><biblio:DatasetDerivedFrom /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachDatasetDerivedFromIterator>
      <biblio:foreachDatasetHasDerivativeIterator>
         <tr><td>hasDerivative</td><td>
            <c:set var="localType"><biblio:DatasetHasDerivativeType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:DatasetHasDerivative/>"><biblio:DatasetHasDerivative/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:DatasetHasDerivativeType/>/<biblio:DatasetHasDerivativeType/>.jsp?uri=<biblio:DatasetHasDerivative/>"><biblio:DatasetHasDerivative /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachDatasetHasDerivativeIterator>
      <biblio:foreachDatasetHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td>
            <c:set var="localType"><biblio:DatasetHasAbsorbedType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:DatasetHasAbsorbed/>"><biblio:DatasetHasAbsorbed/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:DatasetHasAbsorbedType/>/<biblio:DatasetHasAbsorbedType/>.jsp?uri=<biblio:DatasetHasAbsorbed/>"><biblio:DatasetHasAbsorbed /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachDatasetHasAbsorbedIterator>
      <biblio:foreachDatasetHasSupplementIterator>
         <tr><td>hasSupplement</td><td>
            <c:set var="localType"><biblio:DatasetHasSupplementType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:DatasetHasSupplement/>"><biblio:DatasetHasSupplement/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:DatasetHasSupplementType/>/<biblio:DatasetHasSupplementType/>.jsp?uri=<biblio:DatasetHasSupplement/>"><biblio:DatasetHasSupplement /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachDatasetHasSupplementIterator>
      <biblio:foreachDatasetTranslatesIterator>
         <tr><td>translates</td><td>
            <c:set var="localType"><biblio:DatasetTranslatesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:DatasetTranslates/>"><biblio:DatasetTranslates/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:DatasetTranslatesType/>/<biblio:DatasetTranslatesType/>.jsp?uri=<biblio:DatasetTranslates/>"><biblio:DatasetTranslates /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachDatasetTranslatesIterator>
      <biblio:foreachDatasetHasContributionIterator>
         <tr><td>hasContribution</td><td>
            <c:set var="localType"><biblio:DatasetHasContributionType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:DatasetHasContribution/>"><biblio:DatasetHasContribution/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:DatasetHasContributionType/>/<biblio:DatasetHasContributionType/>.jsp?uri=<biblio:DatasetHasContribution/>"><biblio:DatasetHasContribution /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachDatasetHasContributionIterator>
      <biblio:foreachDatasetHasInstanceIterator>
         <tr><td>hasInstance</td><td>
            <c:set var="localType"><biblio:DatasetHasInstanceType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:DatasetHasInstance/>"><biblio:DatasetHasInstance/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:DatasetHasInstanceType/>/<biblio:DatasetHasInstanceType/>.jsp?uri=<biblio:DatasetHasInstance/>"><biblio:DatasetHasInstance /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachDatasetHasInstanceIterator>
      <biblio:foreachDatasetContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td>
            <c:set var="localType"><biblio:DatasetContinuesUnderNewTitleType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:DatasetContinuesUnderNewTitle/>"><biblio:DatasetContinuesUnderNewTitle/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:DatasetContinuesUnderNewTitleType/>/<biblio:DatasetContinuesUnderNewTitleType/>.jsp?uri=<biblio:DatasetContinuesUnderNewTitle/>"><biblio:DatasetContinuesUnderNewTitle /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachDatasetContinuesUnderNewTitleIterator>
      <biblio:foreachDatasetHasTitleIterator>
         <tr><td>hasTitle</td><td>
            <c:set var="localType"><biblio:DatasetHasTitleType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:DatasetHasTitle/>"><biblio:DatasetHasTitle/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:DatasetHasTitleType/>/<biblio:DatasetHasTitleType/>.jsp?uri=<biblio:DatasetHasTitle/>"><biblio:DatasetHasTitle /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachDatasetHasTitleIterator>
      <biblio:foreachDatasetTranslatedAsIterator>
         <tr><td>translatedAs</td><td>
            <c:set var="localType"><biblio:DatasetTranslatedAsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:DatasetTranslatedAs/>"><biblio:DatasetTranslatedAs/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:DatasetTranslatedAsType/>/<biblio:DatasetTranslatedAsType/>.jsp?uri=<biblio:DatasetTranslatedAs/>"><biblio:DatasetTranslatedAs /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachDatasetTranslatedAsIterator>
      <biblio:foreachDatasetContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td>
            <c:set var="localType"><biblio:DatasetContinuedUnderNewTitleByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:DatasetContinuedUnderNewTitleBy/>"><biblio:DatasetContinuedUnderNewTitleBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:DatasetContinuedUnderNewTitleByType/>/<biblio:DatasetContinuedUnderNewTitleByType/>.jsp?uri=<biblio:DatasetContinuedUnderNewTitleBy/>"><biblio:DatasetContinuedUnderNewTitleBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachDatasetContinuedUnderNewTitleByIterator>
      <biblio:foreachDatasetHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td>
            <c:set var="localType"><biblio:DatasetHasOriginalVersionType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:DatasetHasOriginalVersion/>"><biblio:DatasetHasOriginalVersion/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:DatasetHasOriginalVersionType/>/<biblio:DatasetHasOriginalVersionType/>.jsp?uri=<biblio:DatasetHasOriginalVersion/>"><biblio:DatasetHasOriginalVersion /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachDatasetHasOriginalVersionIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:Dataset>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

