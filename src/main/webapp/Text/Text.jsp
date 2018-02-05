<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Text - http://bib.ld4l.org/ontology/Text</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altText.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Text&uri=${param.uri}">RDF dump</a></p>
   <biblio:Text subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:TextSubjectURI/>"><biblio:TextSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:TextLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachTextNameIterator>
         <tr><td>name</td><td><biblio:TextName /></td></tr>
      </biblio:foreachTextNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachTextSubjectIterator>
         <tr><td>subject</td><td>
            <c:set var="localType"><biblio:TextSubjectType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:TextSubject/>"><biblio:TextSubject/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:TextSubjectType/>/<biblio:TextSubjectType/>.jsp?uri=<biblio:TextSubject/>"><biblio:TextSubject /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachTextSubjectIterator>
      <biblio:foreachTextRelationIterator>
         <tr><td>relation</td><td>
            <c:set var="localType"><biblio:TextRelationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:TextRelation/>"><biblio:TextRelation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:TextRelationType/>/<biblio:TextRelationType/>.jsp?uri=<biblio:TextRelation/>"><biblio:TextRelation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachTextRelationIterator>
      <biblio:foreachTextAccompaniedByIterator>
         <tr><td>accompaniedBy</td><td>
            <c:set var="localType"><biblio:TextAccompaniedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:TextAccompaniedBy/>"><biblio:TextAccompaniedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:TextAccompaniedByType/>/<biblio:TextAccompaniedByType/>.jsp?uri=<biblio:TextAccompaniedBy/>"><biblio:TextAccompaniedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachTextAccompaniedByIterator>
      <biblio:foreachTextPrecedesIterator>
         <tr><td>precedes</td><td>
            <c:set var="localType"><biblio:TextPrecedesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:TextPrecedes/>"><biblio:TextPrecedes/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:TextPrecedesType/>/<biblio:TextPrecedesType/>.jsp?uri=<biblio:TextPrecedes/>"><biblio:TextPrecedes /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachTextPrecedesIterator>
      <biblio:foreachTextIdentifiedByIterator>
         <tr><td>identifiedBy</td><td>
            <c:set var="localType"><biblio:TextIdentifiedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:TextIdentifiedBy/>"><biblio:TextIdentifiedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:TextIdentifiedByType/>/<biblio:TextIdentifiedByType/>.jsp?uri=<biblio:TextIdentifiedBy/>"><biblio:TextIdentifiedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachTextIdentifiedByIterator>
      <biblio:foreachTextAccompaniesIterator>
         <tr><td>accompanies</td><td>
            <c:set var="localType"><biblio:TextAccompaniesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:TextAccompanies/>"><biblio:TextAccompanies/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:TextAccompaniesType/>/<biblio:TextAccompaniesType/>.jsp?uri=<biblio:TextAccompanies/>"><biblio:TextAccompanies /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachTextAccompaniesIterator>
      <biblio:foreachTextFollowsIterator>
         <tr><td>follows</td><td>
            <c:set var="localType"><biblio:TextFollowsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:TextFollows/>"><biblio:TextFollows/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:TextFollowsType/>/<biblio:TextFollowsType/>.jsp?uri=<biblio:TextFollows/>"><biblio:TextFollows /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachTextFollowsIterator>
      <biblio:foreachTextHasPartIterator>
         <tr><td>hasPart</td><td>
            <c:set var="localType"><biblio:TextHasPartType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:TextHasPart/>"><biblio:TextHasPart/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:TextHasPartType/>/<biblio:TextHasPartType/>.jsp?uri=<biblio:TextHasPart/>"><biblio:TextHasPart /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachTextHasPartIterator>
      <biblio:foreachTextLanguageIterator>
         <tr><td>language</td><td>
            <c:set var="localType"><biblio:TextLanguageType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:TextLanguage/>"><biblio:TextLanguage/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:TextLanguageType/>/<biblio:TextLanguageType/>.jsp?uri=<biblio:TextLanguage/>"><biblio:TextLanguage /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachTextLanguageIterator>
      <biblio:foreachTextIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td>
            <c:set var="localType"><biblio:TextIsSubjectOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:TextIsSubjectOf/>"><biblio:TextIsSubjectOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:TextIsSubjectOfType/>/<biblio:TextIsSubjectOfType/>.jsp?uri=<biblio:TextIsSubjectOf/>"><biblio:TextIsSubjectOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachTextIsSubjectOfIterator>
      <biblio:foreachTextHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td>
            <c:set var="localType"><biblio:TextHasAnnotationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:TextHasAnnotation/>"><biblio:TextHasAnnotation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:TextHasAnnotationType/>/<biblio:TextHasAnnotationType/>.jsp?uri=<biblio:TextHasAnnotation/>"><biblio:TextHasAnnotation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachTextHasAnnotationIterator>
      <biblio:foreachTextIsPartOfIterator>
         <tr><td>isPartOf</td><td>
            <c:set var="localType"><biblio:TextIsPartOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:TextIsPartOf/>"><biblio:TextIsPartOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:TextIsPartOfType/>/<biblio:TextIsPartOfType/>.jsp?uri=<biblio:TextIsPartOf/>"><biblio:TextIsPartOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachTextIsPartOfIterator>
      <biblio:foreachTextSupplementsIterator>
         <tr><td>supplements</td><td>
            <c:set var="localType"><biblio:TextSupplementsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:TextSupplements/>"><biblio:TextSupplements/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:TextSupplementsType/>/<biblio:TextSupplementsType/>.jsp?uri=<biblio:TextSupplements/>"><biblio:TextSupplements /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachTextSupplementsIterator>
      <biblio:foreachTextAbsorbedByIterator>
         <tr><td>absorbedBy</td><td>
            <c:set var="localType"><biblio:TextAbsorbedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:TextAbsorbedBy/>"><biblio:TextAbsorbedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:TextAbsorbedByType/>/<biblio:TextAbsorbedByType/>.jsp?uri=<biblio:TextAbsorbedBy/>"><biblio:TextAbsorbedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachTextAbsorbedByIterator>
      <biblio:foreachTextSupersedesIterator>
         <tr><td>supersedes</td><td>
            <c:set var="localType"><biblio:TextSupersedesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:TextSupersedes/>"><biblio:TextSupersedes/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:TextSupersedesType/>/<biblio:TextSupersedesType/>.jsp?uri=<biblio:TextSupersedes/>"><biblio:TextSupersedes /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachTextSupersedesIterator>
      <biblio:foreachTextSupersededByIterator>
         <tr><td>supersededBy</td><td>
            <c:set var="localType"><biblio:TextSupersededByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:TextSupersededBy/>"><biblio:TextSupersededBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:TextSupersededByType/>/<biblio:TextSupersededByType/>.jsp?uri=<biblio:TextSupersededBy/>"><biblio:TextSupersededBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachTextSupersededByIterator>
      <biblio:foreachTextDerivedFromIterator>
         <tr><td>derivedFrom</td><td>
            <c:set var="localType"><biblio:TextDerivedFromType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:TextDerivedFrom/>"><biblio:TextDerivedFrom/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:TextDerivedFromType/>/<biblio:TextDerivedFromType/>.jsp?uri=<biblio:TextDerivedFrom/>"><biblio:TextDerivedFrom /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachTextDerivedFromIterator>
      <biblio:foreachTextHasDerivativeIterator>
         <tr><td>hasDerivative</td><td>
            <c:set var="localType"><biblio:TextHasDerivativeType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:TextHasDerivative/>"><biblio:TextHasDerivative/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:TextHasDerivativeType/>/<biblio:TextHasDerivativeType/>.jsp?uri=<biblio:TextHasDerivative/>"><biblio:TextHasDerivative /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachTextHasDerivativeIterator>
      <biblio:foreachTextHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td>
            <c:set var="localType"><biblio:TextHasAbsorbedType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:TextHasAbsorbed/>"><biblio:TextHasAbsorbed/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:TextHasAbsorbedType/>/<biblio:TextHasAbsorbedType/>.jsp?uri=<biblio:TextHasAbsorbed/>"><biblio:TextHasAbsorbed /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachTextHasAbsorbedIterator>
      <biblio:foreachTextHasSupplementIterator>
         <tr><td>hasSupplement</td><td>
            <c:set var="localType"><biblio:TextHasSupplementType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:TextHasSupplement/>"><biblio:TextHasSupplement/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:TextHasSupplementType/>/<biblio:TextHasSupplementType/>.jsp?uri=<biblio:TextHasSupplement/>"><biblio:TextHasSupplement /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachTextHasSupplementIterator>
      <biblio:foreachTextTranslatesIterator>
         <tr><td>translates</td><td>
            <c:set var="localType"><biblio:TextTranslatesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:TextTranslates/>"><biblio:TextTranslates/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:TextTranslatesType/>/<biblio:TextTranslatesType/>.jsp?uri=<biblio:TextTranslates/>"><biblio:TextTranslates /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachTextTranslatesIterator>
      <biblio:foreachTextHasContributionIterator>
         <tr><td>hasContribution</td><td>
            <c:set var="localType"><biblio:TextHasContributionType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:TextHasContribution/>"><biblio:TextHasContribution/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:TextHasContributionType/>/<biblio:TextHasContributionType/>.jsp?uri=<biblio:TextHasContribution/>"><biblio:TextHasContribution /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachTextHasContributionIterator>
      <biblio:foreachTextHasInstanceIterator>
         <tr><td>hasInstance</td><td>
            <c:set var="localType"><biblio:TextHasInstanceType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:TextHasInstance/>"><biblio:TextHasInstance/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:TextHasInstanceType/>/<biblio:TextHasInstanceType/>.jsp?uri=<biblio:TextHasInstance/>"><biblio:TextHasInstance /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachTextHasInstanceIterator>
      <biblio:foreachTextContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td>
            <c:set var="localType"><biblio:TextContinuesUnderNewTitleType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:TextContinuesUnderNewTitle/>"><biblio:TextContinuesUnderNewTitle/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:TextContinuesUnderNewTitleType/>/<biblio:TextContinuesUnderNewTitleType/>.jsp?uri=<biblio:TextContinuesUnderNewTitle/>"><biblio:TextContinuesUnderNewTitle /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachTextContinuesUnderNewTitleIterator>
      <biblio:foreachTextHasTitleIterator>
         <tr><td>hasTitle</td><td>
            <c:set var="localType"><biblio:TextHasTitleType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:TextHasTitle/>"><biblio:TextHasTitle/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:TextHasTitleType/>/<biblio:TextHasTitleType/>.jsp?uri=<biblio:TextHasTitle/>"><biblio:TextHasTitle /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachTextHasTitleIterator>
      <biblio:foreachTextTranslatedAsIterator>
         <tr><td>translatedAs</td><td>
            <c:set var="localType"><biblio:TextTranslatedAsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:TextTranslatedAs/>"><biblio:TextTranslatedAs/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:TextTranslatedAsType/>/<biblio:TextTranslatedAsType/>.jsp?uri=<biblio:TextTranslatedAs/>"><biblio:TextTranslatedAs /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachTextTranslatedAsIterator>
      <biblio:foreachTextContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td>
            <c:set var="localType"><biblio:TextContinuedUnderNewTitleByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:TextContinuedUnderNewTitleBy/>"><biblio:TextContinuedUnderNewTitleBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:TextContinuedUnderNewTitleByType/>/<biblio:TextContinuedUnderNewTitleByType/>.jsp?uri=<biblio:TextContinuedUnderNewTitleBy/>"><biblio:TextContinuedUnderNewTitleBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachTextContinuedUnderNewTitleByIterator>
      <biblio:foreachTextHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td>
            <c:set var="localType"><biblio:TextHasOriginalVersionType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:TextHasOriginalVersion/>"><biblio:TextHasOriginalVersion/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:TextHasOriginalVersionType/>/<biblio:TextHasOriginalVersionType/>.jsp?uri=<biblio:TextHasOriginalVersion/>"><biblio:TextHasOriginalVersion /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachTextHasOriginalVersionIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachTextAgentInverseIterator>
         <tr><td>agent</td><td><a href="../<biblio:TextAgentInverseType/>/<biblio:TextAgentInverseType/>.jsp?uri=<biblio:TextAgentInverse/>"><biblio:TextAgentInverse/></a></td></tr>
      </biblio:foreachTextAgentInverseIterator>
   </table>
   </biblio:Text>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

