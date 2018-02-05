<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Audio - http://bib.ld4l.org/ontology/Audio</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altAudio.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Audio&uri=${param.uri}">RDF dump</a></p>
   <biblio:Audio subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:AudioSubjectURI/>"><biblio:AudioSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:AudioLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachAudioSubjectIterator>
         <tr><td>subject</td><td>
            <c:set var="localType"><biblio:AudioSubjectType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:AudioSubject/>"><biblio:AudioSubject/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:AudioSubjectType/>/<biblio:AudioSubjectType/>.jsp?uri=<biblio:AudioSubject/>"><biblio:AudioSubject /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachAudioSubjectIterator>
      <biblio:foreachAudioRelationIterator>
         <tr><td>relation</td><td>
            <c:set var="localType"><biblio:AudioRelationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:AudioRelation/>"><biblio:AudioRelation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:AudioRelationType/>/<biblio:AudioRelationType/>.jsp?uri=<biblio:AudioRelation/>"><biblio:AudioRelation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachAudioRelationIterator>
      <biblio:foreachAudioPrecedesIterator>
         <tr><td>precedes</td><td>
            <c:set var="localType"><biblio:AudioPrecedesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:AudioPrecedes/>"><biblio:AudioPrecedes/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:AudioPrecedesType/>/<biblio:AudioPrecedesType/>.jsp?uri=<biblio:AudioPrecedes/>"><biblio:AudioPrecedes /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachAudioPrecedesIterator>
      <biblio:foreachAudioIdentifiedByIterator>
         <tr><td>identifiedBy</td><td>
            <c:set var="localType"><biblio:AudioIdentifiedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:AudioIdentifiedBy/>"><biblio:AudioIdentifiedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:AudioIdentifiedByType/>/<biblio:AudioIdentifiedByType/>.jsp?uri=<biblio:AudioIdentifiedBy/>"><biblio:AudioIdentifiedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachAudioIdentifiedByIterator>
      <biblio:foreachAudioAccompaniesIterator>
         <tr><td>accompanies</td><td>
            <c:set var="localType"><biblio:AudioAccompaniesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:AudioAccompanies/>"><biblio:AudioAccompanies/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:AudioAccompaniesType/>/<biblio:AudioAccompaniesType/>.jsp?uri=<biblio:AudioAccompanies/>"><biblio:AudioAccompanies /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachAudioAccompaniesIterator>
      <biblio:foreachAudioFollowsIterator>
         <tr><td>follows</td><td>
            <c:set var="localType"><biblio:AudioFollowsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:AudioFollows/>"><biblio:AudioFollows/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:AudioFollowsType/>/<biblio:AudioFollowsType/>.jsp?uri=<biblio:AudioFollows/>"><biblio:AudioFollows /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachAudioFollowsIterator>
      <biblio:foreachAudioHasPartIterator>
         <tr><td>hasPart</td><td>
            <c:set var="localType"><biblio:AudioHasPartType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:AudioHasPart/>"><biblio:AudioHasPart/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:AudioHasPartType/>/<biblio:AudioHasPartType/>.jsp?uri=<biblio:AudioHasPart/>"><biblio:AudioHasPart /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachAudioHasPartIterator>
      <biblio:foreachAudioLanguageIterator>
         <tr><td>language</td><td>
            <c:set var="localType"><biblio:AudioLanguageType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:AudioLanguage/>"><biblio:AudioLanguage/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:AudioLanguageType/>/<biblio:AudioLanguageType/>.jsp?uri=<biblio:AudioLanguage/>"><biblio:AudioLanguage /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachAudioLanguageIterator>
      <biblio:foreachAudioIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td>
            <c:set var="localType"><biblio:AudioIsSubjectOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:AudioIsSubjectOf/>"><biblio:AudioIsSubjectOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:AudioIsSubjectOfType/>/<biblio:AudioIsSubjectOfType/>.jsp?uri=<biblio:AudioIsSubjectOf/>"><biblio:AudioIsSubjectOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachAudioIsSubjectOfIterator>
      <biblio:foreachAudioHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td>
            <c:set var="localType"><biblio:AudioHasAnnotationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:AudioHasAnnotation/>"><biblio:AudioHasAnnotation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:AudioHasAnnotationType/>/<biblio:AudioHasAnnotationType/>.jsp?uri=<biblio:AudioHasAnnotation/>"><biblio:AudioHasAnnotation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachAudioHasAnnotationIterator>
      <biblio:foreachAudioIsPartOfIterator>
         <tr><td>isPartOf</td><td>
            <c:set var="localType"><biblio:AudioIsPartOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:AudioIsPartOf/>"><biblio:AudioIsPartOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:AudioIsPartOfType/>/<biblio:AudioIsPartOfType/>.jsp?uri=<biblio:AudioIsPartOf/>"><biblio:AudioIsPartOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachAudioIsPartOfIterator>
      <biblio:foreachAudioSupplementsIterator>
         <tr><td>supplements</td><td>
            <c:set var="localType"><biblio:AudioSupplementsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:AudioSupplements/>"><biblio:AudioSupplements/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:AudioSupplementsType/>/<biblio:AudioSupplementsType/>.jsp?uri=<biblio:AudioSupplements/>"><biblio:AudioSupplements /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachAudioSupplementsIterator>
      <biblio:foreachAudioDerivedFromIterator>
         <tr><td>derivedFrom</td><td>
            <c:set var="localType"><biblio:AudioDerivedFromType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:AudioDerivedFrom/>"><biblio:AudioDerivedFrom/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:AudioDerivedFromType/>/<biblio:AudioDerivedFromType/>.jsp?uri=<biblio:AudioDerivedFrom/>"><biblio:AudioDerivedFrom /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachAudioDerivedFromIterator>
      <biblio:foreachAudioHasDerivativeIterator>
         <tr><td>hasDerivative</td><td>
            <c:set var="localType"><biblio:AudioHasDerivativeType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:AudioHasDerivative/>"><biblio:AudioHasDerivative/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:AudioHasDerivativeType/>/<biblio:AudioHasDerivativeType/>.jsp?uri=<biblio:AudioHasDerivative/>"><biblio:AudioHasDerivative /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachAudioHasDerivativeIterator>
      <biblio:foreachAudioTranslatesIterator>
         <tr><td>translates</td><td>
            <c:set var="localType"><biblio:AudioTranslatesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:AudioTranslates/>"><biblio:AudioTranslates/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:AudioTranslatesType/>/<biblio:AudioTranslatesType/>.jsp?uri=<biblio:AudioTranslates/>"><biblio:AudioTranslates /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachAudioTranslatesIterator>
      <biblio:foreachAudioHasContributionIterator>
         <tr><td>hasContribution</td><td>
            <c:set var="localType"><biblio:AudioHasContributionType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:AudioHasContribution/>"><biblio:AudioHasContribution/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:AudioHasContributionType/>/<biblio:AudioHasContributionType/>.jsp?uri=<biblio:AudioHasContribution/>"><biblio:AudioHasContribution /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachAudioHasContributionIterator>
      <biblio:foreachAudioHasInstanceIterator>
         <tr><td>hasInstance</td><td>
            <c:set var="localType"><biblio:AudioHasInstanceType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:AudioHasInstance/>"><biblio:AudioHasInstance/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:AudioHasInstanceType/>/<biblio:AudioHasInstanceType/>.jsp?uri=<biblio:AudioHasInstance/>"><biblio:AudioHasInstance /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachAudioHasInstanceIterator>
      <biblio:foreachAudioContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td>
            <c:set var="localType"><biblio:AudioContinuesUnderNewTitleType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:AudioContinuesUnderNewTitle/>"><biblio:AudioContinuesUnderNewTitle/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:AudioContinuesUnderNewTitleType/>/<biblio:AudioContinuesUnderNewTitleType/>.jsp?uri=<biblio:AudioContinuesUnderNewTitle/>"><biblio:AudioContinuesUnderNewTitle /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachAudioContinuesUnderNewTitleIterator>
      <biblio:foreachAudioHasTitleIterator>
         <tr><td>hasTitle</td><td>
            <c:set var="localType"><biblio:AudioHasTitleType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:AudioHasTitle/>"><biblio:AudioHasTitle/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:AudioHasTitleType/>/<biblio:AudioHasTitleType/>.jsp?uri=<biblio:AudioHasTitle/>"><biblio:AudioHasTitle /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachAudioHasTitleIterator>
      <biblio:foreachAudioContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td>
            <c:set var="localType"><biblio:AudioContinuedUnderNewTitleByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:AudioContinuedUnderNewTitleBy/>"><biblio:AudioContinuedUnderNewTitleBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:AudioContinuedUnderNewTitleByType/>/<biblio:AudioContinuedUnderNewTitleByType/>.jsp?uri=<biblio:AudioContinuedUnderNewTitleBy/>"><biblio:AudioContinuedUnderNewTitleBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachAudioContinuedUnderNewTitleByIterator>
      <biblio:foreachAudioHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td>
            <c:set var="localType"><biblio:AudioHasOriginalVersionType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:AudioHasOriginalVersion/>"><biblio:AudioHasOriginalVersion/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:AudioHasOriginalVersionType/>/<biblio:AudioHasOriginalVersionType/>.jsp?uri=<biblio:AudioHasOriginalVersion/>"><biblio:AudioHasOriginalVersion /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachAudioHasOriginalVersionIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:Audio>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

