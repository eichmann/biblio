<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Serial - http://bib.ld4l.org/ontology/Serial</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
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
      <biblio:foreachSerialNameIterator>
         <tr><td>name</td><td><biblio:SerialName /></td></tr>
      </biblio:foreachSerialNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachSerialSubjectIterator>
         <tr><td>subject</td><td>
            <c:set var="localType"><biblio:SerialSubjectType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:SerialSubject/>"><biblio:SerialSubject/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:SerialSubjectType/>/<biblio:SerialSubjectType/>.jsp?uri=<biblio:SerialSubject/>"><biblio:SerialSubject /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachSerialSubjectIterator>
      <biblio:foreachSerialRelationIterator>
         <tr><td>relation</td><td>
            <c:set var="localType"><biblio:SerialRelationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:SerialRelation/>"><biblio:SerialRelation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:SerialRelationType/>/<biblio:SerialRelationType/>.jsp?uri=<biblio:SerialRelation/>"><biblio:SerialRelation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachSerialRelationIterator>
      <biblio:foreachSerialAccompaniedByIterator>
         <tr><td>accompaniedBy</td><td>
            <c:set var="localType"><biblio:SerialAccompaniedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:SerialAccompaniedBy/>"><biblio:SerialAccompaniedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:SerialAccompaniedByType/>/<biblio:SerialAccompaniedByType/>.jsp?uri=<biblio:SerialAccompaniedBy/>"><biblio:SerialAccompaniedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachSerialAccompaniedByIterator>
      <biblio:foreachSerialPrecedesIterator>
         <tr><td>precedes</td><td>
            <c:set var="localType"><biblio:SerialPrecedesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:SerialPrecedes/>"><biblio:SerialPrecedes/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:SerialPrecedesType/>/<biblio:SerialPrecedesType/>.jsp?uri=<biblio:SerialPrecedes/>"><biblio:SerialPrecedes /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachSerialPrecedesIterator>
      <biblio:foreachSerialIdentifiedByIterator>
         <tr><td>identifiedBy</td><td>
            <c:set var="localType"><biblio:SerialIdentifiedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:SerialIdentifiedBy/>"><biblio:SerialIdentifiedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:SerialIdentifiedByType/>/<biblio:SerialIdentifiedByType/>.jsp?uri=<biblio:SerialIdentifiedBy/>"><biblio:SerialIdentifiedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachSerialIdentifiedByIterator>
      <biblio:foreachSerialAccompaniesIterator>
         <tr><td>accompanies</td><td>
            <c:set var="localType"><biblio:SerialAccompaniesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:SerialAccompanies/>"><biblio:SerialAccompanies/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:SerialAccompaniesType/>/<biblio:SerialAccompaniesType/>.jsp?uri=<biblio:SerialAccompanies/>"><biblio:SerialAccompanies /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachSerialAccompaniesIterator>
      <biblio:foreachSerialFollowsIterator>
         <tr><td>follows</td><td>
            <c:set var="localType"><biblio:SerialFollowsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:SerialFollows/>"><biblio:SerialFollows/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:SerialFollowsType/>/<biblio:SerialFollowsType/>.jsp?uri=<biblio:SerialFollows/>"><biblio:SerialFollows /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachSerialFollowsIterator>
      <biblio:foreachSerialHasPartIterator>
         <tr><td>hasPart</td><td>
            <c:set var="localType"><biblio:SerialHasPartType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:SerialHasPart/>"><biblio:SerialHasPart/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:SerialHasPartType/>/<biblio:SerialHasPartType/>.jsp?uri=<biblio:SerialHasPart/>"><biblio:SerialHasPart /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachSerialHasPartIterator>
      <biblio:foreachSerialLanguageIterator>
         <tr><td>language</td><td>
            <c:set var="localType"><biblio:SerialLanguageType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:SerialLanguage/>"><biblio:SerialLanguage/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:SerialLanguageType/>/<biblio:SerialLanguageType/>.jsp?uri=<biblio:SerialLanguage/>"><biblio:SerialLanguage /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachSerialLanguageIterator>
      <biblio:foreachSerialHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td>
            <c:set var="localType"><biblio:SerialHasAnnotationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:SerialHasAnnotation/>"><biblio:SerialHasAnnotation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:SerialHasAnnotationType/>/<biblio:SerialHasAnnotationType/>.jsp?uri=<biblio:SerialHasAnnotation/>"><biblio:SerialHasAnnotation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachSerialHasAnnotationIterator>
      <biblio:foreachSerialIsPartOfIterator>
         <tr><td>isPartOf</td><td>
            <c:set var="localType"><biblio:SerialIsPartOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:SerialIsPartOf/>"><biblio:SerialIsPartOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:SerialIsPartOfType/>/<biblio:SerialIsPartOfType/>.jsp?uri=<biblio:SerialIsPartOf/>"><biblio:SerialIsPartOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachSerialIsPartOfIterator>
      <biblio:foreachSerialSupplementsIterator>
         <tr><td>supplements</td><td>
            <c:set var="localType"><biblio:SerialSupplementsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:SerialSupplements/>"><biblio:SerialSupplements/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:SerialSupplementsType/>/<biblio:SerialSupplementsType/>.jsp?uri=<biblio:SerialSupplements/>"><biblio:SerialSupplements /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachSerialSupplementsIterator>
      <biblio:foreachSerialAbsorbedByIterator>
         <tr><td>absorbedBy</td><td>
            <c:set var="localType"><biblio:SerialAbsorbedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:SerialAbsorbedBy/>"><biblio:SerialAbsorbedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:SerialAbsorbedByType/>/<biblio:SerialAbsorbedByType/>.jsp?uri=<biblio:SerialAbsorbedBy/>"><biblio:SerialAbsorbedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachSerialAbsorbedByIterator>
      <biblio:foreachSerialSupersedesIterator>
         <tr><td>supersedes</td><td>
            <c:set var="localType"><biblio:SerialSupersedesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:SerialSupersedes/>"><biblio:SerialSupersedes/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:SerialSupersedesType/>/<biblio:SerialSupersedesType/>.jsp?uri=<biblio:SerialSupersedes/>"><biblio:SerialSupersedes /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachSerialSupersedesIterator>
      <biblio:foreachSerialSupersededByIterator>
         <tr><td>supersededBy</td><td>
            <c:set var="localType"><biblio:SerialSupersededByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:SerialSupersededBy/>"><biblio:SerialSupersededBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:SerialSupersededByType/>/<biblio:SerialSupersededByType/>.jsp?uri=<biblio:SerialSupersededBy/>"><biblio:SerialSupersededBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachSerialSupersededByIterator>
      <biblio:foreachSerialDerivedFromIterator>
         <tr><td>derivedFrom</td><td>
            <c:set var="localType"><biblio:SerialDerivedFromType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:SerialDerivedFrom/>"><biblio:SerialDerivedFrom/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:SerialDerivedFromType/>/<biblio:SerialDerivedFromType/>.jsp?uri=<biblio:SerialDerivedFrom/>"><biblio:SerialDerivedFrom /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachSerialDerivedFromIterator>
      <biblio:foreachSerialHasDerivativeIterator>
         <tr><td>hasDerivative</td><td>
            <c:set var="localType"><biblio:SerialHasDerivativeType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:SerialHasDerivative/>"><biblio:SerialHasDerivative/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:SerialHasDerivativeType/>/<biblio:SerialHasDerivativeType/>.jsp?uri=<biblio:SerialHasDerivative/>"><biblio:SerialHasDerivative /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachSerialHasDerivativeIterator>
      <biblio:foreachSerialHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td>
            <c:set var="localType"><biblio:SerialHasAbsorbedType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:SerialHasAbsorbed/>"><biblio:SerialHasAbsorbed/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:SerialHasAbsorbedType/>/<biblio:SerialHasAbsorbedType/>.jsp?uri=<biblio:SerialHasAbsorbed/>"><biblio:SerialHasAbsorbed /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachSerialHasAbsorbedIterator>
      <biblio:foreachSerialHasSupplementIterator>
         <tr><td>hasSupplement</td><td>
            <c:set var="localType"><biblio:SerialHasSupplementType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:SerialHasSupplement/>"><biblio:SerialHasSupplement/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:SerialHasSupplementType/>/<biblio:SerialHasSupplementType/>.jsp?uri=<biblio:SerialHasSupplement/>"><biblio:SerialHasSupplement /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachSerialHasSupplementIterator>
      <biblio:foreachSerialTranslatesIterator>
         <tr><td>translates</td><td>
            <c:set var="localType"><biblio:SerialTranslatesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:SerialTranslates/>"><biblio:SerialTranslates/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:SerialTranslatesType/>/<biblio:SerialTranslatesType/>.jsp?uri=<biblio:SerialTranslates/>"><biblio:SerialTranslates /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachSerialTranslatesIterator>
      <biblio:foreachSerialHasContributionIterator>
         <tr><td>hasContribution</td><td>
            <c:set var="localType"><biblio:SerialHasContributionType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:SerialHasContribution/>"><biblio:SerialHasContribution/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:SerialHasContributionType/>/<biblio:SerialHasContributionType/>.jsp?uri=<biblio:SerialHasContribution/>"><biblio:SerialHasContribution /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachSerialHasContributionIterator>
      <biblio:foreachSerialHasInstanceIterator>
         <tr><td>hasInstance</td><td>
            <c:set var="localType"><biblio:SerialHasInstanceType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:SerialHasInstance/>"><biblio:SerialHasInstance/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:SerialHasInstanceType/>/<biblio:SerialHasInstanceType/>.jsp?uri=<biblio:SerialHasInstance/>"><biblio:SerialHasInstance /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachSerialHasInstanceIterator>
      <biblio:foreachSerialContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td>
            <c:set var="localType"><biblio:SerialContinuesUnderNewTitleType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:SerialContinuesUnderNewTitle/>"><biblio:SerialContinuesUnderNewTitle/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:SerialContinuesUnderNewTitleType/>/<biblio:SerialContinuesUnderNewTitleType/>.jsp?uri=<biblio:SerialContinuesUnderNewTitle/>"><biblio:SerialContinuesUnderNewTitle /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachSerialContinuesUnderNewTitleIterator>
      <biblio:foreachSerialHasTitleIterator>
         <tr><td>hasTitle</td><td>
            <c:set var="localType"><biblio:SerialHasTitleType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:SerialHasTitle/>"><biblio:SerialHasTitle/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:SerialHasTitleType/>/<biblio:SerialHasTitleType/>.jsp?uri=<biblio:SerialHasTitle/>"><biblio:SerialHasTitle /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachSerialHasTitleIterator>
      <biblio:foreachSerialTranslatedAsIterator>
         <tr><td>translatedAs</td><td>
            <c:set var="localType"><biblio:SerialTranslatedAsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:SerialTranslatedAs/>"><biblio:SerialTranslatedAs/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:SerialTranslatedAsType/>/<biblio:SerialTranslatedAsType/>.jsp?uri=<biblio:SerialTranslatedAs/>"><biblio:SerialTranslatedAs /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachSerialTranslatedAsIterator>
      <biblio:foreachSerialContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td>
            <c:set var="localType"><biblio:SerialContinuedUnderNewTitleByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:SerialContinuedUnderNewTitleBy/>"><biblio:SerialContinuedUnderNewTitleBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:SerialContinuedUnderNewTitleByType/>/<biblio:SerialContinuedUnderNewTitleByType/>.jsp?uri=<biblio:SerialContinuedUnderNewTitleBy/>"><biblio:SerialContinuedUnderNewTitleBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachSerialContinuedUnderNewTitleByIterator>
      <biblio:foreachSerialHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td>
            <c:set var="localType"><biblio:SerialHasOriginalVersionType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:SerialHasOriginalVersion/>"><biblio:SerialHasOriginalVersion/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:SerialHasOriginalVersionType/>/<biblio:SerialHasOriginalVersionType/>.jsp?uri=<biblio:SerialHasOriginalVersion/>"><biblio:SerialHasOriginalVersion /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
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

