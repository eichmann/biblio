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
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachMovingImageSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:MovingImageSubjectType/>/<biblio:MovingImageSubjectType/>.jsp?uri=<biblio:MovingImageSubject/>"><biblio:MovingImageSubject /></a></td></tr>
      </biblio:foreachMovingImageSubjectIterator>
      <biblio:foreachMovingImageRelationIterator>
         <tr><td>relation</td><td><a href="../<biblio:MovingImageRelationType/>/<biblio:MovingImageRelationType/>.jsp?uri=<biblio:MovingImageRelation/>"><biblio:MovingImageRelation /></a></td></tr>
      </biblio:foreachMovingImageRelationIterator>
      <biblio:foreachMovingImageAccompaniedByIterator>
         <tr><td>accompaniedBy</td><td><a href="../<biblio:MovingImageAccompaniedByType/>/<biblio:MovingImageAccompaniedByType/>.jsp?uri=<biblio:MovingImageAccompaniedBy/>"><biblio:MovingImageAccompaniedBy /></a></td></tr>
      </biblio:foreachMovingImageAccompaniedByIterator>
      <biblio:foreachMovingImagePrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:MovingImagePrecedesType/>/<biblio:MovingImagePrecedesType/>.jsp?uri=<biblio:MovingImagePrecedes/>"><biblio:MovingImagePrecedes /></a></td></tr>
      </biblio:foreachMovingImagePrecedesIterator>
      <biblio:foreachMovingImageIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:MovingImageIdentifiedByType/>/<biblio:MovingImageIdentifiedByType/>.jsp?uri=<biblio:MovingImageIdentifiedBy/>"><biblio:MovingImageIdentifiedBy /></a></td></tr>
      </biblio:foreachMovingImageIdentifiedByIterator>
      <biblio:foreachMovingImageAccompaniesIterator>
         <tr><td>accompanies</td><td><a href="../<biblio:MovingImageAccompaniesType/>/<biblio:MovingImageAccompaniesType/>.jsp?uri=<biblio:MovingImageAccompanies/>"><biblio:MovingImageAccompanies /></a></td></tr>
      </biblio:foreachMovingImageAccompaniesIterator>
      <biblio:foreachMovingImageFollowsIterator>
         <tr><td>follows</td><td><a href="../<biblio:MovingImageFollowsType/>/<biblio:MovingImageFollowsType/>.jsp?uri=<biblio:MovingImageFollows/>"><biblio:MovingImageFollows /></a></td></tr>
      </biblio:foreachMovingImageFollowsIterator>
      <biblio:foreachMovingImageHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:MovingImageHasPartType/>/<biblio:MovingImageHasPartType/>.jsp?uri=<biblio:MovingImageHasPart/>"><biblio:MovingImageHasPart /></a></td></tr>
      </biblio:foreachMovingImageHasPartIterator>
      <biblio:foreachMovingImageLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:MovingImageLanguageType/>/<biblio:MovingImageLanguageType/>.jsp?uri=<biblio:MovingImageLanguage/>"><biblio:MovingImageLanguage /></a></td></tr>
      </biblio:foreachMovingImageLanguageIterator>
      <biblio:foreachMovingImageIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td><a href="../<biblio:MovingImageIsSubjectOfType/>/<biblio:MovingImageIsSubjectOfType/>.jsp?uri=<biblio:MovingImageIsSubjectOf/>"><biblio:MovingImageIsSubjectOf /></a></td></tr>
      </biblio:foreachMovingImageIsSubjectOfIterator>
      <biblio:foreachMovingImageHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td><a href="../<biblio:MovingImageHasAnnotationType/>/<biblio:MovingImageHasAnnotationType/>.jsp?uri=<biblio:MovingImageHasAnnotation/>"><biblio:MovingImageHasAnnotation /></a></td></tr>
      </biblio:foreachMovingImageHasAnnotationIterator>
      <biblio:foreachMovingImageIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:MovingImageIsPartOfType/>/<biblio:MovingImageIsPartOfType/>.jsp?uri=<biblio:MovingImageIsPartOf/>"><biblio:MovingImageIsPartOf /></a></td></tr>
      </biblio:foreachMovingImageIsPartOfIterator>
      <biblio:foreachMovingImageSupplementsIterator>
         <tr><td>supplements</td><td><a href="../<biblio:MovingImageSupplementsType/>/<biblio:MovingImageSupplementsType/>.jsp?uri=<biblio:MovingImageSupplements/>"><biblio:MovingImageSupplements /></a></td></tr>
      </biblio:foreachMovingImageSupplementsIterator>
      <biblio:foreachMovingImageSupersedesIterator>
         <tr><td>supersedes</td><td><a href="../<biblio:MovingImageSupersedesType/>/<biblio:MovingImageSupersedesType/>.jsp?uri=<biblio:MovingImageSupersedes/>"><biblio:MovingImageSupersedes /></a></td></tr>
      </biblio:foreachMovingImageSupersedesIterator>
      <biblio:foreachMovingImageDerivedFromIterator>
         <tr><td>derivedFrom</td><td><a href="../<biblio:MovingImageDerivedFromType/>/<biblio:MovingImageDerivedFromType/>.jsp?uri=<biblio:MovingImageDerivedFrom/>"><biblio:MovingImageDerivedFrom /></a></td></tr>
      </biblio:foreachMovingImageDerivedFromIterator>
      <biblio:foreachMovingImageHasDerivativeIterator>
         <tr><td>hasDerivative</td><td><a href="../<biblio:MovingImageHasDerivativeType/>/<biblio:MovingImageHasDerivativeType/>.jsp?uri=<biblio:MovingImageHasDerivative/>"><biblio:MovingImageHasDerivative /></a></td></tr>
      </biblio:foreachMovingImageHasDerivativeIterator>
      <biblio:foreachMovingImageHasSupplementIterator>
         <tr><td>hasSupplement</td><td><a href="../<biblio:MovingImageHasSupplementType/>/<biblio:MovingImageHasSupplementType/>.jsp?uri=<biblio:MovingImageHasSupplement/>"><biblio:MovingImageHasSupplement /></a></td></tr>
      </biblio:foreachMovingImageHasSupplementIterator>
      <biblio:foreachMovingImageTranslatesIterator>
         <tr><td>translates</td><td><a href="../<biblio:MovingImageTranslatesType/>/<biblio:MovingImageTranslatesType/>.jsp?uri=<biblio:MovingImageTranslates/>"><biblio:MovingImageTranslates /></a></td></tr>
      </biblio:foreachMovingImageTranslatesIterator>
      <biblio:foreachMovingImageHasContributionIterator>
         <tr><td>hasContribution</td><td><a href="../<biblio:MovingImageHasContributionType/>/<biblio:MovingImageHasContributionType/>.jsp?uri=<biblio:MovingImageHasContribution/>"><biblio:MovingImageHasContribution /></a></td></tr>
      </biblio:foreachMovingImageHasContributionIterator>
      <biblio:foreachMovingImageHasInstanceIterator>
         <tr><td>hasInstance</td><td><a href="../<biblio:MovingImageHasInstanceType/>/<biblio:MovingImageHasInstanceType/>.jsp?uri=<biblio:MovingImageHasInstance/>"><biblio:MovingImageHasInstance /></a></td></tr>
      </biblio:foreachMovingImageHasInstanceIterator>
      <biblio:foreachMovingImageContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td><a href="../<biblio:MovingImageContinuesUnderNewTitleType/>/<biblio:MovingImageContinuesUnderNewTitleType/>.jsp?uri=<biblio:MovingImageContinuesUnderNewTitle/>"><biblio:MovingImageContinuesUnderNewTitle /></a></td></tr>
      </biblio:foreachMovingImageContinuesUnderNewTitleIterator>
      <biblio:foreachMovingImageHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<biblio:MovingImageHasTitleType/>/<biblio:MovingImageHasTitleType/>.jsp?uri=<biblio:MovingImageHasTitle/>"><biblio:MovingImageHasTitle /></a></td></tr>
      </biblio:foreachMovingImageHasTitleIterator>
      <biblio:foreachMovingImageTranslatedAsIterator>
         <tr><td>translatedAs</td><td><a href="../<biblio:MovingImageTranslatedAsType/>/<biblio:MovingImageTranslatedAsType/>.jsp?uri=<biblio:MovingImageTranslatedAs/>"><biblio:MovingImageTranslatedAs /></a></td></tr>
      </biblio:foreachMovingImageTranslatedAsIterator>
      <biblio:foreachMovingImageContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td><a href="../<biblio:MovingImageContinuedUnderNewTitleByType/>/<biblio:MovingImageContinuedUnderNewTitleByType/>.jsp?uri=<biblio:MovingImageContinuedUnderNewTitleBy/>"><biblio:MovingImageContinuedUnderNewTitleBy /></a></td></tr>
      </biblio:foreachMovingImageContinuedUnderNewTitleByIterator>
      <biblio:foreachMovingImageHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td><a href="../<biblio:MovingImageHasOriginalVersionType/>/<biblio:MovingImageHasOriginalVersionType/>.jsp?uri=<biblio:MovingImageHasOriginalVersion/>"><biblio:MovingImageHasOriginalVersion /></a></td></tr>
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

