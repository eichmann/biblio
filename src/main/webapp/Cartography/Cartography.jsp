<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Cartography - http://bib.ld4l.org/ontology/Cartography</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altCartography.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Cartography&uri=${param.uri}">RDF dump</a></p>
   <biblio:Cartography subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:CartographySubjectURI/>"><biblio:CartographySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:CartographyLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachCartographyNameIterator>
         <tr><td>name</td><td><biblio:CartographyName /></td></tr>
      </biblio:foreachCartographyNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachCartographySubjectIterator>
         <tr><td>subject</td><td>
            <c:set var="localType"><biblio:CartographySubjectType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CartographySubject/>"><biblio:CartographySubject/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CartographySubjectType/>/<biblio:CartographySubjectType/>.jsp?uri=<biblio:CartographySubject/>"><biblio:CartographySubject /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCartographySubjectIterator>
      <biblio:foreachCartographyRelationIterator>
         <tr><td>relation</td><td>
            <c:set var="localType"><biblio:CartographyRelationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CartographyRelation/>"><biblio:CartographyRelation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CartographyRelationType/>/<biblio:CartographyRelationType/>.jsp?uri=<biblio:CartographyRelation/>"><biblio:CartographyRelation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCartographyRelationIterator>
      <biblio:foreachCartographyAccompaniedByIterator>
         <tr><td>accompaniedBy</td><td>
            <c:set var="localType"><biblio:CartographyAccompaniedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CartographyAccompaniedBy/>"><biblio:CartographyAccompaniedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CartographyAccompaniedByType/>/<biblio:CartographyAccompaniedByType/>.jsp?uri=<biblio:CartographyAccompaniedBy/>"><biblio:CartographyAccompaniedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCartographyAccompaniedByIterator>
      <biblio:foreachCartographyPrecedesIterator>
         <tr><td>precedes</td><td>
            <c:set var="localType"><biblio:CartographyPrecedesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CartographyPrecedes/>"><biblio:CartographyPrecedes/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CartographyPrecedesType/>/<biblio:CartographyPrecedesType/>.jsp?uri=<biblio:CartographyPrecedes/>"><biblio:CartographyPrecedes /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCartographyPrecedesIterator>
      <biblio:foreachCartographyIdentifiedByIterator>
         <tr><td>identifiedBy</td><td>
            <c:set var="localType"><biblio:CartographyIdentifiedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CartographyIdentifiedBy/>"><biblio:CartographyIdentifiedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CartographyIdentifiedByType/>/<biblio:CartographyIdentifiedByType/>.jsp?uri=<biblio:CartographyIdentifiedBy/>"><biblio:CartographyIdentifiedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCartographyIdentifiedByIterator>
      <biblio:foreachCartographyAccompaniesIterator>
         <tr><td>accompanies</td><td>
            <c:set var="localType"><biblio:CartographyAccompaniesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CartographyAccompanies/>"><biblio:CartographyAccompanies/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CartographyAccompaniesType/>/<biblio:CartographyAccompaniesType/>.jsp?uri=<biblio:CartographyAccompanies/>"><biblio:CartographyAccompanies /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCartographyAccompaniesIterator>
      <biblio:foreachCartographyFollowsIterator>
         <tr><td>follows</td><td>
            <c:set var="localType"><biblio:CartographyFollowsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CartographyFollows/>"><biblio:CartographyFollows/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CartographyFollowsType/>/<biblio:CartographyFollowsType/>.jsp?uri=<biblio:CartographyFollows/>"><biblio:CartographyFollows /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCartographyFollowsIterator>
      <biblio:foreachCartographyHasPartIterator>
         <tr><td>hasPart</td><td>
            <c:set var="localType"><biblio:CartographyHasPartType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CartographyHasPart/>"><biblio:CartographyHasPart/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CartographyHasPartType/>/<biblio:CartographyHasPartType/>.jsp?uri=<biblio:CartographyHasPart/>"><biblio:CartographyHasPart /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCartographyHasPartIterator>
      <biblio:foreachCartographyLanguageIterator>
         <tr><td>language</td><td>
            <c:set var="localType"><biblio:CartographyLanguageType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CartographyLanguage/>"><biblio:CartographyLanguage/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CartographyLanguageType/>/<biblio:CartographyLanguageType/>.jsp?uri=<biblio:CartographyLanguage/>"><biblio:CartographyLanguage /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCartographyLanguageIterator>
      <biblio:foreachCartographyIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td>
            <c:set var="localType"><biblio:CartographyIsSubjectOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CartographyIsSubjectOf/>"><biblio:CartographyIsSubjectOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CartographyIsSubjectOfType/>/<biblio:CartographyIsSubjectOfType/>.jsp?uri=<biblio:CartographyIsSubjectOf/>"><biblio:CartographyIsSubjectOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCartographyIsSubjectOfIterator>
      <biblio:foreachCartographyHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td>
            <c:set var="localType"><biblio:CartographyHasAnnotationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CartographyHasAnnotation/>"><biblio:CartographyHasAnnotation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CartographyHasAnnotationType/>/<biblio:CartographyHasAnnotationType/>.jsp?uri=<biblio:CartographyHasAnnotation/>"><biblio:CartographyHasAnnotation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCartographyHasAnnotationIterator>
      <biblio:foreachCartographyIsPartOfIterator>
         <tr><td>isPartOf</td><td>
            <c:set var="localType"><biblio:CartographyIsPartOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CartographyIsPartOf/>"><biblio:CartographyIsPartOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CartographyIsPartOfType/>/<biblio:CartographyIsPartOfType/>.jsp?uri=<biblio:CartographyIsPartOf/>"><biblio:CartographyIsPartOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCartographyIsPartOfIterator>
      <biblio:foreachCartographySupplementsIterator>
         <tr><td>supplements</td><td>
            <c:set var="localType"><biblio:CartographySupplementsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CartographySupplements/>"><biblio:CartographySupplements/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CartographySupplementsType/>/<biblio:CartographySupplementsType/>.jsp?uri=<biblio:CartographySupplements/>"><biblio:CartographySupplements /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCartographySupplementsIterator>
      <biblio:foreachCartographyAbsorbedByIterator>
         <tr><td>absorbedBy</td><td>
            <c:set var="localType"><biblio:CartographyAbsorbedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CartographyAbsorbedBy/>"><biblio:CartographyAbsorbedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CartographyAbsorbedByType/>/<biblio:CartographyAbsorbedByType/>.jsp?uri=<biblio:CartographyAbsorbedBy/>"><biblio:CartographyAbsorbedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCartographyAbsorbedByIterator>
      <biblio:foreachCartographySupersedesIterator>
         <tr><td>supersedes</td><td>
            <c:set var="localType"><biblio:CartographySupersedesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CartographySupersedes/>"><biblio:CartographySupersedes/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CartographySupersedesType/>/<biblio:CartographySupersedesType/>.jsp?uri=<biblio:CartographySupersedes/>"><biblio:CartographySupersedes /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCartographySupersedesIterator>
      <biblio:foreachCartographySupersededByIterator>
         <tr><td>supersededBy</td><td>
            <c:set var="localType"><biblio:CartographySupersededByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CartographySupersededBy/>"><biblio:CartographySupersededBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CartographySupersededByType/>/<biblio:CartographySupersededByType/>.jsp?uri=<biblio:CartographySupersededBy/>"><biblio:CartographySupersededBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCartographySupersededByIterator>
      <biblio:foreachCartographyDerivedFromIterator>
         <tr><td>derivedFrom</td><td>
            <c:set var="localType"><biblio:CartographyDerivedFromType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CartographyDerivedFrom/>"><biblio:CartographyDerivedFrom/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CartographyDerivedFromType/>/<biblio:CartographyDerivedFromType/>.jsp?uri=<biblio:CartographyDerivedFrom/>"><biblio:CartographyDerivedFrom /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCartographyDerivedFromIterator>
      <biblio:foreachCartographyHasDerivativeIterator>
         <tr><td>hasDerivative</td><td>
            <c:set var="localType"><biblio:CartographyHasDerivativeType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CartographyHasDerivative/>"><biblio:CartographyHasDerivative/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CartographyHasDerivativeType/>/<biblio:CartographyHasDerivativeType/>.jsp?uri=<biblio:CartographyHasDerivative/>"><biblio:CartographyHasDerivative /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCartographyHasDerivativeIterator>
      <biblio:foreachCartographyHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td>
            <c:set var="localType"><biblio:CartographyHasAbsorbedType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CartographyHasAbsorbed/>"><biblio:CartographyHasAbsorbed/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CartographyHasAbsorbedType/>/<biblio:CartographyHasAbsorbedType/>.jsp?uri=<biblio:CartographyHasAbsorbed/>"><biblio:CartographyHasAbsorbed /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCartographyHasAbsorbedIterator>
      <biblio:foreachCartographyHasSupplementIterator>
         <tr><td>hasSupplement</td><td>
            <c:set var="localType"><biblio:CartographyHasSupplementType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CartographyHasSupplement/>"><biblio:CartographyHasSupplement/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CartographyHasSupplementType/>/<biblio:CartographyHasSupplementType/>.jsp?uri=<biblio:CartographyHasSupplement/>"><biblio:CartographyHasSupplement /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCartographyHasSupplementIterator>
      <biblio:foreachCartographyTranslatesIterator>
         <tr><td>translates</td><td>
            <c:set var="localType"><biblio:CartographyTranslatesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CartographyTranslates/>"><biblio:CartographyTranslates/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CartographyTranslatesType/>/<biblio:CartographyTranslatesType/>.jsp?uri=<biblio:CartographyTranslates/>"><biblio:CartographyTranslates /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCartographyTranslatesIterator>
      <biblio:foreachCartographyHasContributionIterator>
         <tr><td>hasContribution</td><td>
            <c:set var="localType"><biblio:CartographyHasContributionType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CartographyHasContribution/>"><biblio:CartographyHasContribution/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CartographyHasContributionType/>/<biblio:CartographyHasContributionType/>.jsp?uri=<biblio:CartographyHasContribution/>"><biblio:CartographyHasContribution /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCartographyHasContributionIterator>
      <biblio:foreachCartographyHasInstanceIterator>
         <tr><td>hasInstance</td><td>
            <c:set var="localType"><biblio:CartographyHasInstanceType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CartographyHasInstance/>"><biblio:CartographyHasInstance/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CartographyHasInstanceType/>/<biblio:CartographyHasInstanceType/>.jsp?uri=<biblio:CartographyHasInstance/>"><biblio:CartographyHasInstance /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCartographyHasInstanceIterator>
      <biblio:foreachCartographyContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td>
            <c:set var="localType"><biblio:CartographyContinuesUnderNewTitleType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CartographyContinuesUnderNewTitle/>"><biblio:CartographyContinuesUnderNewTitle/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CartographyContinuesUnderNewTitleType/>/<biblio:CartographyContinuesUnderNewTitleType/>.jsp?uri=<biblio:CartographyContinuesUnderNewTitle/>"><biblio:CartographyContinuesUnderNewTitle /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCartographyContinuesUnderNewTitleIterator>
      <biblio:foreachCartographyHasTitleIterator>
         <tr><td>hasTitle</td><td>
            <c:set var="localType"><biblio:CartographyHasTitleType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CartographyHasTitle/>"><biblio:CartographyHasTitle/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CartographyHasTitleType/>/<biblio:CartographyHasTitleType/>.jsp?uri=<biblio:CartographyHasTitle/>"><biblio:CartographyHasTitle /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCartographyHasTitleIterator>
      <biblio:foreachCartographyTranslatedAsIterator>
         <tr><td>translatedAs</td><td>
            <c:set var="localType"><biblio:CartographyTranslatedAsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CartographyTranslatedAs/>"><biblio:CartographyTranslatedAs/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CartographyTranslatedAsType/>/<biblio:CartographyTranslatedAsType/>.jsp?uri=<biblio:CartographyTranslatedAs/>"><biblio:CartographyTranslatedAs /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCartographyTranslatedAsIterator>
      <biblio:foreachCartographyContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td>
            <c:set var="localType"><biblio:CartographyContinuedUnderNewTitleByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CartographyContinuedUnderNewTitleBy/>"><biblio:CartographyContinuedUnderNewTitleBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CartographyContinuedUnderNewTitleByType/>/<biblio:CartographyContinuedUnderNewTitleByType/>.jsp?uri=<biblio:CartographyContinuedUnderNewTitleBy/>"><biblio:CartographyContinuedUnderNewTitleBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCartographyContinuedUnderNewTitleByIterator>
      <biblio:foreachCartographyHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td>
            <c:set var="localType"><biblio:CartographyHasOriginalVersionType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:CartographyHasOriginalVersion/>"><biblio:CartographyHasOriginalVersion/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:CartographyHasOriginalVersionType/>/<biblio:CartographyHasOriginalVersionType/>.jsp?uri=<biblio:CartographyHasOriginalVersion/>"><biblio:CartographyHasOriginalVersion /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachCartographyHasOriginalVersionIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachCartographyAgentInverseIterator>
         <tr><td>agent</td><td><a href="../<biblio:CartographyAgentInverseType/>/<biblio:CartographyAgentInverseType/>.jsp?uri=<biblio:CartographyAgentInverse/>"><biblio:CartographyAgentInverse/></a></td></tr>
      </biblio:foreachCartographyAgentInverseIterator>
   </table>
   </biblio:Cartography>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

