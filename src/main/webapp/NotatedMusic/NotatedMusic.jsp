<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>NotatedMusic - http://bib.ld4l.org/ontology/NotatedMusic</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altNotatedMusic.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=NotatedMusic&uri=${param.uri}">RDF dump</a></p>
   <biblio:NotatedMusic subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:NotatedMusicSubjectURI/>"><biblio:NotatedMusicSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:NotatedMusicLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachNotatedMusicSubjectIterator>
         <tr><td>subject</td><td>
            <c:set var="localType"><biblio:NotatedMusicSubjectType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:NotatedMusicSubject/>"><biblio:NotatedMusicSubject/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:NotatedMusicSubjectType/>/<biblio:NotatedMusicSubjectType/>.jsp?uri=<biblio:NotatedMusicSubject/>"><biblio:NotatedMusicSubject /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachNotatedMusicSubjectIterator>
      <biblio:foreachNotatedMusicRelationIterator>
         <tr><td>relation</td><td>
            <c:set var="localType"><biblio:NotatedMusicRelationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:NotatedMusicRelation/>"><biblio:NotatedMusicRelation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:NotatedMusicRelationType/>/<biblio:NotatedMusicRelationType/>.jsp?uri=<biblio:NotatedMusicRelation/>"><biblio:NotatedMusicRelation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachNotatedMusicRelationIterator>
      <biblio:foreachNotatedMusicPrecedesIterator>
         <tr><td>precedes</td><td>
            <c:set var="localType"><biblio:NotatedMusicPrecedesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:NotatedMusicPrecedes/>"><biblio:NotatedMusicPrecedes/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:NotatedMusicPrecedesType/>/<biblio:NotatedMusicPrecedesType/>.jsp?uri=<biblio:NotatedMusicPrecedes/>"><biblio:NotatedMusicPrecedes /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachNotatedMusicPrecedesIterator>
      <biblio:foreachNotatedMusicIdentifiedByIterator>
         <tr><td>identifiedBy</td><td>
            <c:set var="localType"><biblio:NotatedMusicIdentifiedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:NotatedMusicIdentifiedBy/>"><biblio:NotatedMusicIdentifiedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:NotatedMusicIdentifiedByType/>/<biblio:NotatedMusicIdentifiedByType/>.jsp?uri=<biblio:NotatedMusicIdentifiedBy/>"><biblio:NotatedMusicIdentifiedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachNotatedMusicIdentifiedByIterator>
      <biblio:foreachNotatedMusicAccompaniesIterator>
         <tr><td>accompanies</td><td>
            <c:set var="localType"><biblio:NotatedMusicAccompaniesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:NotatedMusicAccompanies/>"><biblio:NotatedMusicAccompanies/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:NotatedMusicAccompaniesType/>/<biblio:NotatedMusicAccompaniesType/>.jsp?uri=<biblio:NotatedMusicAccompanies/>"><biblio:NotatedMusicAccompanies /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachNotatedMusicAccompaniesIterator>
      <biblio:foreachNotatedMusicFollowsIterator>
         <tr><td>follows</td><td>
            <c:set var="localType"><biblio:NotatedMusicFollowsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:NotatedMusicFollows/>"><biblio:NotatedMusicFollows/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:NotatedMusicFollowsType/>/<biblio:NotatedMusicFollowsType/>.jsp?uri=<biblio:NotatedMusicFollows/>"><biblio:NotatedMusicFollows /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachNotatedMusicFollowsIterator>
      <biblio:foreachNotatedMusicHasPartIterator>
         <tr><td>hasPart</td><td>
            <c:set var="localType"><biblio:NotatedMusicHasPartType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:NotatedMusicHasPart/>"><biblio:NotatedMusicHasPart/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:NotatedMusicHasPartType/>/<biblio:NotatedMusicHasPartType/>.jsp?uri=<biblio:NotatedMusicHasPart/>"><biblio:NotatedMusicHasPart /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachNotatedMusicHasPartIterator>
      <biblio:foreachNotatedMusicLanguageIterator>
         <tr><td>language</td><td>
            <c:set var="localType"><biblio:NotatedMusicLanguageType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:NotatedMusicLanguage/>"><biblio:NotatedMusicLanguage/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:NotatedMusicLanguageType/>/<biblio:NotatedMusicLanguageType/>.jsp?uri=<biblio:NotatedMusicLanguage/>"><biblio:NotatedMusicLanguage /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachNotatedMusicLanguageIterator>
      <biblio:foreachNotatedMusicIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td>
            <c:set var="localType"><biblio:NotatedMusicIsSubjectOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:NotatedMusicIsSubjectOf/>"><biblio:NotatedMusicIsSubjectOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:NotatedMusicIsSubjectOfType/>/<biblio:NotatedMusicIsSubjectOfType/>.jsp?uri=<biblio:NotatedMusicIsSubjectOf/>"><biblio:NotatedMusicIsSubjectOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachNotatedMusicIsSubjectOfIterator>
      <biblio:foreachNotatedMusicHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td>
            <c:set var="localType"><biblio:NotatedMusicHasAnnotationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:NotatedMusicHasAnnotation/>"><biblio:NotatedMusicHasAnnotation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:NotatedMusicHasAnnotationType/>/<biblio:NotatedMusicHasAnnotationType/>.jsp?uri=<biblio:NotatedMusicHasAnnotation/>"><biblio:NotatedMusicHasAnnotation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachNotatedMusicHasAnnotationIterator>
      <biblio:foreachNotatedMusicIsPartOfIterator>
         <tr><td>isPartOf</td><td>
            <c:set var="localType"><biblio:NotatedMusicIsPartOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:NotatedMusicIsPartOf/>"><biblio:NotatedMusicIsPartOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:NotatedMusicIsPartOfType/>/<biblio:NotatedMusicIsPartOfType/>.jsp?uri=<biblio:NotatedMusicIsPartOf/>"><biblio:NotatedMusicIsPartOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachNotatedMusicIsPartOfIterator>
      <biblio:foreachNotatedMusicSupplementsIterator>
         <tr><td>supplements</td><td>
            <c:set var="localType"><biblio:NotatedMusicSupplementsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:NotatedMusicSupplements/>"><biblio:NotatedMusicSupplements/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:NotatedMusicSupplementsType/>/<biblio:NotatedMusicSupplementsType/>.jsp?uri=<biblio:NotatedMusicSupplements/>"><biblio:NotatedMusicSupplements /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachNotatedMusicSupplementsIterator>
      <biblio:foreachNotatedMusicDerivedFromIterator>
         <tr><td>derivedFrom</td><td>
            <c:set var="localType"><biblio:NotatedMusicDerivedFromType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:NotatedMusicDerivedFrom/>"><biblio:NotatedMusicDerivedFrom/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:NotatedMusicDerivedFromType/>/<biblio:NotatedMusicDerivedFromType/>.jsp?uri=<biblio:NotatedMusicDerivedFrom/>"><biblio:NotatedMusicDerivedFrom /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachNotatedMusicDerivedFromIterator>
      <biblio:foreachNotatedMusicTranslatesIterator>
         <tr><td>translates</td><td>
            <c:set var="localType"><biblio:NotatedMusicTranslatesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:NotatedMusicTranslates/>"><biblio:NotatedMusicTranslates/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:NotatedMusicTranslatesType/>/<biblio:NotatedMusicTranslatesType/>.jsp?uri=<biblio:NotatedMusicTranslates/>"><biblio:NotatedMusicTranslates /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachNotatedMusicTranslatesIterator>
      <biblio:foreachNotatedMusicHasContributionIterator>
         <tr><td>hasContribution</td><td>
            <c:set var="localType"><biblio:NotatedMusicHasContributionType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:NotatedMusicHasContribution/>"><biblio:NotatedMusicHasContribution/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:NotatedMusicHasContributionType/>/<biblio:NotatedMusicHasContributionType/>.jsp?uri=<biblio:NotatedMusicHasContribution/>"><biblio:NotatedMusicHasContribution /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachNotatedMusicHasContributionIterator>
      <biblio:foreachNotatedMusicHasInstanceIterator>
         <tr><td>hasInstance</td><td>
            <c:set var="localType"><biblio:NotatedMusicHasInstanceType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:NotatedMusicHasInstance/>"><biblio:NotatedMusicHasInstance/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:NotatedMusicHasInstanceType/>/<biblio:NotatedMusicHasInstanceType/>.jsp?uri=<biblio:NotatedMusicHasInstance/>"><biblio:NotatedMusicHasInstance /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachNotatedMusicHasInstanceIterator>
      <biblio:foreachNotatedMusicHasTitleIterator>
         <tr><td>hasTitle</td><td>
            <c:set var="localType"><biblio:NotatedMusicHasTitleType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:NotatedMusicHasTitle/>"><biblio:NotatedMusicHasTitle/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:NotatedMusicHasTitleType/>/<biblio:NotatedMusicHasTitleType/>.jsp?uri=<biblio:NotatedMusicHasTitle/>"><biblio:NotatedMusicHasTitle /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachNotatedMusicHasTitleIterator>
      <biblio:foreachNotatedMusicContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td>
            <c:set var="localType"><biblio:NotatedMusicContinuedUnderNewTitleByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:NotatedMusicContinuedUnderNewTitleBy/>"><biblio:NotatedMusicContinuedUnderNewTitleBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:NotatedMusicContinuedUnderNewTitleByType/>/<biblio:NotatedMusicContinuedUnderNewTitleByType/>.jsp?uri=<biblio:NotatedMusicContinuedUnderNewTitleBy/>"><biblio:NotatedMusicContinuedUnderNewTitleBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachNotatedMusicContinuedUnderNewTitleByIterator>
      <biblio:foreachNotatedMusicHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td>
            <c:set var="localType"><biblio:NotatedMusicHasOriginalVersionType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:NotatedMusicHasOriginalVersion/>"><biblio:NotatedMusicHasOriginalVersion/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:NotatedMusicHasOriginalVersionType/>/<biblio:NotatedMusicHasOriginalVersionType/>.jsp?uri=<biblio:NotatedMusicHasOriginalVersion/>"><biblio:NotatedMusicHasOriginalVersion /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachNotatedMusicHasOriginalVersionIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:NotatedMusic>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

