<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>StillImage - http://bib.ld4l.org/ontology/StillImage</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
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
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachStillImageSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:StillImageSubjectType/>/<biblio:StillImageSubjectType/>.jsp?uri=<biblio:StillImageSubject/>"><biblio:StillImageSubject /></a></td></tr>
      </biblio:foreachStillImageSubjectIterator>
      <biblio:foreachStillImageRelationIterator>
         <tr><td>relation</td><td><a href="../<biblio:StillImageRelationType/>/<biblio:StillImageRelationType/>.jsp?uri=<biblio:StillImageRelation/>"><biblio:StillImageRelation /></a></td></tr>
      </biblio:foreachStillImageRelationIterator>
      <biblio:foreachStillImageAccompaniedByIterator>
         <tr><td>accompaniedBy</td><td><a href="../<biblio:StillImageAccompaniedByType/>/<biblio:StillImageAccompaniedByType/>.jsp?uri=<biblio:StillImageAccompaniedBy/>"><biblio:StillImageAccompaniedBy /></a></td></tr>
      </biblio:foreachStillImageAccompaniedByIterator>
      <biblio:foreachStillImagePrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:StillImagePrecedesType/>/<biblio:StillImagePrecedesType/>.jsp?uri=<biblio:StillImagePrecedes/>"><biblio:StillImagePrecedes /></a></td></tr>
      </biblio:foreachStillImagePrecedesIterator>
      <biblio:foreachStillImageIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:StillImageIdentifiedByType/>/<biblio:StillImageIdentifiedByType/>.jsp?uri=<biblio:StillImageIdentifiedBy/>"><biblio:StillImageIdentifiedBy /></a></td></tr>
      </biblio:foreachStillImageIdentifiedByIterator>
      <biblio:foreachStillImageAccompaniesIterator>
         <tr><td>accompanies</td><td><a href="../<biblio:StillImageAccompaniesType/>/<biblio:StillImageAccompaniesType/>.jsp?uri=<biblio:StillImageAccompanies/>"><biblio:StillImageAccompanies /></a></td></tr>
      </biblio:foreachStillImageAccompaniesIterator>
      <biblio:foreachStillImageFollowsIterator>
         <tr><td>follows</td><td><a href="../<biblio:StillImageFollowsType/>/<biblio:StillImageFollowsType/>.jsp?uri=<biblio:StillImageFollows/>"><biblio:StillImageFollows /></a></td></tr>
      </biblio:foreachStillImageFollowsIterator>
      <biblio:foreachStillImageHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:StillImageHasPartType/>/<biblio:StillImageHasPartType/>.jsp?uri=<biblio:StillImageHasPart/>"><biblio:StillImageHasPart /></a></td></tr>
      </biblio:foreachStillImageHasPartIterator>
      <biblio:foreachStillImageLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:StillImageLanguageType/>/<biblio:StillImageLanguageType/>.jsp?uri=<biblio:StillImageLanguage/>"><biblio:StillImageLanguage /></a></td></tr>
      </biblio:foreachStillImageLanguageIterator>
      <biblio:foreachStillImageIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td><a href="../<biblio:StillImageIsSubjectOfType/>/<biblio:StillImageIsSubjectOfType/>.jsp?uri=<biblio:StillImageIsSubjectOf/>"><biblio:StillImageIsSubjectOf /></a></td></tr>
      </biblio:foreachStillImageIsSubjectOfIterator>
      <biblio:foreachStillImageHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td><a href="../<biblio:StillImageHasAnnotationType/>/<biblio:StillImageHasAnnotationType/>.jsp?uri=<biblio:StillImageHasAnnotation/>"><biblio:StillImageHasAnnotation /></a></td></tr>
      </biblio:foreachStillImageHasAnnotationIterator>
      <biblio:foreachStillImageIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:StillImageIsPartOfType/>/<biblio:StillImageIsPartOfType/>.jsp?uri=<biblio:StillImageIsPartOf/>"><biblio:StillImageIsPartOf /></a></td></tr>
      </biblio:foreachStillImageIsPartOfIterator>
      <biblio:foreachStillImageSupplementsIterator>
         <tr><td>supplements</td><td><a href="../<biblio:StillImageSupplementsType/>/<biblio:StillImageSupplementsType/>.jsp?uri=<biblio:StillImageSupplements/>"><biblio:StillImageSupplements /></a></td></tr>
      </biblio:foreachStillImageSupplementsIterator>
      <biblio:foreachStillImageSupersedesIterator>
         <tr><td>supersedes</td><td><a href="../<biblio:StillImageSupersedesType/>/<biblio:StillImageSupersedesType/>.jsp?uri=<biblio:StillImageSupersedes/>"><biblio:StillImageSupersedes /></a></td></tr>
      </biblio:foreachStillImageSupersedesIterator>
      <biblio:foreachStillImageSupersededByIterator>
         <tr><td>supersededBy</td><td><a href="../<biblio:StillImageSupersededByType/>/<biblio:StillImageSupersededByType/>.jsp?uri=<biblio:StillImageSupersededBy/>"><biblio:StillImageSupersededBy /></a></td></tr>
      </biblio:foreachStillImageSupersededByIterator>
      <biblio:foreachStillImageDerivedFromIterator>
         <tr><td>derivedFrom</td><td><a href="../<biblio:StillImageDerivedFromType/>/<biblio:StillImageDerivedFromType/>.jsp?uri=<biblio:StillImageDerivedFrom/>"><biblio:StillImageDerivedFrom /></a></td></tr>
      </biblio:foreachStillImageDerivedFromIterator>
      <biblio:foreachStillImageHasDerivativeIterator>
         <tr><td>hasDerivative</td><td><a href="../<biblio:StillImageHasDerivativeType/>/<biblio:StillImageHasDerivativeType/>.jsp?uri=<biblio:StillImageHasDerivative/>"><biblio:StillImageHasDerivative /></a></td></tr>
      </biblio:foreachStillImageHasDerivativeIterator>
      <biblio:foreachStillImageHasSupplementIterator>
         <tr><td>hasSupplement</td><td><a href="../<biblio:StillImageHasSupplementType/>/<biblio:StillImageHasSupplementType/>.jsp?uri=<biblio:StillImageHasSupplement/>"><biblio:StillImageHasSupplement /></a></td></tr>
      </biblio:foreachStillImageHasSupplementIterator>
      <biblio:foreachStillImageTranslatesIterator>
         <tr><td>translates</td><td><a href="../<biblio:StillImageTranslatesType/>/<biblio:StillImageTranslatesType/>.jsp?uri=<biblio:StillImageTranslates/>"><biblio:StillImageTranslates /></a></td></tr>
      </biblio:foreachStillImageTranslatesIterator>
      <biblio:foreachStillImageHasContributionIterator>
         <tr><td>hasContribution</td><td><a href="../<biblio:StillImageHasContributionType/>/<biblio:StillImageHasContributionType/>.jsp?uri=<biblio:StillImageHasContribution/>"><biblio:StillImageHasContribution /></a></td></tr>
      </biblio:foreachStillImageHasContributionIterator>
      <biblio:foreachStillImageHasInstanceIterator>
         <tr><td>hasInstance</td><td><a href="../<biblio:StillImageHasInstanceType/>/<biblio:StillImageHasInstanceType/>.jsp?uri=<biblio:StillImageHasInstance/>"><biblio:StillImageHasInstance /></a></td></tr>
      </biblio:foreachStillImageHasInstanceIterator>
      <biblio:foreachStillImageContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td><a href="../<biblio:StillImageContinuesUnderNewTitleType/>/<biblio:StillImageContinuesUnderNewTitleType/>.jsp?uri=<biblio:StillImageContinuesUnderNewTitle/>"><biblio:StillImageContinuesUnderNewTitle /></a></td></tr>
      </biblio:foreachStillImageContinuesUnderNewTitleIterator>
      <biblio:foreachStillImageHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<biblio:StillImageHasTitleType/>/<biblio:StillImageHasTitleType/>.jsp?uri=<biblio:StillImageHasTitle/>"><biblio:StillImageHasTitle /></a></td></tr>
      </biblio:foreachStillImageHasTitleIterator>
      <biblio:foreachStillImageTranslatedAsIterator>
         <tr><td>translatedAs</td><td><a href="../<biblio:StillImageTranslatedAsType/>/<biblio:StillImageTranslatedAsType/>.jsp?uri=<biblio:StillImageTranslatedAs/>"><biblio:StillImageTranslatedAs /></a></td></tr>
      </biblio:foreachStillImageTranslatedAsIterator>
      <biblio:foreachStillImageContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td><a href="../<biblio:StillImageContinuedUnderNewTitleByType/>/<biblio:StillImageContinuedUnderNewTitleByType/>.jsp?uri=<biblio:StillImageContinuedUnderNewTitleBy/>"><biblio:StillImageContinuedUnderNewTitleBy /></a></td></tr>
      </biblio:foreachStillImageContinuedUnderNewTitleByIterator>
      <biblio:foreachStillImageHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td><a href="../<biblio:StillImageHasOriginalVersionType/>/<biblio:StillImageHasOriginalVersionType/>.jsp?uri=<biblio:StillImageHasOriginalVersion/>"><biblio:StillImageHasOriginalVersion /></a></td></tr>
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

