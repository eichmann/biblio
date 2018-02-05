<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>StillImage - http://bib.ld4l.org/ontology/StillImage</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altStillImage.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=StillImage&uri=${param.uri}">RDF dump</a></p>
   <biblio:StillImage subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:StillImageSubjectURI/>"><biblio:StillImageSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:StillImageLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachStillImageNameIterator>
         <tr><td>name</td><td><biblio:StillImageName /></td></tr>
      </biblio:foreachStillImageNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachStillImageSubjectIterator>
         <tr><td>subject</td><td>
            <c:set var="localType"><biblio:StillImageSubjectType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:StillImageSubject/>"><biblio:StillImageSubject/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:StillImageSubjectType/>/<biblio:StillImageSubjectType/>.jsp?uri=<biblio:StillImageSubject/>"><biblio:StillImageSubject /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachStillImageSubjectIterator>
      <biblio:foreachStillImageRelationIterator>
         <tr><td>relation</td><td>
            <c:set var="localType"><biblio:StillImageRelationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:StillImageRelation/>"><biblio:StillImageRelation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:StillImageRelationType/>/<biblio:StillImageRelationType/>.jsp?uri=<biblio:StillImageRelation/>"><biblio:StillImageRelation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachStillImageRelationIterator>
      <biblio:foreachStillImageAccompaniedByIterator>
         <tr><td>accompaniedBy</td><td>
            <c:set var="localType"><biblio:StillImageAccompaniedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:StillImageAccompaniedBy/>"><biblio:StillImageAccompaniedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:StillImageAccompaniedByType/>/<biblio:StillImageAccompaniedByType/>.jsp?uri=<biblio:StillImageAccompaniedBy/>"><biblio:StillImageAccompaniedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachStillImageAccompaniedByIterator>
      <biblio:foreachStillImagePrecedesIterator>
         <tr><td>precedes</td><td>
            <c:set var="localType"><biblio:StillImagePrecedesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:StillImagePrecedes/>"><biblio:StillImagePrecedes/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:StillImagePrecedesType/>/<biblio:StillImagePrecedesType/>.jsp?uri=<biblio:StillImagePrecedes/>"><biblio:StillImagePrecedes /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachStillImagePrecedesIterator>
      <biblio:foreachStillImageIdentifiedByIterator>
         <tr><td>identifiedBy</td><td>
            <c:set var="localType"><biblio:StillImageIdentifiedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:StillImageIdentifiedBy/>"><biblio:StillImageIdentifiedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:StillImageIdentifiedByType/>/<biblio:StillImageIdentifiedByType/>.jsp?uri=<biblio:StillImageIdentifiedBy/>"><biblio:StillImageIdentifiedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachStillImageIdentifiedByIterator>
      <biblio:foreachStillImageAccompaniesIterator>
         <tr><td>accompanies</td><td>
            <c:set var="localType"><biblio:StillImageAccompaniesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:StillImageAccompanies/>"><biblio:StillImageAccompanies/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:StillImageAccompaniesType/>/<biblio:StillImageAccompaniesType/>.jsp?uri=<biblio:StillImageAccompanies/>"><biblio:StillImageAccompanies /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachStillImageAccompaniesIterator>
      <biblio:foreachStillImageFollowsIterator>
         <tr><td>follows</td><td>
            <c:set var="localType"><biblio:StillImageFollowsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:StillImageFollows/>"><biblio:StillImageFollows/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:StillImageFollowsType/>/<biblio:StillImageFollowsType/>.jsp?uri=<biblio:StillImageFollows/>"><biblio:StillImageFollows /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachStillImageFollowsIterator>
      <biblio:foreachStillImageHasPartIterator>
         <tr><td>hasPart</td><td>
            <c:set var="localType"><biblio:StillImageHasPartType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:StillImageHasPart/>"><biblio:StillImageHasPart/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:StillImageHasPartType/>/<biblio:StillImageHasPartType/>.jsp?uri=<biblio:StillImageHasPart/>"><biblio:StillImageHasPart /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachStillImageHasPartIterator>
      <biblio:foreachStillImageLanguageIterator>
         <tr><td>language</td><td>
            <c:set var="localType"><biblio:StillImageLanguageType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:StillImageLanguage/>"><biblio:StillImageLanguage/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:StillImageLanguageType/>/<biblio:StillImageLanguageType/>.jsp?uri=<biblio:StillImageLanguage/>"><biblio:StillImageLanguage /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachStillImageLanguageIterator>
      <biblio:foreachStillImageIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td>
            <c:set var="localType"><biblio:StillImageIsSubjectOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:StillImageIsSubjectOf/>"><biblio:StillImageIsSubjectOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:StillImageIsSubjectOfType/>/<biblio:StillImageIsSubjectOfType/>.jsp?uri=<biblio:StillImageIsSubjectOf/>"><biblio:StillImageIsSubjectOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachStillImageIsSubjectOfIterator>
      <biblio:foreachStillImageHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td>
            <c:set var="localType"><biblio:StillImageHasAnnotationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:StillImageHasAnnotation/>"><biblio:StillImageHasAnnotation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:StillImageHasAnnotationType/>/<biblio:StillImageHasAnnotationType/>.jsp?uri=<biblio:StillImageHasAnnotation/>"><biblio:StillImageHasAnnotation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachStillImageHasAnnotationIterator>
      <biblio:foreachStillImageIsPartOfIterator>
         <tr><td>isPartOf</td><td>
            <c:set var="localType"><biblio:StillImageIsPartOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:StillImageIsPartOf/>"><biblio:StillImageIsPartOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:StillImageIsPartOfType/>/<biblio:StillImageIsPartOfType/>.jsp?uri=<biblio:StillImageIsPartOf/>"><biblio:StillImageIsPartOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachStillImageIsPartOfIterator>
      <biblio:foreachStillImageSupplementsIterator>
         <tr><td>supplements</td><td>
            <c:set var="localType"><biblio:StillImageSupplementsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:StillImageSupplements/>"><biblio:StillImageSupplements/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:StillImageSupplementsType/>/<biblio:StillImageSupplementsType/>.jsp?uri=<biblio:StillImageSupplements/>"><biblio:StillImageSupplements /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachStillImageSupplementsIterator>
      <biblio:foreachStillImageAbsorbedByIterator>
         <tr><td>absorbedBy</td><td>
            <c:set var="localType"><biblio:StillImageAbsorbedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:StillImageAbsorbedBy/>"><biblio:StillImageAbsorbedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:StillImageAbsorbedByType/>/<biblio:StillImageAbsorbedByType/>.jsp?uri=<biblio:StillImageAbsorbedBy/>"><biblio:StillImageAbsorbedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachStillImageAbsorbedByIterator>
      <biblio:foreachStillImageSupersedesIterator>
         <tr><td>supersedes</td><td>
            <c:set var="localType"><biblio:StillImageSupersedesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:StillImageSupersedes/>"><biblio:StillImageSupersedes/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:StillImageSupersedesType/>/<biblio:StillImageSupersedesType/>.jsp?uri=<biblio:StillImageSupersedes/>"><biblio:StillImageSupersedes /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachStillImageSupersedesIterator>
      <biblio:foreachStillImageSupersededByIterator>
         <tr><td>supersededBy</td><td>
            <c:set var="localType"><biblio:StillImageSupersededByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:StillImageSupersededBy/>"><biblio:StillImageSupersededBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:StillImageSupersededByType/>/<biblio:StillImageSupersededByType/>.jsp?uri=<biblio:StillImageSupersededBy/>"><biblio:StillImageSupersededBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachStillImageSupersededByIterator>
      <biblio:foreachStillImageDerivedFromIterator>
         <tr><td>derivedFrom</td><td>
            <c:set var="localType"><biblio:StillImageDerivedFromType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:StillImageDerivedFrom/>"><biblio:StillImageDerivedFrom/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:StillImageDerivedFromType/>/<biblio:StillImageDerivedFromType/>.jsp?uri=<biblio:StillImageDerivedFrom/>"><biblio:StillImageDerivedFrom /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachStillImageDerivedFromIterator>
      <biblio:foreachStillImageHasDerivativeIterator>
         <tr><td>hasDerivative</td><td>
            <c:set var="localType"><biblio:StillImageHasDerivativeType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:StillImageHasDerivative/>"><biblio:StillImageHasDerivative/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:StillImageHasDerivativeType/>/<biblio:StillImageHasDerivativeType/>.jsp?uri=<biblio:StillImageHasDerivative/>"><biblio:StillImageHasDerivative /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachStillImageHasDerivativeIterator>
      <biblio:foreachStillImageHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td>
            <c:set var="localType"><biblio:StillImageHasAbsorbedType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:StillImageHasAbsorbed/>"><biblio:StillImageHasAbsorbed/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:StillImageHasAbsorbedType/>/<biblio:StillImageHasAbsorbedType/>.jsp?uri=<biblio:StillImageHasAbsorbed/>"><biblio:StillImageHasAbsorbed /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachStillImageHasAbsorbedIterator>
      <biblio:foreachStillImageHasSupplementIterator>
         <tr><td>hasSupplement</td><td>
            <c:set var="localType"><biblio:StillImageHasSupplementType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:StillImageHasSupplement/>"><biblio:StillImageHasSupplement/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:StillImageHasSupplementType/>/<biblio:StillImageHasSupplementType/>.jsp?uri=<biblio:StillImageHasSupplement/>"><biblio:StillImageHasSupplement /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachStillImageHasSupplementIterator>
      <biblio:foreachStillImageTranslatesIterator>
         <tr><td>translates</td><td>
            <c:set var="localType"><biblio:StillImageTranslatesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:StillImageTranslates/>"><biblio:StillImageTranslates/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:StillImageTranslatesType/>/<biblio:StillImageTranslatesType/>.jsp?uri=<biblio:StillImageTranslates/>"><biblio:StillImageTranslates /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachStillImageTranslatesIterator>
      <biblio:foreachStillImageHasContributionIterator>
         <tr><td>hasContribution</td><td>
            <c:set var="localType"><biblio:StillImageHasContributionType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:StillImageHasContribution/>"><biblio:StillImageHasContribution/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:StillImageHasContributionType/>/<biblio:StillImageHasContributionType/>.jsp?uri=<biblio:StillImageHasContribution/>"><biblio:StillImageHasContribution /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachStillImageHasContributionIterator>
      <biblio:foreachStillImageHasInstanceIterator>
         <tr><td>hasInstance</td><td>
            <c:set var="localType"><biblio:StillImageHasInstanceType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:StillImageHasInstance/>"><biblio:StillImageHasInstance/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:StillImageHasInstanceType/>/<biblio:StillImageHasInstanceType/>.jsp?uri=<biblio:StillImageHasInstance/>"><biblio:StillImageHasInstance /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachStillImageHasInstanceIterator>
      <biblio:foreachStillImageContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td>
            <c:set var="localType"><biblio:StillImageContinuesUnderNewTitleType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:StillImageContinuesUnderNewTitle/>"><biblio:StillImageContinuesUnderNewTitle/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:StillImageContinuesUnderNewTitleType/>/<biblio:StillImageContinuesUnderNewTitleType/>.jsp?uri=<biblio:StillImageContinuesUnderNewTitle/>"><biblio:StillImageContinuesUnderNewTitle /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachStillImageContinuesUnderNewTitleIterator>
      <biblio:foreachStillImageHasTitleIterator>
         <tr><td>hasTitle</td><td>
            <c:set var="localType"><biblio:StillImageHasTitleType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:StillImageHasTitle/>"><biblio:StillImageHasTitle/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:StillImageHasTitleType/>/<biblio:StillImageHasTitleType/>.jsp?uri=<biblio:StillImageHasTitle/>"><biblio:StillImageHasTitle /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachStillImageHasTitleIterator>
      <biblio:foreachStillImageTranslatedAsIterator>
         <tr><td>translatedAs</td><td>
            <c:set var="localType"><biblio:StillImageTranslatedAsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:StillImageTranslatedAs/>"><biblio:StillImageTranslatedAs/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:StillImageTranslatedAsType/>/<biblio:StillImageTranslatedAsType/>.jsp?uri=<biblio:StillImageTranslatedAs/>"><biblio:StillImageTranslatedAs /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachStillImageTranslatedAsIterator>
      <biblio:foreachStillImageContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td>
            <c:set var="localType"><biblio:StillImageContinuedUnderNewTitleByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:StillImageContinuedUnderNewTitleBy/>"><biblio:StillImageContinuedUnderNewTitleBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:StillImageContinuedUnderNewTitleByType/>/<biblio:StillImageContinuedUnderNewTitleByType/>.jsp?uri=<biblio:StillImageContinuedUnderNewTitleBy/>"><biblio:StillImageContinuedUnderNewTitleBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachStillImageContinuedUnderNewTitleByIterator>
      <biblio:foreachStillImageHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td>
            <c:set var="localType"><biblio:StillImageHasOriginalVersionType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:StillImageHasOriginalVersion/>"><biblio:StillImageHasOriginalVersion/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:StillImageHasOriginalVersionType/>/<biblio:StillImageHasOriginalVersionType/>.jsp?uri=<biblio:StillImageHasOriginalVersion/>"><biblio:StillImageHasOriginalVersion /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachStillImageHasOriginalVersionIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachStillImageAgentInverseIterator>
         <tr><td>agent</td><td><a href="../<biblio:StillImageAgentInverseType/>/<biblio:StillImageAgentInverseType/>.jsp?uri=<biblio:StillImageAgentInverse/>"><biblio:StillImageAgentInverse/></a></td></tr>
      </biblio:foreachStillImageAgentInverseIterator>
   </table>
   </biblio:StillImage>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

