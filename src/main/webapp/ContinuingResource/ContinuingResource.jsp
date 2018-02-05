<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ContinuingResource - http://bib.ld4l.org/ontology/ContinuingResource</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altContinuingResource.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ContinuingResource&uri=${param.uri}">RDF dump</a></p>
   <biblio:ContinuingResource subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:ContinuingResourceSubjectURI/>"><biblio:ContinuingResourceSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:ContinuingResourceLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachContinuingResourceNameIterator>
         <tr><td>name</td><td><biblio:ContinuingResourceName /></td></tr>
      </biblio:foreachContinuingResourceNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachContinuingResourceSubjectIterator>
         <tr><td>subject</td><td>
            <c:set var="localType"><biblio:ContinuingResourceSubjectType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ContinuingResourceSubject/>"><biblio:ContinuingResourceSubject/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ContinuingResourceSubjectType/>/<biblio:ContinuingResourceSubjectType/>.jsp?uri=<biblio:ContinuingResourceSubject/>"><biblio:ContinuingResourceSubject /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachContinuingResourceSubjectIterator>
      <biblio:foreachContinuingResourceRelationIterator>
         <tr><td>relation</td><td>
            <c:set var="localType"><biblio:ContinuingResourceRelationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ContinuingResourceRelation/>"><biblio:ContinuingResourceRelation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ContinuingResourceRelationType/>/<biblio:ContinuingResourceRelationType/>.jsp?uri=<biblio:ContinuingResourceRelation/>"><biblio:ContinuingResourceRelation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachContinuingResourceRelationIterator>
      <biblio:foreachContinuingResourceAccompaniedByIterator>
         <tr><td>accompaniedBy</td><td>
            <c:set var="localType"><biblio:ContinuingResourceAccompaniedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ContinuingResourceAccompaniedBy/>"><biblio:ContinuingResourceAccompaniedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ContinuingResourceAccompaniedByType/>/<biblio:ContinuingResourceAccompaniedByType/>.jsp?uri=<biblio:ContinuingResourceAccompaniedBy/>"><biblio:ContinuingResourceAccompaniedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachContinuingResourceAccompaniedByIterator>
      <biblio:foreachContinuingResourcePrecedesIterator>
         <tr><td>precedes</td><td>
            <c:set var="localType"><biblio:ContinuingResourcePrecedesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ContinuingResourcePrecedes/>"><biblio:ContinuingResourcePrecedes/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ContinuingResourcePrecedesType/>/<biblio:ContinuingResourcePrecedesType/>.jsp?uri=<biblio:ContinuingResourcePrecedes/>"><biblio:ContinuingResourcePrecedes /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachContinuingResourcePrecedesIterator>
      <biblio:foreachContinuingResourceIdentifiedByIterator>
         <tr><td>identifiedBy</td><td>
            <c:set var="localType"><biblio:ContinuingResourceIdentifiedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ContinuingResourceIdentifiedBy/>"><biblio:ContinuingResourceIdentifiedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ContinuingResourceIdentifiedByType/>/<biblio:ContinuingResourceIdentifiedByType/>.jsp?uri=<biblio:ContinuingResourceIdentifiedBy/>"><biblio:ContinuingResourceIdentifiedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachContinuingResourceIdentifiedByIterator>
      <biblio:foreachContinuingResourceAccompaniesIterator>
         <tr><td>accompanies</td><td>
            <c:set var="localType"><biblio:ContinuingResourceAccompaniesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ContinuingResourceAccompanies/>"><biblio:ContinuingResourceAccompanies/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ContinuingResourceAccompaniesType/>/<biblio:ContinuingResourceAccompaniesType/>.jsp?uri=<biblio:ContinuingResourceAccompanies/>"><biblio:ContinuingResourceAccompanies /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachContinuingResourceAccompaniesIterator>
      <biblio:foreachContinuingResourceFollowsIterator>
         <tr><td>follows</td><td>
            <c:set var="localType"><biblio:ContinuingResourceFollowsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ContinuingResourceFollows/>"><biblio:ContinuingResourceFollows/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ContinuingResourceFollowsType/>/<biblio:ContinuingResourceFollowsType/>.jsp?uri=<biblio:ContinuingResourceFollows/>"><biblio:ContinuingResourceFollows /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachContinuingResourceFollowsIterator>
      <biblio:foreachContinuingResourceHasPartIterator>
         <tr><td>hasPart</td><td>
            <c:set var="localType"><biblio:ContinuingResourceHasPartType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ContinuingResourceHasPart/>"><biblio:ContinuingResourceHasPart/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ContinuingResourceHasPartType/>/<biblio:ContinuingResourceHasPartType/>.jsp?uri=<biblio:ContinuingResourceHasPart/>"><biblio:ContinuingResourceHasPart /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachContinuingResourceHasPartIterator>
      <biblio:foreachContinuingResourceLanguageIterator>
         <tr><td>language</td><td>
            <c:set var="localType"><biblio:ContinuingResourceLanguageType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ContinuingResourceLanguage/>"><biblio:ContinuingResourceLanguage/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ContinuingResourceLanguageType/>/<biblio:ContinuingResourceLanguageType/>.jsp?uri=<biblio:ContinuingResourceLanguage/>"><biblio:ContinuingResourceLanguage /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachContinuingResourceLanguageIterator>
      <biblio:foreachContinuingResourceHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td>
            <c:set var="localType"><biblio:ContinuingResourceHasAnnotationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ContinuingResourceHasAnnotation/>"><biblio:ContinuingResourceHasAnnotation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ContinuingResourceHasAnnotationType/>/<biblio:ContinuingResourceHasAnnotationType/>.jsp?uri=<biblio:ContinuingResourceHasAnnotation/>"><biblio:ContinuingResourceHasAnnotation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachContinuingResourceHasAnnotationIterator>
      <biblio:foreachContinuingResourceIsPartOfIterator>
         <tr><td>isPartOf</td><td>
            <c:set var="localType"><biblio:ContinuingResourceIsPartOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ContinuingResourceIsPartOf/>"><biblio:ContinuingResourceIsPartOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ContinuingResourceIsPartOfType/>/<biblio:ContinuingResourceIsPartOfType/>.jsp?uri=<biblio:ContinuingResourceIsPartOf/>"><biblio:ContinuingResourceIsPartOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachContinuingResourceIsPartOfIterator>
      <biblio:foreachContinuingResourceSupplementsIterator>
         <tr><td>supplements</td><td>
            <c:set var="localType"><biblio:ContinuingResourceSupplementsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ContinuingResourceSupplements/>"><biblio:ContinuingResourceSupplements/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ContinuingResourceSupplementsType/>/<biblio:ContinuingResourceSupplementsType/>.jsp?uri=<biblio:ContinuingResourceSupplements/>"><biblio:ContinuingResourceSupplements /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachContinuingResourceSupplementsIterator>
      <biblio:foreachContinuingResourceAbsorbedByIterator>
         <tr><td>absorbedBy</td><td>
            <c:set var="localType"><biblio:ContinuingResourceAbsorbedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ContinuingResourceAbsorbedBy/>"><biblio:ContinuingResourceAbsorbedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ContinuingResourceAbsorbedByType/>/<biblio:ContinuingResourceAbsorbedByType/>.jsp?uri=<biblio:ContinuingResourceAbsorbedBy/>"><biblio:ContinuingResourceAbsorbedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachContinuingResourceAbsorbedByIterator>
      <biblio:foreachContinuingResourceSupersedesIterator>
         <tr><td>supersedes</td><td>
            <c:set var="localType"><biblio:ContinuingResourceSupersedesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ContinuingResourceSupersedes/>"><biblio:ContinuingResourceSupersedes/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ContinuingResourceSupersedesType/>/<biblio:ContinuingResourceSupersedesType/>.jsp?uri=<biblio:ContinuingResourceSupersedes/>"><biblio:ContinuingResourceSupersedes /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachContinuingResourceSupersedesIterator>
      <biblio:foreachContinuingResourceSupersededByIterator>
         <tr><td>supersededBy</td><td>
            <c:set var="localType"><biblio:ContinuingResourceSupersededByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ContinuingResourceSupersededBy/>"><biblio:ContinuingResourceSupersededBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ContinuingResourceSupersededByType/>/<biblio:ContinuingResourceSupersededByType/>.jsp?uri=<biblio:ContinuingResourceSupersededBy/>"><biblio:ContinuingResourceSupersededBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachContinuingResourceSupersededByIterator>
      <biblio:foreachContinuingResourceDerivedFromIterator>
         <tr><td>derivedFrom</td><td>
            <c:set var="localType"><biblio:ContinuingResourceDerivedFromType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ContinuingResourceDerivedFrom/>"><biblio:ContinuingResourceDerivedFrom/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ContinuingResourceDerivedFromType/>/<biblio:ContinuingResourceDerivedFromType/>.jsp?uri=<biblio:ContinuingResourceDerivedFrom/>"><biblio:ContinuingResourceDerivedFrom /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachContinuingResourceDerivedFromIterator>
      <biblio:foreachContinuingResourceHasDerivativeIterator>
         <tr><td>hasDerivative</td><td>
            <c:set var="localType"><biblio:ContinuingResourceHasDerivativeType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ContinuingResourceHasDerivative/>"><biblio:ContinuingResourceHasDerivative/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ContinuingResourceHasDerivativeType/>/<biblio:ContinuingResourceHasDerivativeType/>.jsp?uri=<biblio:ContinuingResourceHasDerivative/>"><biblio:ContinuingResourceHasDerivative /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachContinuingResourceHasDerivativeIterator>
      <biblio:foreachContinuingResourceHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td>
            <c:set var="localType"><biblio:ContinuingResourceHasAbsorbedType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ContinuingResourceHasAbsorbed/>"><biblio:ContinuingResourceHasAbsorbed/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ContinuingResourceHasAbsorbedType/>/<biblio:ContinuingResourceHasAbsorbedType/>.jsp?uri=<biblio:ContinuingResourceHasAbsorbed/>"><biblio:ContinuingResourceHasAbsorbed /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachContinuingResourceHasAbsorbedIterator>
      <biblio:foreachContinuingResourceHasSupplementIterator>
         <tr><td>hasSupplement</td><td>
            <c:set var="localType"><biblio:ContinuingResourceHasSupplementType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ContinuingResourceHasSupplement/>"><biblio:ContinuingResourceHasSupplement/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ContinuingResourceHasSupplementType/>/<biblio:ContinuingResourceHasSupplementType/>.jsp?uri=<biblio:ContinuingResourceHasSupplement/>"><biblio:ContinuingResourceHasSupplement /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachContinuingResourceHasSupplementIterator>
      <biblio:foreachContinuingResourceTranslatesIterator>
         <tr><td>translates</td><td>
            <c:set var="localType"><biblio:ContinuingResourceTranslatesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ContinuingResourceTranslates/>"><biblio:ContinuingResourceTranslates/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ContinuingResourceTranslatesType/>/<biblio:ContinuingResourceTranslatesType/>.jsp?uri=<biblio:ContinuingResourceTranslates/>"><biblio:ContinuingResourceTranslates /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachContinuingResourceTranslatesIterator>
      <biblio:foreachContinuingResourceHasContributionIterator>
         <tr><td>hasContribution</td><td>
            <c:set var="localType"><biblio:ContinuingResourceHasContributionType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ContinuingResourceHasContribution/>"><biblio:ContinuingResourceHasContribution/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ContinuingResourceHasContributionType/>/<biblio:ContinuingResourceHasContributionType/>.jsp?uri=<biblio:ContinuingResourceHasContribution/>"><biblio:ContinuingResourceHasContribution /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachContinuingResourceHasContributionIterator>
      <biblio:foreachContinuingResourceHasInstanceIterator>
         <tr><td>hasInstance</td><td>
            <c:set var="localType"><biblio:ContinuingResourceHasInstanceType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ContinuingResourceHasInstance/>"><biblio:ContinuingResourceHasInstance/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ContinuingResourceHasInstanceType/>/<biblio:ContinuingResourceHasInstanceType/>.jsp?uri=<biblio:ContinuingResourceHasInstance/>"><biblio:ContinuingResourceHasInstance /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachContinuingResourceHasInstanceIterator>
      <biblio:foreachContinuingResourceContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td>
            <c:set var="localType"><biblio:ContinuingResourceContinuesUnderNewTitleType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ContinuingResourceContinuesUnderNewTitle/>"><biblio:ContinuingResourceContinuesUnderNewTitle/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ContinuingResourceContinuesUnderNewTitleType/>/<biblio:ContinuingResourceContinuesUnderNewTitleType/>.jsp?uri=<biblio:ContinuingResourceContinuesUnderNewTitle/>"><biblio:ContinuingResourceContinuesUnderNewTitle /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachContinuingResourceContinuesUnderNewTitleIterator>
      <biblio:foreachContinuingResourceHasTitleIterator>
         <tr><td>hasTitle</td><td>
            <c:set var="localType"><biblio:ContinuingResourceHasTitleType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ContinuingResourceHasTitle/>"><biblio:ContinuingResourceHasTitle/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ContinuingResourceHasTitleType/>/<biblio:ContinuingResourceHasTitleType/>.jsp?uri=<biblio:ContinuingResourceHasTitle/>"><biblio:ContinuingResourceHasTitle /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachContinuingResourceHasTitleIterator>
      <biblio:foreachContinuingResourceTranslatedAsIterator>
         <tr><td>translatedAs</td><td>
            <c:set var="localType"><biblio:ContinuingResourceTranslatedAsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ContinuingResourceTranslatedAs/>"><biblio:ContinuingResourceTranslatedAs/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ContinuingResourceTranslatedAsType/>/<biblio:ContinuingResourceTranslatedAsType/>.jsp?uri=<biblio:ContinuingResourceTranslatedAs/>"><biblio:ContinuingResourceTranslatedAs /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachContinuingResourceTranslatedAsIterator>
      <biblio:foreachContinuingResourceContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td>
            <c:set var="localType"><biblio:ContinuingResourceContinuedUnderNewTitleByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ContinuingResourceContinuedUnderNewTitleBy/>"><biblio:ContinuingResourceContinuedUnderNewTitleBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ContinuingResourceContinuedUnderNewTitleByType/>/<biblio:ContinuingResourceContinuedUnderNewTitleByType/>.jsp?uri=<biblio:ContinuingResourceContinuedUnderNewTitleBy/>"><biblio:ContinuingResourceContinuedUnderNewTitleBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachContinuingResourceContinuedUnderNewTitleByIterator>
      <biblio:foreachContinuingResourceHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td>
            <c:set var="localType"><biblio:ContinuingResourceHasOriginalVersionType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ContinuingResourceHasOriginalVersion/>"><biblio:ContinuingResourceHasOriginalVersion/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ContinuingResourceHasOriginalVersionType/>/<biblio:ContinuingResourceHasOriginalVersionType/>.jsp?uri=<biblio:ContinuingResourceHasOriginalVersion/>"><biblio:ContinuingResourceHasOriginalVersion /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachContinuingResourceHasOriginalVersionIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachContinuingResourceAgentInverseIterator>
         <tr><td>agent</td><td><a href="../<biblio:ContinuingResourceAgentInverseType/>/<biblio:ContinuingResourceAgentInverseType/>.jsp?uri=<biblio:ContinuingResourceAgentInverse/>"><biblio:ContinuingResourceAgentInverse/></a></td></tr>
      </biblio:foreachContinuingResourceAgentInverseIterator>
   </table>
   </biblio:ContinuingResource>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

