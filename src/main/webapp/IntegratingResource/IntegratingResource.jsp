<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>IntegratingResource - http://bib.ld4l.org/ontology/IntegratingResource</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altIntegratingResource.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=IntegratingResource&uri=${param.uri}">RDF dump</a></p>
   <biblio:IntegratingResource subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:IntegratingResourceSubjectURI/>"><biblio:IntegratingResourceSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:IntegratingResourceLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachIntegratingResourceSubjectIterator>
         <tr><td>subject</td><td>
            <c:set var="localType"><biblio:IntegratingResourceSubjectType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:IntegratingResourceSubject/>"><biblio:IntegratingResourceSubject/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:IntegratingResourceSubjectType/>/<biblio:IntegratingResourceSubjectType/>.jsp?uri=<biblio:IntegratingResourceSubject/>"><biblio:IntegratingResourceSubject /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachIntegratingResourceSubjectIterator>
      <biblio:foreachIntegratingResourceRelationIterator>
         <tr><td>relation</td><td>
            <c:set var="localType"><biblio:IntegratingResourceRelationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:IntegratingResourceRelation/>"><biblio:IntegratingResourceRelation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:IntegratingResourceRelationType/>/<biblio:IntegratingResourceRelationType/>.jsp?uri=<biblio:IntegratingResourceRelation/>"><biblio:IntegratingResourceRelation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachIntegratingResourceRelationIterator>
      <biblio:foreachIntegratingResourceAccompaniedByIterator>
         <tr><td>accompaniedBy</td><td>
            <c:set var="localType"><biblio:IntegratingResourceAccompaniedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:IntegratingResourceAccompaniedBy/>"><biblio:IntegratingResourceAccompaniedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:IntegratingResourceAccompaniedByType/>/<biblio:IntegratingResourceAccompaniedByType/>.jsp?uri=<biblio:IntegratingResourceAccompaniedBy/>"><biblio:IntegratingResourceAccompaniedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachIntegratingResourceAccompaniedByIterator>
      <biblio:foreachIntegratingResourcePrecedesIterator>
         <tr><td>precedes</td><td>
            <c:set var="localType"><biblio:IntegratingResourcePrecedesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:IntegratingResourcePrecedes/>"><biblio:IntegratingResourcePrecedes/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:IntegratingResourcePrecedesType/>/<biblio:IntegratingResourcePrecedesType/>.jsp?uri=<biblio:IntegratingResourcePrecedes/>"><biblio:IntegratingResourcePrecedes /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachIntegratingResourcePrecedesIterator>
      <biblio:foreachIntegratingResourceIdentifiedByIterator>
         <tr><td>identifiedBy</td><td>
            <c:set var="localType"><biblio:IntegratingResourceIdentifiedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:IntegratingResourceIdentifiedBy/>"><biblio:IntegratingResourceIdentifiedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:IntegratingResourceIdentifiedByType/>/<biblio:IntegratingResourceIdentifiedByType/>.jsp?uri=<biblio:IntegratingResourceIdentifiedBy/>"><biblio:IntegratingResourceIdentifiedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachIntegratingResourceIdentifiedByIterator>
      <biblio:foreachIntegratingResourceAccompaniesIterator>
         <tr><td>accompanies</td><td>
            <c:set var="localType"><biblio:IntegratingResourceAccompaniesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:IntegratingResourceAccompanies/>"><biblio:IntegratingResourceAccompanies/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:IntegratingResourceAccompaniesType/>/<biblio:IntegratingResourceAccompaniesType/>.jsp?uri=<biblio:IntegratingResourceAccompanies/>"><biblio:IntegratingResourceAccompanies /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachIntegratingResourceAccompaniesIterator>
      <biblio:foreachIntegratingResourceFollowsIterator>
         <tr><td>follows</td><td>
            <c:set var="localType"><biblio:IntegratingResourceFollowsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:IntegratingResourceFollows/>"><biblio:IntegratingResourceFollows/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:IntegratingResourceFollowsType/>/<biblio:IntegratingResourceFollowsType/>.jsp?uri=<biblio:IntegratingResourceFollows/>"><biblio:IntegratingResourceFollows /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachIntegratingResourceFollowsIterator>
      <biblio:foreachIntegratingResourceHasPartIterator>
         <tr><td>hasPart</td><td>
            <c:set var="localType"><biblio:IntegratingResourceHasPartType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:IntegratingResourceHasPart/>"><biblio:IntegratingResourceHasPart/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:IntegratingResourceHasPartType/>/<biblio:IntegratingResourceHasPartType/>.jsp?uri=<biblio:IntegratingResourceHasPart/>"><biblio:IntegratingResourceHasPart /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachIntegratingResourceHasPartIterator>
      <biblio:foreachIntegratingResourceLanguageIterator>
         <tr><td>language</td><td>
            <c:set var="localType"><biblio:IntegratingResourceLanguageType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:IntegratingResourceLanguage/>"><biblio:IntegratingResourceLanguage/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:IntegratingResourceLanguageType/>/<biblio:IntegratingResourceLanguageType/>.jsp?uri=<biblio:IntegratingResourceLanguage/>"><biblio:IntegratingResourceLanguage /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachIntegratingResourceLanguageIterator>
      <biblio:foreachIntegratingResourceHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td>
            <c:set var="localType"><biblio:IntegratingResourceHasAnnotationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:IntegratingResourceHasAnnotation/>"><biblio:IntegratingResourceHasAnnotation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:IntegratingResourceHasAnnotationType/>/<biblio:IntegratingResourceHasAnnotationType/>.jsp?uri=<biblio:IntegratingResourceHasAnnotation/>"><biblio:IntegratingResourceHasAnnotation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachIntegratingResourceHasAnnotationIterator>
      <biblio:foreachIntegratingResourceIsPartOfIterator>
         <tr><td>isPartOf</td><td>
            <c:set var="localType"><biblio:IntegratingResourceIsPartOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:IntegratingResourceIsPartOf/>"><biblio:IntegratingResourceIsPartOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:IntegratingResourceIsPartOfType/>/<biblio:IntegratingResourceIsPartOfType/>.jsp?uri=<biblio:IntegratingResourceIsPartOf/>"><biblio:IntegratingResourceIsPartOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachIntegratingResourceIsPartOfIterator>
      <biblio:foreachIntegratingResourceSupplementsIterator>
         <tr><td>supplements</td><td>
            <c:set var="localType"><biblio:IntegratingResourceSupplementsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:IntegratingResourceSupplements/>"><biblio:IntegratingResourceSupplements/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:IntegratingResourceSupplementsType/>/<biblio:IntegratingResourceSupplementsType/>.jsp?uri=<biblio:IntegratingResourceSupplements/>"><biblio:IntegratingResourceSupplements /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachIntegratingResourceSupplementsIterator>
      <biblio:foreachIntegratingResourceAbsorbedByIterator>
         <tr><td>absorbedBy</td><td>
            <c:set var="localType"><biblio:IntegratingResourceAbsorbedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:IntegratingResourceAbsorbedBy/>"><biblio:IntegratingResourceAbsorbedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:IntegratingResourceAbsorbedByType/>/<biblio:IntegratingResourceAbsorbedByType/>.jsp?uri=<biblio:IntegratingResourceAbsorbedBy/>"><biblio:IntegratingResourceAbsorbedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachIntegratingResourceAbsorbedByIterator>
      <biblio:foreachIntegratingResourceSupersededByIterator>
         <tr><td>supersededBy</td><td>
            <c:set var="localType"><biblio:IntegratingResourceSupersededByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:IntegratingResourceSupersededBy/>"><biblio:IntegratingResourceSupersededBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:IntegratingResourceSupersededByType/>/<biblio:IntegratingResourceSupersededByType/>.jsp?uri=<biblio:IntegratingResourceSupersededBy/>"><biblio:IntegratingResourceSupersededBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachIntegratingResourceSupersededByIterator>
      <biblio:foreachIntegratingResourceDerivedFromIterator>
         <tr><td>derivedFrom</td><td>
            <c:set var="localType"><biblio:IntegratingResourceDerivedFromType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:IntegratingResourceDerivedFrom/>"><biblio:IntegratingResourceDerivedFrom/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:IntegratingResourceDerivedFromType/>/<biblio:IntegratingResourceDerivedFromType/>.jsp?uri=<biblio:IntegratingResourceDerivedFrom/>"><biblio:IntegratingResourceDerivedFrom /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachIntegratingResourceDerivedFromIterator>
      <biblio:foreachIntegratingResourceHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td>
            <c:set var="localType"><biblio:IntegratingResourceHasAbsorbedType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:IntegratingResourceHasAbsorbed/>"><biblio:IntegratingResourceHasAbsorbed/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:IntegratingResourceHasAbsorbedType/>/<biblio:IntegratingResourceHasAbsorbedType/>.jsp?uri=<biblio:IntegratingResourceHasAbsorbed/>"><biblio:IntegratingResourceHasAbsorbed /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachIntegratingResourceHasAbsorbedIterator>
      <biblio:foreachIntegratingResourceHasSupplementIterator>
         <tr><td>hasSupplement</td><td>
            <c:set var="localType"><biblio:IntegratingResourceHasSupplementType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:IntegratingResourceHasSupplement/>"><biblio:IntegratingResourceHasSupplement/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:IntegratingResourceHasSupplementType/>/<biblio:IntegratingResourceHasSupplementType/>.jsp?uri=<biblio:IntegratingResourceHasSupplement/>"><biblio:IntegratingResourceHasSupplement /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachIntegratingResourceHasSupplementIterator>
      <biblio:foreachIntegratingResourceTranslatesIterator>
         <tr><td>translates</td><td>
            <c:set var="localType"><biblio:IntegratingResourceTranslatesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:IntegratingResourceTranslates/>"><biblio:IntegratingResourceTranslates/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:IntegratingResourceTranslatesType/>/<biblio:IntegratingResourceTranslatesType/>.jsp?uri=<biblio:IntegratingResourceTranslates/>"><biblio:IntegratingResourceTranslates /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachIntegratingResourceTranslatesIterator>
      <biblio:foreachIntegratingResourceHasContributionIterator>
         <tr><td>hasContribution</td><td>
            <c:set var="localType"><biblio:IntegratingResourceHasContributionType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:IntegratingResourceHasContribution/>"><biblio:IntegratingResourceHasContribution/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:IntegratingResourceHasContributionType/>/<biblio:IntegratingResourceHasContributionType/>.jsp?uri=<biblio:IntegratingResourceHasContribution/>"><biblio:IntegratingResourceHasContribution /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachIntegratingResourceHasContributionIterator>
      <biblio:foreachIntegratingResourceHasInstanceIterator>
         <tr><td>hasInstance</td><td>
            <c:set var="localType"><biblio:IntegratingResourceHasInstanceType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:IntegratingResourceHasInstance/>"><biblio:IntegratingResourceHasInstance/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:IntegratingResourceHasInstanceType/>/<biblio:IntegratingResourceHasInstanceType/>.jsp?uri=<biblio:IntegratingResourceHasInstance/>"><biblio:IntegratingResourceHasInstance /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachIntegratingResourceHasInstanceIterator>
      <biblio:foreachIntegratingResourceContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td>
            <c:set var="localType"><biblio:IntegratingResourceContinuesUnderNewTitleType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:IntegratingResourceContinuesUnderNewTitle/>"><biblio:IntegratingResourceContinuesUnderNewTitle/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:IntegratingResourceContinuesUnderNewTitleType/>/<biblio:IntegratingResourceContinuesUnderNewTitleType/>.jsp?uri=<biblio:IntegratingResourceContinuesUnderNewTitle/>"><biblio:IntegratingResourceContinuesUnderNewTitle /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachIntegratingResourceContinuesUnderNewTitleIterator>
      <biblio:foreachIntegratingResourceHasTitleIterator>
         <tr><td>hasTitle</td><td>
            <c:set var="localType"><biblio:IntegratingResourceHasTitleType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:IntegratingResourceHasTitle/>"><biblio:IntegratingResourceHasTitle/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:IntegratingResourceHasTitleType/>/<biblio:IntegratingResourceHasTitleType/>.jsp?uri=<biblio:IntegratingResourceHasTitle/>"><biblio:IntegratingResourceHasTitle /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachIntegratingResourceHasTitleIterator>
      <biblio:foreachIntegratingResourceContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td>
            <c:set var="localType"><biblio:IntegratingResourceContinuedUnderNewTitleByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:IntegratingResourceContinuedUnderNewTitleBy/>"><biblio:IntegratingResourceContinuedUnderNewTitleBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:IntegratingResourceContinuedUnderNewTitleByType/>/<biblio:IntegratingResourceContinuedUnderNewTitleByType/>.jsp?uri=<biblio:IntegratingResourceContinuedUnderNewTitleBy/>"><biblio:IntegratingResourceContinuedUnderNewTitleBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachIntegratingResourceContinuedUnderNewTitleByIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:IntegratingResource>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

