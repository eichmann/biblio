<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ThreeDimensionalObject - http://bib.ld4l.org/ontology/ThreeDimensionalObject</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altThreeDimensionalObject.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ThreeDimensionalObject&uri=${param.uri}">RDF dump</a></p>
   <biblio:ThreeDimensionalObject subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:ThreeDimensionalObjectSubjectURI/>"><biblio:ThreeDimensionalObjectSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:ThreeDimensionalObjectLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachThreeDimensionalObjectNameIterator>
         <tr><td>name</td><td><biblio:ThreeDimensionalObjectName /></td></tr>
      </biblio:foreachThreeDimensionalObjectNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachThreeDimensionalObjectSubjectIterator>
         <tr><td>subject</td><td>
            <c:set var="localType"><biblio:ThreeDimensionalObjectSubjectType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ThreeDimensionalObjectSubject/>"><biblio:ThreeDimensionalObjectSubject/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ThreeDimensionalObjectSubjectType/>/<biblio:ThreeDimensionalObjectSubjectType/>.jsp?uri=<biblio:ThreeDimensionalObjectSubject/>"><biblio:ThreeDimensionalObjectSubject /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachThreeDimensionalObjectSubjectIterator>
      <biblio:foreachThreeDimensionalObjectRelationIterator>
         <tr><td>relation</td><td>
            <c:set var="localType"><biblio:ThreeDimensionalObjectRelationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ThreeDimensionalObjectRelation/>"><biblio:ThreeDimensionalObjectRelation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ThreeDimensionalObjectRelationType/>/<biblio:ThreeDimensionalObjectRelationType/>.jsp?uri=<biblio:ThreeDimensionalObjectRelation/>"><biblio:ThreeDimensionalObjectRelation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachThreeDimensionalObjectRelationIterator>
      <biblio:foreachThreeDimensionalObjectPrecedesIterator>
         <tr><td>precedes</td><td>
            <c:set var="localType"><biblio:ThreeDimensionalObjectPrecedesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ThreeDimensionalObjectPrecedes/>"><biblio:ThreeDimensionalObjectPrecedes/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ThreeDimensionalObjectPrecedesType/>/<biblio:ThreeDimensionalObjectPrecedesType/>.jsp?uri=<biblio:ThreeDimensionalObjectPrecedes/>"><biblio:ThreeDimensionalObjectPrecedes /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachThreeDimensionalObjectPrecedesIterator>
      <biblio:foreachThreeDimensionalObjectIdentifiedByIterator>
         <tr><td>identifiedBy</td><td>
            <c:set var="localType"><biblio:ThreeDimensionalObjectIdentifiedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ThreeDimensionalObjectIdentifiedBy/>"><biblio:ThreeDimensionalObjectIdentifiedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ThreeDimensionalObjectIdentifiedByType/>/<biblio:ThreeDimensionalObjectIdentifiedByType/>.jsp?uri=<biblio:ThreeDimensionalObjectIdentifiedBy/>"><biblio:ThreeDimensionalObjectIdentifiedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachThreeDimensionalObjectIdentifiedByIterator>
      <biblio:foreachThreeDimensionalObjectAccompaniesIterator>
         <tr><td>accompanies</td><td>
            <c:set var="localType"><biblio:ThreeDimensionalObjectAccompaniesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ThreeDimensionalObjectAccompanies/>"><biblio:ThreeDimensionalObjectAccompanies/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ThreeDimensionalObjectAccompaniesType/>/<biblio:ThreeDimensionalObjectAccompaniesType/>.jsp?uri=<biblio:ThreeDimensionalObjectAccompanies/>"><biblio:ThreeDimensionalObjectAccompanies /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachThreeDimensionalObjectAccompaniesIterator>
      <biblio:foreachThreeDimensionalObjectFollowsIterator>
         <tr><td>follows</td><td>
            <c:set var="localType"><biblio:ThreeDimensionalObjectFollowsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ThreeDimensionalObjectFollows/>"><biblio:ThreeDimensionalObjectFollows/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ThreeDimensionalObjectFollowsType/>/<biblio:ThreeDimensionalObjectFollowsType/>.jsp?uri=<biblio:ThreeDimensionalObjectFollows/>"><biblio:ThreeDimensionalObjectFollows /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachThreeDimensionalObjectFollowsIterator>
      <biblio:foreachThreeDimensionalObjectHasPartIterator>
         <tr><td>hasPart</td><td>
            <c:set var="localType"><biblio:ThreeDimensionalObjectHasPartType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ThreeDimensionalObjectHasPart/>"><biblio:ThreeDimensionalObjectHasPart/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ThreeDimensionalObjectHasPartType/>/<biblio:ThreeDimensionalObjectHasPartType/>.jsp?uri=<biblio:ThreeDimensionalObjectHasPart/>"><biblio:ThreeDimensionalObjectHasPart /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachThreeDimensionalObjectHasPartIterator>
      <biblio:foreachThreeDimensionalObjectLanguageIterator>
         <tr><td>language</td><td>
            <c:set var="localType"><biblio:ThreeDimensionalObjectLanguageType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ThreeDimensionalObjectLanguage/>"><biblio:ThreeDimensionalObjectLanguage/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ThreeDimensionalObjectLanguageType/>/<biblio:ThreeDimensionalObjectLanguageType/>.jsp?uri=<biblio:ThreeDimensionalObjectLanguage/>"><biblio:ThreeDimensionalObjectLanguage /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachThreeDimensionalObjectLanguageIterator>
      <biblio:foreachThreeDimensionalObjectIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td>
            <c:set var="localType"><biblio:ThreeDimensionalObjectIsSubjectOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ThreeDimensionalObjectIsSubjectOf/>"><biblio:ThreeDimensionalObjectIsSubjectOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ThreeDimensionalObjectIsSubjectOfType/>/<biblio:ThreeDimensionalObjectIsSubjectOfType/>.jsp?uri=<biblio:ThreeDimensionalObjectIsSubjectOf/>"><biblio:ThreeDimensionalObjectIsSubjectOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachThreeDimensionalObjectIsSubjectOfIterator>
      <biblio:foreachThreeDimensionalObjectHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td>
            <c:set var="localType"><biblio:ThreeDimensionalObjectHasAnnotationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ThreeDimensionalObjectHasAnnotation/>"><biblio:ThreeDimensionalObjectHasAnnotation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ThreeDimensionalObjectHasAnnotationType/>/<biblio:ThreeDimensionalObjectHasAnnotationType/>.jsp?uri=<biblio:ThreeDimensionalObjectHasAnnotation/>"><biblio:ThreeDimensionalObjectHasAnnotation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachThreeDimensionalObjectHasAnnotationIterator>
      <biblio:foreachThreeDimensionalObjectIsPartOfIterator>
         <tr><td>isPartOf</td><td>
            <c:set var="localType"><biblio:ThreeDimensionalObjectIsPartOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ThreeDimensionalObjectIsPartOf/>"><biblio:ThreeDimensionalObjectIsPartOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ThreeDimensionalObjectIsPartOfType/>/<biblio:ThreeDimensionalObjectIsPartOfType/>.jsp?uri=<biblio:ThreeDimensionalObjectIsPartOf/>"><biblio:ThreeDimensionalObjectIsPartOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachThreeDimensionalObjectIsPartOfIterator>
      <biblio:foreachThreeDimensionalObjectSupplementsIterator>
         <tr><td>supplements</td><td>
            <c:set var="localType"><biblio:ThreeDimensionalObjectSupplementsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ThreeDimensionalObjectSupplements/>"><biblio:ThreeDimensionalObjectSupplements/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ThreeDimensionalObjectSupplementsType/>/<biblio:ThreeDimensionalObjectSupplementsType/>.jsp?uri=<biblio:ThreeDimensionalObjectSupplements/>"><biblio:ThreeDimensionalObjectSupplements /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachThreeDimensionalObjectSupplementsIterator>
      <biblio:foreachThreeDimensionalObjectAbsorbedByIterator>
         <tr><td>absorbedBy</td><td>
            <c:set var="localType"><biblio:ThreeDimensionalObjectAbsorbedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ThreeDimensionalObjectAbsorbedBy/>"><biblio:ThreeDimensionalObjectAbsorbedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ThreeDimensionalObjectAbsorbedByType/>/<biblio:ThreeDimensionalObjectAbsorbedByType/>.jsp?uri=<biblio:ThreeDimensionalObjectAbsorbedBy/>"><biblio:ThreeDimensionalObjectAbsorbedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachThreeDimensionalObjectAbsorbedByIterator>
      <biblio:foreachThreeDimensionalObjectSupersedesIterator>
         <tr><td>supersedes</td><td>
            <c:set var="localType"><biblio:ThreeDimensionalObjectSupersedesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ThreeDimensionalObjectSupersedes/>"><biblio:ThreeDimensionalObjectSupersedes/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ThreeDimensionalObjectSupersedesType/>/<biblio:ThreeDimensionalObjectSupersedesType/>.jsp?uri=<biblio:ThreeDimensionalObjectSupersedes/>"><biblio:ThreeDimensionalObjectSupersedes /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachThreeDimensionalObjectSupersedesIterator>
      <biblio:foreachThreeDimensionalObjectDerivedFromIterator>
         <tr><td>derivedFrom</td><td>
            <c:set var="localType"><biblio:ThreeDimensionalObjectDerivedFromType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ThreeDimensionalObjectDerivedFrom/>"><biblio:ThreeDimensionalObjectDerivedFrom/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ThreeDimensionalObjectDerivedFromType/>/<biblio:ThreeDimensionalObjectDerivedFromType/>.jsp?uri=<biblio:ThreeDimensionalObjectDerivedFrom/>"><biblio:ThreeDimensionalObjectDerivedFrom /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachThreeDimensionalObjectDerivedFromIterator>
      <biblio:foreachThreeDimensionalObjectHasDerivativeIterator>
         <tr><td>hasDerivative</td><td>
            <c:set var="localType"><biblio:ThreeDimensionalObjectHasDerivativeType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ThreeDimensionalObjectHasDerivative/>"><biblio:ThreeDimensionalObjectHasDerivative/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ThreeDimensionalObjectHasDerivativeType/>/<biblio:ThreeDimensionalObjectHasDerivativeType/>.jsp?uri=<biblio:ThreeDimensionalObjectHasDerivative/>"><biblio:ThreeDimensionalObjectHasDerivative /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachThreeDimensionalObjectHasDerivativeIterator>
      <biblio:foreachThreeDimensionalObjectTranslatesIterator>
         <tr><td>translates</td><td>
            <c:set var="localType"><biblio:ThreeDimensionalObjectTranslatesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ThreeDimensionalObjectTranslates/>"><biblio:ThreeDimensionalObjectTranslates/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ThreeDimensionalObjectTranslatesType/>/<biblio:ThreeDimensionalObjectTranslatesType/>.jsp?uri=<biblio:ThreeDimensionalObjectTranslates/>"><biblio:ThreeDimensionalObjectTranslates /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachThreeDimensionalObjectTranslatesIterator>
      <biblio:foreachThreeDimensionalObjectHasContributionIterator>
         <tr><td>hasContribution</td><td>
            <c:set var="localType"><biblio:ThreeDimensionalObjectHasContributionType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ThreeDimensionalObjectHasContribution/>"><biblio:ThreeDimensionalObjectHasContribution/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ThreeDimensionalObjectHasContributionType/>/<biblio:ThreeDimensionalObjectHasContributionType/>.jsp?uri=<biblio:ThreeDimensionalObjectHasContribution/>"><biblio:ThreeDimensionalObjectHasContribution /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachThreeDimensionalObjectHasContributionIterator>
      <biblio:foreachThreeDimensionalObjectHasInstanceIterator>
         <tr><td>hasInstance</td><td>
            <c:set var="localType"><biblio:ThreeDimensionalObjectHasInstanceType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ThreeDimensionalObjectHasInstance/>"><biblio:ThreeDimensionalObjectHasInstance/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ThreeDimensionalObjectHasInstanceType/>/<biblio:ThreeDimensionalObjectHasInstanceType/>.jsp?uri=<biblio:ThreeDimensionalObjectHasInstance/>"><biblio:ThreeDimensionalObjectHasInstance /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachThreeDimensionalObjectHasInstanceIterator>
      <biblio:foreachThreeDimensionalObjectContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td>
            <c:set var="localType"><biblio:ThreeDimensionalObjectContinuesUnderNewTitleType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ThreeDimensionalObjectContinuesUnderNewTitle/>"><biblio:ThreeDimensionalObjectContinuesUnderNewTitle/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ThreeDimensionalObjectContinuesUnderNewTitleType/>/<biblio:ThreeDimensionalObjectContinuesUnderNewTitleType/>.jsp?uri=<biblio:ThreeDimensionalObjectContinuesUnderNewTitle/>"><biblio:ThreeDimensionalObjectContinuesUnderNewTitle /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachThreeDimensionalObjectContinuesUnderNewTitleIterator>
      <biblio:foreachThreeDimensionalObjectHasTitleIterator>
         <tr><td>hasTitle</td><td>
            <c:set var="localType"><biblio:ThreeDimensionalObjectHasTitleType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ThreeDimensionalObjectHasTitle/>"><biblio:ThreeDimensionalObjectHasTitle/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ThreeDimensionalObjectHasTitleType/>/<biblio:ThreeDimensionalObjectHasTitleType/>.jsp?uri=<biblio:ThreeDimensionalObjectHasTitle/>"><biblio:ThreeDimensionalObjectHasTitle /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachThreeDimensionalObjectHasTitleIterator>
      <biblio:foreachThreeDimensionalObjectTranslatedAsIterator>
         <tr><td>translatedAs</td><td>
            <c:set var="localType"><biblio:ThreeDimensionalObjectTranslatedAsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ThreeDimensionalObjectTranslatedAs/>"><biblio:ThreeDimensionalObjectTranslatedAs/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ThreeDimensionalObjectTranslatedAsType/>/<biblio:ThreeDimensionalObjectTranslatedAsType/>.jsp?uri=<biblio:ThreeDimensionalObjectTranslatedAs/>"><biblio:ThreeDimensionalObjectTranslatedAs /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachThreeDimensionalObjectTranslatedAsIterator>
      <biblio:foreachThreeDimensionalObjectContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td>
            <c:set var="localType"><biblio:ThreeDimensionalObjectContinuedUnderNewTitleByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ThreeDimensionalObjectContinuedUnderNewTitleBy/>"><biblio:ThreeDimensionalObjectContinuedUnderNewTitleBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ThreeDimensionalObjectContinuedUnderNewTitleByType/>/<biblio:ThreeDimensionalObjectContinuedUnderNewTitleByType/>.jsp?uri=<biblio:ThreeDimensionalObjectContinuedUnderNewTitleBy/>"><biblio:ThreeDimensionalObjectContinuedUnderNewTitleBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachThreeDimensionalObjectContinuedUnderNewTitleByIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachThreeDimensionalObjectAgentInverseIterator>
         <tr><td>agent</td><td><a href="../<biblio:ThreeDimensionalObjectAgentInverseType/>/<biblio:ThreeDimensionalObjectAgentInverseType/>.jsp?uri=<biblio:ThreeDimensionalObjectAgentInverse/>"><biblio:ThreeDimensionalObjectAgentInverse/></a></td></tr>
      </biblio:foreachThreeDimensionalObjectAgentInverseIterator>
   </table>
   </biblio:ThreeDimensionalObject>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

