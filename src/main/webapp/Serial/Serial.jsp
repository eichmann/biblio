<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Serial - http://bib.ld4l.org/ontology/Serial</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altSerial.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Serial&uri=${param.uri}">RDF dump</a></p>
   <biblio:Serial subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:SerialSubjectURI/>"><biblio:SerialSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:SerialLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachSerialSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:SerialSubjectType/>/<biblio:SerialSubjectType/>.jsp?uri=<biblio:SerialSubject/>"><biblio:SerialSubject /></a></td></tr>
      </biblio:foreachSerialSubjectIterator>
      <biblio:foreachSerialRelationIterator>
         <tr><td>relation</td><td><a href="../<biblio:SerialRelationType/>/<biblio:SerialRelationType/>.jsp?uri=<biblio:SerialRelation/>"><biblio:SerialRelation /></a></td></tr>
      </biblio:foreachSerialRelationIterator>
      <biblio:foreachSerialAccompaniedByIterator>
         <tr><td>accompaniedBy</td><td><a href="../<biblio:SerialAccompaniedByType/>/<biblio:SerialAccompaniedByType/>.jsp?uri=<biblio:SerialAccompaniedBy/>"><biblio:SerialAccompaniedBy /></a></td></tr>
      </biblio:foreachSerialAccompaniedByIterator>
      <biblio:foreachSerialPrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:SerialPrecedesType/>/<biblio:SerialPrecedesType/>.jsp?uri=<biblio:SerialPrecedes/>"><biblio:SerialPrecedes /></a></td></tr>
      </biblio:foreachSerialPrecedesIterator>
      <biblio:foreachSerialIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:SerialIdentifiedByType/>/<biblio:SerialIdentifiedByType/>.jsp?uri=<biblio:SerialIdentifiedBy/>"><biblio:SerialIdentifiedBy /></a></td></tr>
      </biblio:foreachSerialIdentifiedByIterator>
      <biblio:foreachSerialAccompaniesIterator>
         <tr><td>accompanies</td><td><a href="../<biblio:SerialAccompaniesType/>/<biblio:SerialAccompaniesType/>.jsp?uri=<biblio:SerialAccompanies/>"><biblio:SerialAccompanies /></a></td></tr>
      </biblio:foreachSerialAccompaniesIterator>
      <biblio:foreachSerialFollowsIterator>
         <tr><td>follows</td><td><a href="../<biblio:SerialFollowsType/>/<biblio:SerialFollowsType/>.jsp?uri=<biblio:SerialFollows/>"><biblio:SerialFollows /></a></td></tr>
      </biblio:foreachSerialFollowsIterator>
      <biblio:foreachSerialHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:SerialHasPartType/>/<biblio:SerialHasPartType/>.jsp?uri=<biblio:SerialHasPart/>"><biblio:SerialHasPart /></a></td></tr>
      </biblio:foreachSerialHasPartIterator>
      <biblio:foreachSerialLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:SerialLanguageType/>/<biblio:SerialLanguageType/>.jsp?uri=<biblio:SerialLanguage/>"><biblio:SerialLanguage /></a></td></tr>
      </biblio:foreachSerialLanguageIterator>
      <biblio:foreachSerialHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td><a href="../<biblio:SerialHasAnnotationType/>/<biblio:SerialHasAnnotationType/>.jsp?uri=<biblio:SerialHasAnnotation/>"><biblio:SerialHasAnnotation /></a></td></tr>
      </biblio:foreachSerialHasAnnotationIterator>
      <biblio:foreachSerialIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:SerialIsPartOfType/>/<biblio:SerialIsPartOfType/>.jsp?uri=<biblio:SerialIsPartOf/>"><biblio:SerialIsPartOf /></a></td></tr>
      </biblio:foreachSerialIsPartOfIterator>
      <biblio:foreachSerialSupplementsIterator>
         <tr><td>supplements</td><td><a href="../<biblio:SerialSupplementsType/>/<biblio:SerialSupplementsType/>.jsp?uri=<biblio:SerialSupplements/>"><biblio:SerialSupplements /></a></td></tr>
      </biblio:foreachSerialSupplementsIterator>
      <biblio:foreachSerialAbsorbedByIterator>
         <tr><td>absorbedBy</td><td><a href="../<biblio:SerialAbsorbedByType/>/<biblio:SerialAbsorbedByType/>.jsp?uri=<biblio:SerialAbsorbedBy/>"><biblio:SerialAbsorbedBy /></a></td></tr>
      </biblio:foreachSerialAbsorbedByIterator>
      <biblio:foreachSerialSupersedesIterator>
         <tr><td>supersedes</td><td><a href="../<biblio:SerialSupersedesType/>/<biblio:SerialSupersedesType/>.jsp?uri=<biblio:SerialSupersedes/>"><biblio:SerialSupersedes /></a></td></tr>
      </biblio:foreachSerialSupersedesIterator>
      <biblio:foreachSerialSupersededByIterator>
         <tr><td>supersededBy</td><td><a href="../<biblio:SerialSupersededByType/>/<biblio:SerialSupersededByType/>.jsp?uri=<biblio:SerialSupersededBy/>"><biblio:SerialSupersededBy /></a></td></tr>
      </biblio:foreachSerialSupersededByIterator>
      <biblio:foreachSerialDerivedFromIterator>
         <tr><td>derivedFrom</td><td><a href="../<biblio:SerialDerivedFromType/>/<biblio:SerialDerivedFromType/>.jsp?uri=<biblio:SerialDerivedFrom/>"><biblio:SerialDerivedFrom /></a></td></tr>
      </biblio:foreachSerialDerivedFromIterator>
      <biblio:foreachSerialHasDerivativeIterator>
         <tr><td>hasDerivative</td><td><a href="../<biblio:SerialHasDerivativeType/>/<biblio:SerialHasDerivativeType/>.jsp?uri=<biblio:SerialHasDerivative/>"><biblio:SerialHasDerivative /></a></td></tr>
      </biblio:foreachSerialHasDerivativeIterator>
      <biblio:foreachSerialHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td><a href="../<biblio:SerialHasAbsorbedType/>/<biblio:SerialHasAbsorbedType/>.jsp?uri=<biblio:SerialHasAbsorbed/>"><biblio:SerialHasAbsorbed /></a></td></tr>
      </biblio:foreachSerialHasAbsorbedIterator>
      <biblio:foreachSerialHasSupplementIterator>
         <tr><td>hasSupplement</td><td><a href="../<biblio:SerialHasSupplementType/>/<biblio:SerialHasSupplementType/>.jsp?uri=<biblio:SerialHasSupplement/>"><biblio:SerialHasSupplement /></a></td></tr>
      </biblio:foreachSerialHasSupplementIterator>
      <biblio:foreachSerialTranslatesIterator>
         <tr><td>translates</td><td><a href="../<biblio:SerialTranslatesType/>/<biblio:SerialTranslatesType/>.jsp?uri=<biblio:SerialTranslates/>"><biblio:SerialTranslates /></a></td></tr>
      </biblio:foreachSerialTranslatesIterator>
      <biblio:foreachSerialHasContributionIterator>
         <tr><td>hasContribution</td><td><a href="../<biblio:SerialHasContributionType/>/<biblio:SerialHasContributionType/>.jsp?uri=<biblio:SerialHasContribution/>"><biblio:SerialHasContribution /></a></td></tr>
      </biblio:foreachSerialHasContributionIterator>
      <biblio:foreachSerialHasInstanceIterator>
         <tr><td>hasInstance</td><td><a href="../<biblio:SerialHasInstanceType/>/<biblio:SerialHasInstanceType/>.jsp?uri=<biblio:SerialHasInstance/>"><biblio:SerialHasInstance /></a></td></tr>
      </biblio:foreachSerialHasInstanceIterator>
      <biblio:foreachSerialContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td><a href="../<biblio:SerialContinuesUnderNewTitleType/>/<biblio:SerialContinuesUnderNewTitleType/>.jsp?uri=<biblio:SerialContinuesUnderNewTitle/>"><biblio:SerialContinuesUnderNewTitle /></a></td></tr>
      </biblio:foreachSerialContinuesUnderNewTitleIterator>
      <biblio:foreachSerialHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<biblio:SerialHasTitleType/>/<biblio:SerialHasTitleType/>.jsp?uri=<biblio:SerialHasTitle/>"><biblio:SerialHasTitle /></a></td></tr>
      </biblio:foreachSerialHasTitleIterator>
      <biblio:foreachSerialTranslatedAsIterator>
         <tr><td>translatedAs</td><td><a href="../<biblio:SerialTranslatedAsType/>/<biblio:SerialTranslatedAsType/>.jsp?uri=<biblio:SerialTranslatedAs/>"><biblio:SerialTranslatedAs /></a></td></tr>
      </biblio:foreachSerialTranslatedAsIterator>
      <biblio:foreachSerialContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td><a href="../<biblio:SerialContinuedUnderNewTitleByType/>/<biblio:SerialContinuedUnderNewTitleByType/>.jsp?uri=<biblio:SerialContinuedUnderNewTitleBy/>"><biblio:SerialContinuedUnderNewTitleBy /></a></td></tr>
      </biblio:foreachSerialContinuedUnderNewTitleByIterator>
      <biblio:foreachSerialHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td><a href="../<biblio:SerialHasOriginalVersionType/>/<biblio:SerialHasOriginalVersionType/>.jsp?uri=<biblio:SerialHasOriginalVersion/>"><biblio:SerialHasOriginalVersion /></a></td></tr>
      </biblio:foreachSerialHasOriginalVersionIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachSerialAgentInverseIterator>
         <tr><td>agent</td><td><a href="../<biblio:SerialAgentInverseType/>/<biblio:SerialAgentInverseType/>.jsp?uri=<biblio:SerialAgentInverse/>"><biblio:SerialAgentInverse/></a></td></tr>
      </biblio:foreachSerialAgentInverseIterator>
   </table>
   </biblio:Serial>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

