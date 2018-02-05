<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Multimedia - http://bib.ld4l.org/ontology/Multimedia</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altMultimedia.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Multimedia&uri=${param.uri}">RDF dump</a></p>
   <biblio:Multimedia subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:MultimediaSubjectURI/>"><biblio:MultimediaSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:MultimediaLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachMultimediaSubjectIterator>
         <tr><td>subject</td><td>
            <c:set var="localType"><biblio:MultimediaSubjectType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MultimediaSubject/>"><biblio:MultimediaSubject/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MultimediaSubjectType/>/<biblio:MultimediaSubjectType/>.jsp?uri=<biblio:MultimediaSubject/>"><biblio:MultimediaSubject /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMultimediaSubjectIterator>
      <biblio:foreachMultimediaRelationIterator>
         <tr><td>relation</td><td>
            <c:set var="localType"><biblio:MultimediaRelationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MultimediaRelation/>"><biblio:MultimediaRelation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MultimediaRelationType/>/<biblio:MultimediaRelationType/>.jsp?uri=<biblio:MultimediaRelation/>"><biblio:MultimediaRelation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMultimediaRelationIterator>
      <biblio:foreachMultimediaAccompaniedByIterator>
         <tr><td>accompaniedBy</td><td>
            <c:set var="localType"><biblio:MultimediaAccompaniedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MultimediaAccompaniedBy/>"><biblio:MultimediaAccompaniedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MultimediaAccompaniedByType/>/<biblio:MultimediaAccompaniedByType/>.jsp?uri=<biblio:MultimediaAccompaniedBy/>"><biblio:MultimediaAccompaniedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMultimediaAccompaniedByIterator>
      <biblio:foreachMultimediaPrecedesIterator>
         <tr><td>precedes</td><td>
            <c:set var="localType"><biblio:MultimediaPrecedesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MultimediaPrecedes/>"><biblio:MultimediaPrecedes/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MultimediaPrecedesType/>/<biblio:MultimediaPrecedesType/>.jsp?uri=<biblio:MultimediaPrecedes/>"><biblio:MultimediaPrecedes /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMultimediaPrecedesIterator>
      <biblio:foreachMultimediaIdentifiedByIterator>
         <tr><td>identifiedBy</td><td>
            <c:set var="localType"><biblio:MultimediaIdentifiedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MultimediaIdentifiedBy/>"><biblio:MultimediaIdentifiedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MultimediaIdentifiedByType/>/<biblio:MultimediaIdentifiedByType/>.jsp?uri=<biblio:MultimediaIdentifiedBy/>"><biblio:MultimediaIdentifiedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMultimediaIdentifiedByIterator>
      <biblio:foreachMultimediaAccompaniesIterator>
         <tr><td>accompanies</td><td>
            <c:set var="localType"><biblio:MultimediaAccompaniesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MultimediaAccompanies/>"><biblio:MultimediaAccompanies/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MultimediaAccompaniesType/>/<biblio:MultimediaAccompaniesType/>.jsp?uri=<biblio:MultimediaAccompanies/>"><biblio:MultimediaAccompanies /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMultimediaAccompaniesIterator>
      <biblio:foreachMultimediaFollowsIterator>
         <tr><td>follows</td><td>
            <c:set var="localType"><biblio:MultimediaFollowsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MultimediaFollows/>"><biblio:MultimediaFollows/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MultimediaFollowsType/>/<biblio:MultimediaFollowsType/>.jsp?uri=<biblio:MultimediaFollows/>"><biblio:MultimediaFollows /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMultimediaFollowsIterator>
      <biblio:foreachMultimediaHasPartIterator>
         <tr><td>hasPart</td><td>
            <c:set var="localType"><biblio:MultimediaHasPartType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MultimediaHasPart/>"><biblio:MultimediaHasPart/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MultimediaHasPartType/>/<biblio:MultimediaHasPartType/>.jsp?uri=<biblio:MultimediaHasPart/>"><biblio:MultimediaHasPart /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMultimediaHasPartIterator>
      <biblio:foreachMultimediaLanguageIterator>
         <tr><td>language</td><td>
            <c:set var="localType"><biblio:MultimediaLanguageType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MultimediaLanguage/>"><biblio:MultimediaLanguage/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MultimediaLanguageType/>/<biblio:MultimediaLanguageType/>.jsp?uri=<biblio:MultimediaLanguage/>"><biblio:MultimediaLanguage /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMultimediaLanguageIterator>
      <biblio:foreachMultimediaIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td>
            <c:set var="localType"><biblio:MultimediaIsSubjectOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MultimediaIsSubjectOf/>"><biblio:MultimediaIsSubjectOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MultimediaIsSubjectOfType/>/<biblio:MultimediaIsSubjectOfType/>.jsp?uri=<biblio:MultimediaIsSubjectOf/>"><biblio:MultimediaIsSubjectOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMultimediaIsSubjectOfIterator>
      <biblio:foreachMultimediaHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td>
            <c:set var="localType"><biblio:MultimediaHasAnnotationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MultimediaHasAnnotation/>"><biblio:MultimediaHasAnnotation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MultimediaHasAnnotationType/>/<biblio:MultimediaHasAnnotationType/>.jsp?uri=<biblio:MultimediaHasAnnotation/>"><biblio:MultimediaHasAnnotation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMultimediaHasAnnotationIterator>
      <biblio:foreachMultimediaIsPartOfIterator>
         <tr><td>isPartOf</td><td>
            <c:set var="localType"><biblio:MultimediaIsPartOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MultimediaIsPartOf/>"><biblio:MultimediaIsPartOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MultimediaIsPartOfType/>/<biblio:MultimediaIsPartOfType/>.jsp?uri=<biblio:MultimediaIsPartOf/>"><biblio:MultimediaIsPartOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMultimediaIsPartOfIterator>
      <biblio:foreachMultimediaSupplementsIterator>
         <tr><td>supplements</td><td>
            <c:set var="localType"><biblio:MultimediaSupplementsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MultimediaSupplements/>"><biblio:MultimediaSupplements/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MultimediaSupplementsType/>/<biblio:MultimediaSupplementsType/>.jsp?uri=<biblio:MultimediaSupplements/>"><biblio:MultimediaSupplements /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMultimediaSupplementsIterator>
      <biblio:foreachMultimediaAbsorbedByIterator>
         <tr><td>absorbedBy</td><td>
            <c:set var="localType"><biblio:MultimediaAbsorbedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MultimediaAbsorbedBy/>"><biblio:MultimediaAbsorbedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MultimediaAbsorbedByType/>/<biblio:MultimediaAbsorbedByType/>.jsp?uri=<biblio:MultimediaAbsorbedBy/>"><biblio:MultimediaAbsorbedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMultimediaAbsorbedByIterator>
      <biblio:foreachMultimediaSupersededByIterator>
         <tr><td>supersededBy</td><td>
            <c:set var="localType"><biblio:MultimediaSupersededByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MultimediaSupersededBy/>"><biblio:MultimediaSupersededBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MultimediaSupersededByType/>/<biblio:MultimediaSupersededByType/>.jsp?uri=<biblio:MultimediaSupersededBy/>"><biblio:MultimediaSupersededBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMultimediaSupersededByIterator>
      <biblio:foreachMultimediaDerivedFromIterator>
         <tr><td>derivedFrom</td><td>
            <c:set var="localType"><biblio:MultimediaDerivedFromType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MultimediaDerivedFrom/>"><biblio:MultimediaDerivedFrom/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MultimediaDerivedFromType/>/<biblio:MultimediaDerivedFromType/>.jsp?uri=<biblio:MultimediaDerivedFrom/>"><biblio:MultimediaDerivedFrom /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMultimediaDerivedFromIterator>
      <biblio:foreachMultimediaHasDerivativeIterator>
         <tr><td>hasDerivative</td><td>
            <c:set var="localType"><biblio:MultimediaHasDerivativeType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MultimediaHasDerivative/>"><biblio:MultimediaHasDerivative/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MultimediaHasDerivativeType/>/<biblio:MultimediaHasDerivativeType/>.jsp?uri=<biblio:MultimediaHasDerivative/>"><biblio:MultimediaHasDerivative /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMultimediaHasDerivativeIterator>
      <biblio:foreachMultimediaHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td>
            <c:set var="localType"><biblio:MultimediaHasAbsorbedType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MultimediaHasAbsorbed/>"><biblio:MultimediaHasAbsorbed/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MultimediaHasAbsorbedType/>/<biblio:MultimediaHasAbsorbedType/>.jsp?uri=<biblio:MultimediaHasAbsorbed/>"><biblio:MultimediaHasAbsorbed /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMultimediaHasAbsorbedIterator>
      <biblio:foreachMultimediaHasSupplementIterator>
         <tr><td>hasSupplement</td><td>
            <c:set var="localType"><biblio:MultimediaHasSupplementType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MultimediaHasSupplement/>"><biblio:MultimediaHasSupplement/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MultimediaHasSupplementType/>/<biblio:MultimediaHasSupplementType/>.jsp?uri=<biblio:MultimediaHasSupplement/>"><biblio:MultimediaHasSupplement /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMultimediaHasSupplementIterator>
      <biblio:foreachMultimediaTranslatesIterator>
         <tr><td>translates</td><td>
            <c:set var="localType"><biblio:MultimediaTranslatesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MultimediaTranslates/>"><biblio:MultimediaTranslates/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MultimediaTranslatesType/>/<biblio:MultimediaTranslatesType/>.jsp?uri=<biblio:MultimediaTranslates/>"><biblio:MultimediaTranslates /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMultimediaTranslatesIterator>
      <biblio:foreachMultimediaHasContributionIterator>
         <tr><td>hasContribution</td><td>
            <c:set var="localType"><biblio:MultimediaHasContributionType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MultimediaHasContribution/>"><biblio:MultimediaHasContribution/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MultimediaHasContributionType/>/<biblio:MultimediaHasContributionType/>.jsp?uri=<biblio:MultimediaHasContribution/>"><biblio:MultimediaHasContribution /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMultimediaHasContributionIterator>
      <biblio:foreachMultimediaHasInstanceIterator>
         <tr><td>hasInstance</td><td>
            <c:set var="localType"><biblio:MultimediaHasInstanceType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MultimediaHasInstance/>"><biblio:MultimediaHasInstance/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MultimediaHasInstanceType/>/<biblio:MultimediaHasInstanceType/>.jsp?uri=<biblio:MultimediaHasInstance/>"><biblio:MultimediaHasInstance /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMultimediaHasInstanceIterator>
      <biblio:foreachMultimediaContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td>
            <c:set var="localType"><biblio:MultimediaContinuesUnderNewTitleType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MultimediaContinuesUnderNewTitle/>"><biblio:MultimediaContinuesUnderNewTitle/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MultimediaContinuesUnderNewTitleType/>/<biblio:MultimediaContinuesUnderNewTitleType/>.jsp?uri=<biblio:MultimediaContinuesUnderNewTitle/>"><biblio:MultimediaContinuesUnderNewTitle /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMultimediaContinuesUnderNewTitleIterator>
      <biblio:foreachMultimediaHasTitleIterator>
         <tr><td>hasTitle</td><td>
            <c:set var="localType"><biblio:MultimediaHasTitleType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MultimediaHasTitle/>"><biblio:MultimediaHasTitle/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MultimediaHasTitleType/>/<biblio:MultimediaHasTitleType/>.jsp?uri=<biblio:MultimediaHasTitle/>"><biblio:MultimediaHasTitle /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMultimediaHasTitleIterator>
      <biblio:foreachMultimediaTranslatedAsIterator>
         <tr><td>translatedAs</td><td>
            <c:set var="localType"><biblio:MultimediaTranslatedAsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MultimediaTranslatedAs/>"><biblio:MultimediaTranslatedAs/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MultimediaTranslatedAsType/>/<biblio:MultimediaTranslatedAsType/>.jsp?uri=<biblio:MultimediaTranslatedAs/>"><biblio:MultimediaTranslatedAs /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMultimediaTranslatedAsIterator>
      <biblio:foreachMultimediaContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td>
            <c:set var="localType"><biblio:MultimediaContinuedUnderNewTitleByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MultimediaContinuedUnderNewTitleBy/>"><biblio:MultimediaContinuedUnderNewTitleBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MultimediaContinuedUnderNewTitleByType/>/<biblio:MultimediaContinuedUnderNewTitleByType/>.jsp?uri=<biblio:MultimediaContinuedUnderNewTitleBy/>"><biblio:MultimediaContinuedUnderNewTitleBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMultimediaContinuedUnderNewTitleByIterator>
      <biblio:foreachMultimediaHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td>
            <c:set var="localType"><biblio:MultimediaHasOriginalVersionType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:MultimediaHasOriginalVersion/>"><biblio:MultimediaHasOriginalVersion/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:MultimediaHasOriginalVersionType/>/<biblio:MultimediaHasOriginalVersionType/>.jsp?uri=<biblio:MultimediaHasOriginalVersion/>"><biblio:MultimediaHasOriginalVersion /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachMultimediaHasOriginalVersionIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:Multimedia>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

