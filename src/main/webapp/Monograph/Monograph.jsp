<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Monograph - http://bib.ld4l.org/ontology/Monograph</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altMonograph.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Monograph&uri=${param.uri}">RDF dump</a></p>
   <biblio:Monograph subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:MonographSubjectURI/>"><biblio:MonographSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:MonographLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachMonographNameIterator>
         <tr><td>name</td><td><biblio:MonographName /></td></tr>
      </biblio:foreachMonographNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachMonographSubjectIterator>
         <tr><td>subject</td><td>
            <c:set var="localType"><biblio:MonographSubjectType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MonographSubject/>"><biblio:MonographSubject/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MonographSubjectType/>/<biblio:MonographSubjectType/>.jsp?uri=<biblio:MonographSubject/>"><biblio:MonographSubject /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMonographSubjectIterator>
      <biblio:foreachMonographRelationIterator>
         <tr><td>relation</td><td>
            <c:set var="localType"><biblio:MonographRelationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MonographRelation/>"><biblio:MonographRelation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MonographRelationType/>/<biblio:MonographRelationType/>.jsp?uri=<biblio:MonographRelation/>"><biblio:MonographRelation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMonographRelationIterator>
      <biblio:foreachMonographAccompaniedByIterator>
         <tr><td>accompaniedBy</td><td>
            <c:set var="localType"><biblio:MonographAccompaniedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MonographAccompaniedBy/>"><biblio:MonographAccompaniedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MonographAccompaniedByType/>/<biblio:MonographAccompaniedByType/>.jsp?uri=<biblio:MonographAccompaniedBy/>"><biblio:MonographAccompaniedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMonographAccompaniedByIterator>
      <biblio:foreachMonographPrecedesIterator>
         <tr><td>precedes</td><td>
            <c:set var="localType"><biblio:MonographPrecedesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MonographPrecedes/>"><biblio:MonographPrecedes/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MonographPrecedesType/>/<biblio:MonographPrecedesType/>.jsp?uri=<biblio:MonographPrecedes/>"><biblio:MonographPrecedes /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMonographPrecedesIterator>
      <biblio:foreachMonographIdentifiedByIterator>
         <tr><td>identifiedBy</td><td>
            <c:set var="localType"><biblio:MonographIdentifiedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MonographIdentifiedBy/>"><biblio:MonographIdentifiedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MonographIdentifiedByType/>/<biblio:MonographIdentifiedByType/>.jsp?uri=<biblio:MonographIdentifiedBy/>"><biblio:MonographIdentifiedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMonographIdentifiedByIterator>
      <biblio:foreachMonographAccompaniesIterator>
         <tr><td>accompanies</td><td>
            <c:set var="localType"><biblio:MonographAccompaniesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MonographAccompanies/>"><biblio:MonographAccompanies/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MonographAccompaniesType/>/<biblio:MonographAccompaniesType/>.jsp?uri=<biblio:MonographAccompanies/>"><biblio:MonographAccompanies /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMonographAccompaniesIterator>
      <biblio:foreachMonographFollowsIterator>
         <tr><td>follows</td><td>
            <c:set var="localType"><biblio:MonographFollowsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MonographFollows/>"><biblio:MonographFollows/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MonographFollowsType/>/<biblio:MonographFollowsType/>.jsp?uri=<biblio:MonographFollows/>"><biblio:MonographFollows /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMonographFollowsIterator>
      <biblio:foreachMonographHasPartIterator>
         <tr><td>hasPart</td><td>
            <c:set var="localType"><biblio:MonographHasPartType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MonographHasPart/>"><biblio:MonographHasPart/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MonographHasPartType/>/<biblio:MonographHasPartType/>.jsp?uri=<biblio:MonographHasPart/>"><biblio:MonographHasPart /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMonographHasPartIterator>
      <biblio:foreachMonographLanguageIterator>
         <tr><td>language</td><td>
            <c:set var="localType"><biblio:MonographLanguageType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MonographLanguage/>"><biblio:MonographLanguage/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MonographLanguageType/>/<biblio:MonographLanguageType/>.jsp?uri=<biblio:MonographLanguage/>"><biblio:MonographLanguage /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMonographLanguageIterator>
      <biblio:foreachMonographIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td>
            <c:set var="localType"><biblio:MonographIsSubjectOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MonographIsSubjectOf/>"><biblio:MonographIsSubjectOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MonographIsSubjectOfType/>/<biblio:MonographIsSubjectOfType/>.jsp?uri=<biblio:MonographIsSubjectOf/>"><biblio:MonographIsSubjectOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMonographIsSubjectOfIterator>
      <biblio:foreachMonographHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td>
            <c:set var="localType"><biblio:MonographHasAnnotationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MonographHasAnnotation/>"><biblio:MonographHasAnnotation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MonographHasAnnotationType/>/<biblio:MonographHasAnnotationType/>.jsp?uri=<biblio:MonographHasAnnotation/>"><biblio:MonographHasAnnotation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMonographHasAnnotationIterator>
      <biblio:foreachMonographIsPartOfIterator>
         <tr><td>isPartOf</td><td>
            <c:set var="localType"><biblio:MonographIsPartOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MonographIsPartOf/>"><biblio:MonographIsPartOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MonographIsPartOfType/>/<biblio:MonographIsPartOfType/>.jsp?uri=<biblio:MonographIsPartOf/>"><biblio:MonographIsPartOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMonographIsPartOfIterator>
      <biblio:foreachMonographSupplementsIterator>
         <tr><td>supplements</td><td>
            <c:set var="localType"><biblio:MonographSupplementsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MonographSupplements/>"><biblio:MonographSupplements/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MonographSupplementsType/>/<biblio:MonographSupplementsType/>.jsp?uri=<biblio:MonographSupplements/>"><biblio:MonographSupplements /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMonographSupplementsIterator>
      <biblio:foreachMonographAbsorbedByIterator>
         <tr><td>absorbedBy</td><td>
            <c:set var="localType"><biblio:MonographAbsorbedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MonographAbsorbedBy/>"><biblio:MonographAbsorbedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MonographAbsorbedByType/>/<biblio:MonographAbsorbedByType/>.jsp?uri=<biblio:MonographAbsorbedBy/>"><biblio:MonographAbsorbedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMonographAbsorbedByIterator>
      <biblio:foreachMonographSupersedesIterator>
         <tr><td>supersedes</td><td>
            <c:set var="localType"><biblio:MonographSupersedesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MonographSupersedes/>"><biblio:MonographSupersedes/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MonographSupersedesType/>/<biblio:MonographSupersedesType/>.jsp?uri=<biblio:MonographSupersedes/>"><biblio:MonographSupersedes /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMonographSupersedesIterator>
      <biblio:foreachMonographSupersededByIterator>
         <tr><td>supersededBy</td><td>
            <c:set var="localType"><biblio:MonographSupersededByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MonographSupersededBy/>"><biblio:MonographSupersededBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MonographSupersededByType/>/<biblio:MonographSupersededByType/>.jsp?uri=<biblio:MonographSupersededBy/>"><biblio:MonographSupersededBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMonographSupersededByIterator>
      <biblio:foreachMonographDerivedFromIterator>
         <tr><td>derivedFrom</td><td>
            <c:set var="localType"><biblio:MonographDerivedFromType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MonographDerivedFrom/>"><biblio:MonographDerivedFrom/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MonographDerivedFromType/>/<biblio:MonographDerivedFromType/>.jsp?uri=<biblio:MonographDerivedFrom/>"><biblio:MonographDerivedFrom /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMonographDerivedFromIterator>
      <biblio:foreachMonographHasDerivativeIterator>
         <tr><td>hasDerivative</td><td>
            <c:set var="localType"><biblio:MonographHasDerivativeType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MonographHasDerivative/>"><biblio:MonographHasDerivative/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MonographHasDerivativeType/>/<biblio:MonographHasDerivativeType/>.jsp?uri=<biblio:MonographHasDerivative/>"><biblio:MonographHasDerivative /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMonographHasDerivativeIterator>
      <biblio:foreachMonographHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td>
            <c:set var="localType"><biblio:MonographHasAbsorbedType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MonographHasAbsorbed/>"><biblio:MonographHasAbsorbed/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MonographHasAbsorbedType/>/<biblio:MonographHasAbsorbedType/>.jsp?uri=<biblio:MonographHasAbsorbed/>"><biblio:MonographHasAbsorbed /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMonographHasAbsorbedIterator>
      <biblio:foreachMonographHasSupplementIterator>
         <tr><td>hasSupplement</td><td>
            <c:set var="localType"><biblio:MonographHasSupplementType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MonographHasSupplement/>"><biblio:MonographHasSupplement/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MonographHasSupplementType/>/<biblio:MonographHasSupplementType/>.jsp?uri=<biblio:MonographHasSupplement/>"><biblio:MonographHasSupplement /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMonographHasSupplementIterator>
      <biblio:foreachMonographTranslatesIterator>
         <tr><td>translates</td><td>
            <c:set var="localType"><biblio:MonographTranslatesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MonographTranslates/>"><biblio:MonographTranslates/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MonographTranslatesType/>/<biblio:MonographTranslatesType/>.jsp?uri=<biblio:MonographTranslates/>"><biblio:MonographTranslates /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMonographTranslatesIterator>
      <biblio:foreachMonographHasContributionIterator>
         <tr><td>hasContribution</td><td>
            <c:set var="localType"><biblio:MonographHasContributionType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MonographHasContribution/>"><biblio:MonographHasContribution/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MonographHasContributionType/>/<biblio:MonographHasContributionType/>.jsp?uri=<biblio:MonographHasContribution/>"><biblio:MonographHasContribution /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMonographHasContributionIterator>
      <biblio:foreachMonographHasInstanceIterator>
         <tr><td>hasInstance</td><td>
            <c:set var="localType"><biblio:MonographHasInstanceType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MonographHasInstance/>"><biblio:MonographHasInstance/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MonographHasInstanceType/>/<biblio:MonographHasInstanceType/>.jsp?uri=<biblio:MonographHasInstance/>"><biblio:MonographHasInstance /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMonographHasInstanceIterator>
      <biblio:foreachMonographContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td>
            <c:set var="localType"><biblio:MonographContinuesUnderNewTitleType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MonographContinuesUnderNewTitle/>"><biblio:MonographContinuesUnderNewTitle/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MonographContinuesUnderNewTitleType/>/<biblio:MonographContinuesUnderNewTitleType/>.jsp?uri=<biblio:MonographContinuesUnderNewTitle/>"><biblio:MonographContinuesUnderNewTitle /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMonographContinuesUnderNewTitleIterator>
      <biblio:foreachMonographHasTitleIterator>
         <tr><td>hasTitle</td><td>
            <c:set var="localType"><biblio:MonographHasTitleType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MonographHasTitle/>"><biblio:MonographHasTitle/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MonographHasTitleType/>/<biblio:MonographHasTitleType/>.jsp?uri=<biblio:MonographHasTitle/>"><biblio:MonographHasTitle /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMonographHasTitleIterator>
      <biblio:foreachMonographTranslatedAsIterator>
         <tr><td>translatedAs</td><td>
            <c:set var="localType"><biblio:MonographTranslatedAsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MonographTranslatedAs/>"><biblio:MonographTranslatedAs/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MonographTranslatedAsType/>/<biblio:MonographTranslatedAsType/>.jsp?uri=<biblio:MonographTranslatedAs/>"><biblio:MonographTranslatedAs /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMonographTranslatedAsIterator>
      <biblio:foreachMonographContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td>
            <c:set var="localType"><biblio:MonographContinuedUnderNewTitleByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MonographContinuedUnderNewTitleBy/>"><biblio:MonographContinuedUnderNewTitleBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MonographContinuedUnderNewTitleByType/>/<biblio:MonographContinuedUnderNewTitleByType/>.jsp?uri=<biblio:MonographContinuedUnderNewTitleBy/>"><biblio:MonographContinuedUnderNewTitleBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMonographContinuedUnderNewTitleByIterator>
      <biblio:foreachMonographHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td>
            <c:set var="localType"><biblio:MonographHasOriginalVersionType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MonographHasOriginalVersion/>"><biblio:MonographHasOriginalVersion/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MonographHasOriginalVersionType/>/<biblio:MonographHasOriginalVersionType/>.jsp?uri=<biblio:MonographHasOriginalVersion/>"><biblio:MonographHasOriginalVersion /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMonographHasOriginalVersionIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachMonographAgentInverseIterator>
         <tr><td>agent</td><td><a href="../<biblio:MonographAgentInverseType/>/<biblio:MonographAgentInverseType/>.jsp?uri=<biblio:MonographAgentInverse/>"><biblio:MonographAgentInverse/></a></td></tr>
      </biblio:foreachMonographAgentInverseIterator>
   </table>
   </biblio:Monograph>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

