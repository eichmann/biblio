<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>FiniteResource - http://bib.ld4l.org/ontology/FiniteResource</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altFiniteResource.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=FiniteResource&uri=${param.uri}">RDF dump</a></p>
   <biblio:FiniteResource subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:FiniteResourceSubjectURI/>"><biblio:FiniteResourceSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:FiniteResourceLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachFiniteResourceNameIterator>
         <tr><td>name</td><td><biblio:FiniteResourceName /></td></tr>
      </biblio:foreachFiniteResourceNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachFiniteResourceSubjectIterator>
         <tr><td>subject</td><td>
            <c:set var="localType"><biblio:FiniteResourceSubjectType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:FiniteResourceSubject/>"><biblio:FiniteResourceSubject/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:FiniteResourceSubjectType/>/<biblio:FiniteResourceSubjectType/>.jsp?uri=<biblio:FiniteResourceSubject/>"><biblio:FiniteResourceSubject /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachFiniteResourceSubjectIterator>
      <biblio:foreachFiniteResourceRelationIterator>
         <tr><td>relation</td><td>
            <c:set var="localType"><biblio:FiniteResourceRelationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:FiniteResourceRelation/>"><biblio:FiniteResourceRelation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:FiniteResourceRelationType/>/<biblio:FiniteResourceRelationType/>.jsp?uri=<biblio:FiniteResourceRelation/>"><biblio:FiniteResourceRelation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachFiniteResourceRelationIterator>
      <biblio:foreachFiniteResourceAccompaniedByIterator>
         <tr><td>accompaniedBy</td><td>
            <c:set var="localType"><biblio:FiniteResourceAccompaniedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:FiniteResourceAccompaniedBy/>"><biblio:FiniteResourceAccompaniedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:FiniteResourceAccompaniedByType/>/<biblio:FiniteResourceAccompaniedByType/>.jsp?uri=<biblio:FiniteResourceAccompaniedBy/>"><biblio:FiniteResourceAccompaniedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachFiniteResourceAccompaniedByIterator>
      <biblio:foreachFiniteResourcePrecedesIterator>
         <tr><td>precedes</td><td>
            <c:set var="localType"><biblio:FiniteResourcePrecedesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:FiniteResourcePrecedes/>"><biblio:FiniteResourcePrecedes/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:FiniteResourcePrecedesType/>/<biblio:FiniteResourcePrecedesType/>.jsp?uri=<biblio:FiniteResourcePrecedes/>"><biblio:FiniteResourcePrecedes /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachFiniteResourcePrecedesIterator>
      <biblio:foreachFiniteResourceIdentifiedByIterator>
         <tr><td>identifiedBy</td><td>
            <c:set var="localType"><biblio:FiniteResourceIdentifiedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:FiniteResourceIdentifiedBy/>"><biblio:FiniteResourceIdentifiedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:FiniteResourceIdentifiedByType/>/<biblio:FiniteResourceIdentifiedByType/>.jsp?uri=<biblio:FiniteResourceIdentifiedBy/>"><biblio:FiniteResourceIdentifiedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachFiniteResourceIdentifiedByIterator>
      <biblio:foreachFiniteResourceAccompaniesIterator>
         <tr><td>accompanies</td><td>
            <c:set var="localType"><biblio:FiniteResourceAccompaniesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:FiniteResourceAccompanies/>"><biblio:FiniteResourceAccompanies/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:FiniteResourceAccompaniesType/>/<biblio:FiniteResourceAccompaniesType/>.jsp?uri=<biblio:FiniteResourceAccompanies/>"><biblio:FiniteResourceAccompanies /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachFiniteResourceAccompaniesIterator>
      <biblio:foreachFiniteResourceFollowsIterator>
         <tr><td>follows</td><td>
            <c:set var="localType"><biblio:FiniteResourceFollowsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:FiniteResourceFollows/>"><biblio:FiniteResourceFollows/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:FiniteResourceFollowsType/>/<biblio:FiniteResourceFollowsType/>.jsp?uri=<biblio:FiniteResourceFollows/>"><biblio:FiniteResourceFollows /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachFiniteResourceFollowsIterator>
      <biblio:foreachFiniteResourceHasPartIterator>
         <tr><td>hasPart</td><td>
            <c:set var="localType"><biblio:FiniteResourceHasPartType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:FiniteResourceHasPart/>"><biblio:FiniteResourceHasPart/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:FiniteResourceHasPartType/>/<biblio:FiniteResourceHasPartType/>.jsp?uri=<biblio:FiniteResourceHasPart/>"><biblio:FiniteResourceHasPart /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachFiniteResourceHasPartIterator>
      <biblio:foreachFiniteResourceLanguageIterator>
         <tr><td>language</td><td>
            <c:set var="localType"><biblio:FiniteResourceLanguageType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:FiniteResourceLanguage/>"><biblio:FiniteResourceLanguage/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:FiniteResourceLanguageType/>/<biblio:FiniteResourceLanguageType/>.jsp?uri=<biblio:FiniteResourceLanguage/>"><biblio:FiniteResourceLanguage /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachFiniteResourceLanguageIterator>
      <biblio:foreachFiniteResourceIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td>
            <c:set var="localType"><biblio:FiniteResourceIsSubjectOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:FiniteResourceIsSubjectOf/>"><biblio:FiniteResourceIsSubjectOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:FiniteResourceIsSubjectOfType/>/<biblio:FiniteResourceIsSubjectOfType/>.jsp?uri=<biblio:FiniteResourceIsSubjectOf/>"><biblio:FiniteResourceIsSubjectOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachFiniteResourceIsSubjectOfIterator>
      <biblio:foreachFiniteResourceHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td>
            <c:set var="localType"><biblio:FiniteResourceHasAnnotationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:FiniteResourceHasAnnotation/>"><biblio:FiniteResourceHasAnnotation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:FiniteResourceHasAnnotationType/>/<biblio:FiniteResourceHasAnnotationType/>.jsp?uri=<biblio:FiniteResourceHasAnnotation/>"><biblio:FiniteResourceHasAnnotation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachFiniteResourceHasAnnotationIterator>
      <biblio:foreachFiniteResourceIsPartOfIterator>
         <tr><td>isPartOf</td><td>
            <c:set var="localType"><biblio:FiniteResourceIsPartOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:FiniteResourceIsPartOf/>"><biblio:FiniteResourceIsPartOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:FiniteResourceIsPartOfType/>/<biblio:FiniteResourceIsPartOfType/>.jsp?uri=<biblio:FiniteResourceIsPartOf/>"><biblio:FiniteResourceIsPartOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachFiniteResourceIsPartOfIterator>
      <biblio:foreachFiniteResourceSupplementsIterator>
         <tr><td>supplements</td><td>
            <c:set var="localType"><biblio:FiniteResourceSupplementsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:FiniteResourceSupplements/>"><biblio:FiniteResourceSupplements/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:FiniteResourceSupplementsType/>/<biblio:FiniteResourceSupplementsType/>.jsp?uri=<biblio:FiniteResourceSupplements/>"><biblio:FiniteResourceSupplements /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachFiniteResourceSupplementsIterator>
      <biblio:foreachFiniteResourceAbsorbedByIterator>
         <tr><td>absorbedBy</td><td>
            <c:set var="localType"><biblio:FiniteResourceAbsorbedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:FiniteResourceAbsorbedBy/>"><biblio:FiniteResourceAbsorbedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:FiniteResourceAbsorbedByType/>/<biblio:FiniteResourceAbsorbedByType/>.jsp?uri=<biblio:FiniteResourceAbsorbedBy/>"><biblio:FiniteResourceAbsorbedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachFiniteResourceAbsorbedByIterator>
      <biblio:foreachFiniteResourceSupersedesIterator>
         <tr><td>supersedes</td><td>
            <c:set var="localType"><biblio:FiniteResourceSupersedesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:FiniteResourceSupersedes/>"><biblio:FiniteResourceSupersedes/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:FiniteResourceSupersedesType/>/<biblio:FiniteResourceSupersedesType/>.jsp?uri=<biblio:FiniteResourceSupersedes/>"><biblio:FiniteResourceSupersedes /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachFiniteResourceSupersedesIterator>
      <biblio:foreachFiniteResourceSupersededByIterator>
         <tr><td>supersededBy</td><td>
            <c:set var="localType"><biblio:FiniteResourceSupersededByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:FiniteResourceSupersededBy/>"><biblio:FiniteResourceSupersededBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:FiniteResourceSupersededByType/>/<biblio:FiniteResourceSupersededByType/>.jsp?uri=<biblio:FiniteResourceSupersededBy/>"><biblio:FiniteResourceSupersededBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachFiniteResourceSupersededByIterator>
      <biblio:foreachFiniteResourceDerivedFromIterator>
         <tr><td>derivedFrom</td><td>
            <c:set var="localType"><biblio:FiniteResourceDerivedFromType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:FiniteResourceDerivedFrom/>"><biblio:FiniteResourceDerivedFrom/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:FiniteResourceDerivedFromType/>/<biblio:FiniteResourceDerivedFromType/>.jsp?uri=<biblio:FiniteResourceDerivedFrom/>"><biblio:FiniteResourceDerivedFrom /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachFiniteResourceDerivedFromIterator>
      <biblio:foreachFiniteResourceHasDerivativeIterator>
         <tr><td>hasDerivative</td><td>
            <c:set var="localType"><biblio:FiniteResourceHasDerivativeType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:FiniteResourceHasDerivative/>"><biblio:FiniteResourceHasDerivative/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:FiniteResourceHasDerivativeType/>/<biblio:FiniteResourceHasDerivativeType/>.jsp?uri=<biblio:FiniteResourceHasDerivative/>"><biblio:FiniteResourceHasDerivative /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachFiniteResourceHasDerivativeIterator>
      <biblio:foreachFiniteResourceHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td>
            <c:set var="localType"><biblio:FiniteResourceHasAbsorbedType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:FiniteResourceHasAbsorbed/>"><biblio:FiniteResourceHasAbsorbed/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:FiniteResourceHasAbsorbedType/>/<biblio:FiniteResourceHasAbsorbedType/>.jsp?uri=<biblio:FiniteResourceHasAbsorbed/>"><biblio:FiniteResourceHasAbsorbed /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachFiniteResourceHasAbsorbedIterator>
      <biblio:foreachFiniteResourceHasSupplementIterator>
         <tr><td>hasSupplement</td><td>
            <c:set var="localType"><biblio:FiniteResourceHasSupplementType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:FiniteResourceHasSupplement/>"><biblio:FiniteResourceHasSupplement/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:FiniteResourceHasSupplementType/>/<biblio:FiniteResourceHasSupplementType/>.jsp?uri=<biblio:FiniteResourceHasSupplement/>"><biblio:FiniteResourceHasSupplement /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachFiniteResourceHasSupplementIterator>
      <biblio:foreachFiniteResourceTranslatesIterator>
         <tr><td>translates</td><td>
            <c:set var="localType"><biblio:FiniteResourceTranslatesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:FiniteResourceTranslates/>"><biblio:FiniteResourceTranslates/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:FiniteResourceTranslatesType/>/<biblio:FiniteResourceTranslatesType/>.jsp?uri=<biblio:FiniteResourceTranslates/>"><biblio:FiniteResourceTranslates /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachFiniteResourceTranslatesIterator>
      <biblio:foreachFiniteResourceHasContributionIterator>
         <tr><td>hasContribution</td><td>
            <c:set var="localType"><biblio:FiniteResourceHasContributionType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:FiniteResourceHasContribution/>"><biblio:FiniteResourceHasContribution/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:FiniteResourceHasContributionType/>/<biblio:FiniteResourceHasContributionType/>.jsp?uri=<biblio:FiniteResourceHasContribution/>"><biblio:FiniteResourceHasContribution /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachFiniteResourceHasContributionIterator>
      <biblio:foreachFiniteResourceHasInstanceIterator>
         <tr><td>hasInstance</td><td>
            <c:set var="localType"><biblio:FiniteResourceHasInstanceType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:FiniteResourceHasInstance/>"><biblio:FiniteResourceHasInstance/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:FiniteResourceHasInstanceType/>/<biblio:FiniteResourceHasInstanceType/>.jsp?uri=<biblio:FiniteResourceHasInstance/>"><biblio:FiniteResourceHasInstance /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachFiniteResourceHasInstanceIterator>
      <biblio:foreachFiniteResourceContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td>
            <c:set var="localType"><biblio:FiniteResourceContinuesUnderNewTitleType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:FiniteResourceContinuesUnderNewTitle/>"><biblio:FiniteResourceContinuesUnderNewTitle/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:FiniteResourceContinuesUnderNewTitleType/>/<biblio:FiniteResourceContinuesUnderNewTitleType/>.jsp?uri=<biblio:FiniteResourceContinuesUnderNewTitle/>"><biblio:FiniteResourceContinuesUnderNewTitle /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachFiniteResourceContinuesUnderNewTitleIterator>
      <biblio:foreachFiniteResourceHasTitleIterator>
         <tr><td>hasTitle</td><td>
            <c:set var="localType"><biblio:FiniteResourceHasTitleType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:FiniteResourceHasTitle/>"><biblio:FiniteResourceHasTitle/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:FiniteResourceHasTitleType/>/<biblio:FiniteResourceHasTitleType/>.jsp?uri=<biblio:FiniteResourceHasTitle/>"><biblio:FiniteResourceHasTitle /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachFiniteResourceHasTitleIterator>
      <biblio:foreachFiniteResourceTranslatedAsIterator>
         <tr><td>translatedAs</td><td>
            <c:set var="localType"><biblio:FiniteResourceTranslatedAsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:FiniteResourceTranslatedAs/>"><biblio:FiniteResourceTranslatedAs/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:FiniteResourceTranslatedAsType/>/<biblio:FiniteResourceTranslatedAsType/>.jsp?uri=<biblio:FiniteResourceTranslatedAs/>"><biblio:FiniteResourceTranslatedAs /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachFiniteResourceTranslatedAsIterator>
      <biblio:foreachFiniteResourceContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td>
            <c:set var="localType"><biblio:FiniteResourceContinuedUnderNewTitleByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:FiniteResourceContinuedUnderNewTitleBy/>"><biblio:FiniteResourceContinuedUnderNewTitleBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:FiniteResourceContinuedUnderNewTitleByType/>/<biblio:FiniteResourceContinuedUnderNewTitleByType/>.jsp?uri=<biblio:FiniteResourceContinuedUnderNewTitleBy/>"><biblio:FiniteResourceContinuedUnderNewTitleBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachFiniteResourceContinuedUnderNewTitleByIterator>
      <biblio:foreachFiniteResourceHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td>
            <c:set var="localType"><biblio:FiniteResourceHasOriginalVersionType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:FiniteResourceHasOriginalVersion/>"><biblio:FiniteResourceHasOriginalVersion/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:FiniteResourceHasOriginalVersionType/>/<biblio:FiniteResourceHasOriginalVersionType/>.jsp?uri=<biblio:FiniteResourceHasOriginalVersion/>"><biblio:FiniteResourceHasOriginalVersion /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachFiniteResourceHasOriginalVersionIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachFiniteResourceAgentInverseIterator>
         <tr><td>agent</td><td><a href="../<biblio:FiniteResourceAgentInverseType/>/<biblio:FiniteResourceAgentInverseType/>.jsp?uri=<biblio:FiniteResourceAgentInverse/>"><biblio:FiniteResourceAgentInverse/></a></td></tr>
      </biblio:foreachFiniteResourceAgentInverseIterator>
   </table>
   </biblio:FiniteResource>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

