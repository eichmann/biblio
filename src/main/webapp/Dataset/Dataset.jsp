<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Dataset - http://bib.ld4l.org/ontology/Dataset</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
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
         <tr><td>subject</td><td><a href="../<biblio:DatasetSubjectType/>/<biblio:DatasetSubjectType/>.jsp?uri=<biblio:DatasetSubject/>"><biblio:DatasetSubject /></a></td></tr>
      </biblio:foreachDatasetSubjectIterator>
      <biblio:foreachDatasetRelationIterator>
         <tr><td>relation</td><td><a href="../<biblio:DatasetRelationType/>/<biblio:DatasetRelationType/>.jsp?uri=<biblio:DatasetRelation/>"><biblio:DatasetRelation /></a></td></tr>
      </biblio:foreachDatasetRelationIterator>
      <biblio:foreachDatasetAccompaniedByIterator>
         <tr><td>accompaniedBy</td><td><a href="../<biblio:DatasetAccompaniedByType/>/<biblio:DatasetAccompaniedByType/>.jsp?uri=<biblio:DatasetAccompaniedBy/>"><biblio:DatasetAccompaniedBy /></a></td></tr>
      </biblio:foreachDatasetAccompaniedByIterator>
      <biblio:foreachDatasetPrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:DatasetPrecedesType/>/<biblio:DatasetPrecedesType/>.jsp?uri=<biblio:DatasetPrecedes/>"><biblio:DatasetPrecedes /></a></td></tr>
      </biblio:foreachDatasetPrecedesIterator>
      <biblio:foreachDatasetIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:DatasetIdentifiedByType/>/<biblio:DatasetIdentifiedByType/>.jsp?uri=<biblio:DatasetIdentifiedBy/>"><biblio:DatasetIdentifiedBy /></a></td></tr>
      </biblio:foreachDatasetIdentifiedByIterator>
      <biblio:foreachDatasetAccompaniesIterator>
         <tr><td>accompanies</td><td><a href="../<biblio:DatasetAccompaniesType/>/<biblio:DatasetAccompaniesType/>.jsp?uri=<biblio:DatasetAccompanies/>"><biblio:DatasetAccompanies /></a></td></tr>
      </biblio:foreachDatasetAccompaniesIterator>
      <biblio:foreachDatasetFollowsIterator>
         <tr><td>follows</td><td><a href="../<biblio:DatasetFollowsType/>/<biblio:DatasetFollowsType/>.jsp?uri=<biblio:DatasetFollows/>"><biblio:DatasetFollows /></a></td></tr>
      </biblio:foreachDatasetFollowsIterator>
      <biblio:foreachDatasetHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:DatasetHasPartType/>/<biblio:DatasetHasPartType/>.jsp?uri=<biblio:DatasetHasPart/>"><biblio:DatasetHasPart /></a></td></tr>
      </biblio:foreachDatasetHasPartIterator>
      <biblio:foreachDatasetLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:DatasetLanguageType/>/<biblio:DatasetLanguageType/>.jsp?uri=<biblio:DatasetLanguage/>"><biblio:DatasetLanguage /></a></td></tr>
      </biblio:foreachDatasetLanguageIterator>
      <biblio:foreachDatasetIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td><a href="../<biblio:DatasetIsSubjectOfType/>/<biblio:DatasetIsSubjectOfType/>.jsp?uri=<biblio:DatasetIsSubjectOf/>"><biblio:DatasetIsSubjectOf /></a></td></tr>
      </biblio:foreachDatasetIsSubjectOfIterator>
      <biblio:foreachDatasetHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td><a href="../<biblio:DatasetHasAnnotationType/>/<biblio:DatasetHasAnnotationType/>.jsp?uri=<biblio:DatasetHasAnnotation/>"><biblio:DatasetHasAnnotation /></a></td></tr>
      </biblio:foreachDatasetHasAnnotationIterator>
      <biblio:foreachDatasetIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:DatasetIsPartOfType/>/<biblio:DatasetIsPartOfType/>.jsp?uri=<biblio:DatasetIsPartOf/>"><biblio:DatasetIsPartOf /></a></td></tr>
      </biblio:foreachDatasetIsPartOfIterator>
      <biblio:foreachDatasetSupplementsIterator>
         <tr><td>supplements</td><td><a href="../<biblio:DatasetSupplementsType/>/<biblio:DatasetSupplementsType/>.jsp?uri=<biblio:DatasetSupplements/>"><biblio:DatasetSupplements /></a></td></tr>
      </biblio:foreachDatasetSupplementsIterator>
      <biblio:foreachDatasetAbsorbedByIterator>
         <tr><td>absorbedBy</td><td><a href="../<biblio:DatasetAbsorbedByType/>/<biblio:DatasetAbsorbedByType/>.jsp?uri=<biblio:DatasetAbsorbedBy/>"><biblio:DatasetAbsorbedBy /></a></td></tr>
      </biblio:foreachDatasetAbsorbedByIterator>
      <biblio:foreachDatasetSupersededByIterator>
         <tr><td>supersededBy</td><td><a href="../<biblio:DatasetSupersededByType/>/<biblio:DatasetSupersededByType/>.jsp?uri=<biblio:DatasetSupersededBy/>"><biblio:DatasetSupersededBy /></a></td></tr>
      </biblio:foreachDatasetSupersededByIterator>
      <biblio:foreachDatasetDerivedFromIterator>
         <tr><td>derivedFrom</td><td><a href="../<biblio:DatasetDerivedFromType/>/<biblio:DatasetDerivedFromType/>.jsp?uri=<biblio:DatasetDerivedFrom/>"><biblio:DatasetDerivedFrom /></a></td></tr>
      </biblio:foreachDatasetDerivedFromIterator>
      <biblio:foreachDatasetHasDerivativeIterator>
         <tr><td>hasDerivative</td><td><a href="../<biblio:DatasetHasDerivativeType/>/<biblio:DatasetHasDerivativeType/>.jsp?uri=<biblio:DatasetHasDerivative/>"><biblio:DatasetHasDerivative /></a></td></tr>
      </biblio:foreachDatasetHasDerivativeIterator>
      <biblio:foreachDatasetHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td><a href="../<biblio:DatasetHasAbsorbedType/>/<biblio:DatasetHasAbsorbedType/>.jsp?uri=<biblio:DatasetHasAbsorbed/>"><biblio:DatasetHasAbsorbed /></a></td></tr>
      </biblio:foreachDatasetHasAbsorbedIterator>
      <biblio:foreachDatasetHasSupplementIterator>
         <tr><td>hasSupplement</td><td><a href="../<biblio:DatasetHasSupplementType/>/<biblio:DatasetHasSupplementType/>.jsp?uri=<biblio:DatasetHasSupplement/>"><biblio:DatasetHasSupplement /></a></td></tr>
      </biblio:foreachDatasetHasSupplementIterator>
      <biblio:foreachDatasetTranslatesIterator>
         <tr><td>translates</td><td><a href="../<biblio:DatasetTranslatesType/>/<biblio:DatasetTranslatesType/>.jsp?uri=<biblio:DatasetTranslates/>"><biblio:DatasetTranslates /></a></td></tr>
      </biblio:foreachDatasetTranslatesIterator>
      <biblio:foreachDatasetHasContributionIterator>
         <tr><td>hasContribution</td><td><a href="../<biblio:DatasetHasContributionType/>/<biblio:DatasetHasContributionType/>.jsp?uri=<biblio:DatasetHasContribution/>"><biblio:DatasetHasContribution /></a></td></tr>
      </biblio:foreachDatasetHasContributionIterator>
      <biblio:foreachDatasetHasInstanceIterator>
         <tr><td>hasInstance</td><td><a href="../<biblio:DatasetHasInstanceType/>/<biblio:DatasetHasInstanceType/>.jsp?uri=<biblio:DatasetHasInstance/>"><biblio:DatasetHasInstance /></a></td></tr>
      </biblio:foreachDatasetHasInstanceIterator>
      <biblio:foreachDatasetContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td><a href="../<biblio:DatasetContinuesUnderNewTitleType/>/<biblio:DatasetContinuesUnderNewTitleType/>.jsp?uri=<biblio:DatasetContinuesUnderNewTitle/>"><biblio:DatasetContinuesUnderNewTitle /></a></td></tr>
      </biblio:foreachDatasetContinuesUnderNewTitleIterator>
      <biblio:foreachDatasetHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<biblio:DatasetHasTitleType/>/<biblio:DatasetHasTitleType/>.jsp?uri=<biblio:DatasetHasTitle/>"><biblio:DatasetHasTitle /></a></td></tr>
      </biblio:foreachDatasetHasTitleIterator>
      <biblio:foreachDatasetTranslatedAsIterator>
         <tr><td>translatedAs</td><td><a href="../<biblio:DatasetTranslatedAsType/>/<biblio:DatasetTranslatedAsType/>.jsp?uri=<biblio:DatasetTranslatedAs/>"><biblio:DatasetTranslatedAs /></a></td></tr>
      </biblio:foreachDatasetTranslatedAsIterator>
      <biblio:foreachDatasetContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td><a href="../<biblio:DatasetContinuedUnderNewTitleByType/>/<biblio:DatasetContinuedUnderNewTitleByType/>.jsp?uri=<biblio:DatasetContinuedUnderNewTitleBy/>"><biblio:DatasetContinuedUnderNewTitleBy /></a></td></tr>
      </biblio:foreachDatasetContinuedUnderNewTitleByIterator>
      <biblio:foreachDatasetHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td><a href="../<biblio:DatasetHasOriginalVersionType/>/<biblio:DatasetHasOriginalVersionType/>.jsp?uri=<biblio:DatasetHasOriginalVersion/>"><biblio:DatasetHasOriginalVersion /></a></td></tr>
      </biblio:foreachDatasetHasOriginalVersionIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:Dataset>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

