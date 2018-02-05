<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MovingImage - http://bib.ld4l.org/ontology/MovingImage</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
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
      <biblio:foreachMovingImageNameIterator>
         <tr><td>name</td><td><biblio:MovingImageName /></td></tr>
      </biblio:foreachMovingImageNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachMovingImageSubjectIterator>
         <tr><td>subject</td><td>
            <c:set var="localType"><biblio:MovingImageSubjectType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MovingImageSubject/>"><biblio:MovingImageSubject/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MovingImageSubjectType/>/<biblio:MovingImageSubjectType/>.jsp?uri=<biblio:MovingImageSubject/>"><biblio:MovingImageSubject /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMovingImageSubjectIterator>
      <biblio:foreachMovingImageRelationIterator>
         <tr><td>relation</td><td>
            <c:set var="localType"><biblio:MovingImageRelationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MovingImageRelation/>"><biblio:MovingImageRelation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MovingImageRelationType/>/<biblio:MovingImageRelationType/>.jsp?uri=<biblio:MovingImageRelation/>"><biblio:MovingImageRelation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMovingImageRelationIterator>
      <biblio:foreachMovingImageAccompaniedByIterator>
         <tr><td>accompaniedBy</td><td>
            <c:set var="localType"><biblio:MovingImageAccompaniedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MovingImageAccompaniedBy/>"><biblio:MovingImageAccompaniedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MovingImageAccompaniedByType/>/<biblio:MovingImageAccompaniedByType/>.jsp?uri=<biblio:MovingImageAccompaniedBy/>"><biblio:MovingImageAccompaniedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMovingImageAccompaniedByIterator>
      <biblio:foreachMovingImagePrecedesIterator>
         <tr><td>precedes</td><td>
            <c:set var="localType"><biblio:MovingImagePrecedesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MovingImagePrecedes/>"><biblio:MovingImagePrecedes/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MovingImagePrecedesType/>/<biblio:MovingImagePrecedesType/>.jsp?uri=<biblio:MovingImagePrecedes/>"><biblio:MovingImagePrecedes /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMovingImagePrecedesIterator>
      <biblio:foreachMovingImageIdentifiedByIterator>
         <tr><td>identifiedBy</td><td>
            <c:set var="localType"><biblio:MovingImageIdentifiedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MovingImageIdentifiedBy/>"><biblio:MovingImageIdentifiedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MovingImageIdentifiedByType/>/<biblio:MovingImageIdentifiedByType/>.jsp?uri=<biblio:MovingImageIdentifiedBy/>"><biblio:MovingImageIdentifiedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMovingImageIdentifiedByIterator>
      <biblio:foreachMovingImageAccompaniesIterator>
         <tr><td>accompanies</td><td>
            <c:set var="localType"><biblio:MovingImageAccompaniesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MovingImageAccompanies/>"><biblio:MovingImageAccompanies/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MovingImageAccompaniesType/>/<biblio:MovingImageAccompaniesType/>.jsp?uri=<biblio:MovingImageAccompanies/>"><biblio:MovingImageAccompanies /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMovingImageAccompaniesIterator>
      <biblio:foreachMovingImageFollowsIterator>
         <tr><td>follows</td><td>
            <c:set var="localType"><biblio:MovingImageFollowsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MovingImageFollows/>"><biblio:MovingImageFollows/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MovingImageFollowsType/>/<biblio:MovingImageFollowsType/>.jsp?uri=<biblio:MovingImageFollows/>"><biblio:MovingImageFollows /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMovingImageFollowsIterator>
      <biblio:foreachMovingImageHasPartIterator>
         <tr><td>hasPart</td><td>
            <c:set var="localType"><biblio:MovingImageHasPartType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MovingImageHasPart/>"><biblio:MovingImageHasPart/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MovingImageHasPartType/>/<biblio:MovingImageHasPartType/>.jsp?uri=<biblio:MovingImageHasPart/>"><biblio:MovingImageHasPart /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMovingImageHasPartIterator>
      <biblio:foreachMovingImageLanguageIterator>
         <tr><td>language</td><td>
            <c:set var="localType"><biblio:MovingImageLanguageType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MovingImageLanguage/>"><biblio:MovingImageLanguage/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MovingImageLanguageType/>/<biblio:MovingImageLanguageType/>.jsp?uri=<biblio:MovingImageLanguage/>"><biblio:MovingImageLanguage /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMovingImageLanguageIterator>
      <biblio:foreachMovingImageIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td>
            <c:set var="localType"><biblio:MovingImageIsSubjectOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MovingImageIsSubjectOf/>"><biblio:MovingImageIsSubjectOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MovingImageIsSubjectOfType/>/<biblio:MovingImageIsSubjectOfType/>.jsp?uri=<biblio:MovingImageIsSubjectOf/>"><biblio:MovingImageIsSubjectOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMovingImageIsSubjectOfIterator>
      <biblio:foreachMovingImageHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td>
            <c:set var="localType"><biblio:MovingImageHasAnnotationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MovingImageHasAnnotation/>"><biblio:MovingImageHasAnnotation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MovingImageHasAnnotationType/>/<biblio:MovingImageHasAnnotationType/>.jsp?uri=<biblio:MovingImageHasAnnotation/>"><biblio:MovingImageHasAnnotation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMovingImageHasAnnotationIterator>
      <biblio:foreachMovingImageIsPartOfIterator>
         <tr><td>isPartOf</td><td>
            <c:set var="localType"><biblio:MovingImageIsPartOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MovingImageIsPartOf/>"><biblio:MovingImageIsPartOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MovingImageIsPartOfType/>/<biblio:MovingImageIsPartOfType/>.jsp?uri=<biblio:MovingImageIsPartOf/>"><biblio:MovingImageIsPartOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMovingImageIsPartOfIterator>
      <biblio:foreachMovingImageSupplementsIterator>
         <tr><td>supplements</td><td>
            <c:set var="localType"><biblio:MovingImageSupplementsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MovingImageSupplements/>"><biblio:MovingImageSupplements/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MovingImageSupplementsType/>/<biblio:MovingImageSupplementsType/>.jsp?uri=<biblio:MovingImageSupplements/>"><biblio:MovingImageSupplements /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMovingImageSupplementsIterator>
      <biblio:foreachMovingImageAbsorbedByIterator>
         <tr><td>absorbedBy</td><td>
            <c:set var="localType"><biblio:MovingImageAbsorbedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MovingImageAbsorbedBy/>"><biblio:MovingImageAbsorbedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MovingImageAbsorbedByType/>/<biblio:MovingImageAbsorbedByType/>.jsp?uri=<biblio:MovingImageAbsorbedBy/>"><biblio:MovingImageAbsorbedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMovingImageAbsorbedByIterator>
      <biblio:foreachMovingImageSupersedesIterator>
         <tr><td>supersedes</td><td>
            <c:set var="localType"><biblio:MovingImageSupersedesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MovingImageSupersedes/>"><biblio:MovingImageSupersedes/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MovingImageSupersedesType/>/<biblio:MovingImageSupersedesType/>.jsp?uri=<biblio:MovingImageSupersedes/>"><biblio:MovingImageSupersedes /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMovingImageSupersedesIterator>
      <biblio:foreachMovingImageDerivedFromIterator>
         <tr><td>derivedFrom</td><td>
            <c:set var="localType"><biblio:MovingImageDerivedFromType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MovingImageDerivedFrom/>"><biblio:MovingImageDerivedFrom/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MovingImageDerivedFromType/>/<biblio:MovingImageDerivedFromType/>.jsp?uri=<biblio:MovingImageDerivedFrom/>"><biblio:MovingImageDerivedFrom /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMovingImageDerivedFromIterator>
      <biblio:foreachMovingImageHasDerivativeIterator>
         <tr><td>hasDerivative</td><td>
            <c:set var="localType"><biblio:MovingImageHasDerivativeType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MovingImageHasDerivative/>"><biblio:MovingImageHasDerivative/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MovingImageHasDerivativeType/>/<biblio:MovingImageHasDerivativeType/>.jsp?uri=<biblio:MovingImageHasDerivative/>"><biblio:MovingImageHasDerivative /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMovingImageHasDerivativeIterator>
      <biblio:foreachMovingImageHasSupplementIterator>
         <tr><td>hasSupplement</td><td>
            <c:set var="localType"><biblio:MovingImageHasSupplementType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MovingImageHasSupplement/>"><biblio:MovingImageHasSupplement/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MovingImageHasSupplementType/>/<biblio:MovingImageHasSupplementType/>.jsp?uri=<biblio:MovingImageHasSupplement/>"><biblio:MovingImageHasSupplement /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMovingImageHasSupplementIterator>
      <biblio:foreachMovingImageTranslatesIterator>
         <tr><td>translates</td><td>
            <c:set var="localType"><biblio:MovingImageTranslatesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MovingImageTranslates/>"><biblio:MovingImageTranslates/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MovingImageTranslatesType/>/<biblio:MovingImageTranslatesType/>.jsp?uri=<biblio:MovingImageTranslates/>"><biblio:MovingImageTranslates /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMovingImageTranslatesIterator>
      <biblio:foreachMovingImageHasContributionIterator>
         <tr><td>hasContribution</td><td>
            <c:set var="localType"><biblio:MovingImageHasContributionType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MovingImageHasContribution/>"><biblio:MovingImageHasContribution/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MovingImageHasContributionType/>/<biblio:MovingImageHasContributionType/>.jsp?uri=<biblio:MovingImageHasContribution/>"><biblio:MovingImageHasContribution /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMovingImageHasContributionIterator>
      <biblio:foreachMovingImageHasInstanceIterator>
         <tr><td>hasInstance</td><td>
            <c:set var="localType"><biblio:MovingImageHasInstanceType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MovingImageHasInstance/>"><biblio:MovingImageHasInstance/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MovingImageHasInstanceType/>/<biblio:MovingImageHasInstanceType/>.jsp?uri=<biblio:MovingImageHasInstance/>"><biblio:MovingImageHasInstance /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMovingImageHasInstanceIterator>
      <biblio:foreachMovingImageContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td>
            <c:set var="localType"><biblio:MovingImageContinuesUnderNewTitleType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MovingImageContinuesUnderNewTitle/>"><biblio:MovingImageContinuesUnderNewTitle/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MovingImageContinuesUnderNewTitleType/>/<biblio:MovingImageContinuesUnderNewTitleType/>.jsp?uri=<biblio:MovingImageContinuesUnderNewTitle/>"><biblio:MovingImageContinuesUnderNewTitle /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMovingImageContinuesUnderNewTitleIterator>
      <biblio:foreachMovingImageHasTitleIterator>
         <tr><td>hasTitle</td><td>
            <c:set var="localType"><biblio:MovingImageHasTitleType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MovingImageHasTitle/>"><biblio:MovingImageHasTitle/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MovingImageHasTitleType/>/<biblio:MovingImageHasTitleType/>.jsp?uri=<biblio:MovingImageHasTitle/>"><biblio:MovingImageHasTitle /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMovingImageHasTitleIterator>
      <biblio:foreachMovingImageTranslatedAsIterator>
         <tr><td>translatedAs</td><td>
            <c:set var="localType"><biblio:MovingImageTranslatedAsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MovingImageTranslatedAs/>"><biblio:MovingImageTranslatedAs/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MovingImageTranslatedAsType/>/<biblio:MovingImageTranslatedAsType/>.jsp?uri=<biblio:MovingImageTranslatedAs/>"><biblio:MovingImageTranslatedAs /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMovingImageTranslatedAsIterator>
      <biblio:foreachMovingImageContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td>
            <c:set var="localType"><biblio:MovingImageContinuedUnderNewTitleByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MovingImageContinuedUnderNewTitleBy/>"><biblio:MovingImageContinuedUnderNewTitleBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MovingImageContinuedUnderNewTitleByType/>/<biblio:MovingImageContinuedUnderNewTitleByType/>.jsp?uri=<biblio:MovingImageContinuedUnderNewTitleBy/>"><biblio:MovingImageContinuedUnderNewTitleBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMovingImageContinuedUnderNewTitleByIterator>
      <biblio:foreachMovingImageHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td>
            <c:set var="localType"><biblio:MovingImageHasOriginalVersionType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MovingImageHasOriginalVersion/>"><biblio:MovingImageHasOriginalVersion/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MovingImageHasOriginalVersionType/>/<biblio:MovingImageHasOriginalVersionType/>.jsp?uri=<biblio:MovingImageHasOriginalVersion/>"><biblio:MovingImageHasOriginalVersion /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMovingImageHasOriginalVersionIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachMovingImageAgentInverseIterator>
         <tr><td>agent</td><td><a href="../<biblio:MovingImageAgentInverseType/>/<biblio:MovingImageAgentInverseType/>.jsp?uri=<biblio:MovingImageAgentInverse/>"><biblio:MovingImageAgentInverse/></a></td></tr>
      </biblio:foreachMovingImageAgentInverseIterator>
   </table>
   </biblio:MovingImage>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

