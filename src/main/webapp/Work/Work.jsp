<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Work - http://bib.ld4l.org/ontology/Work</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altWork.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Work&uri=${param.uri}">RDF dump</a></p>
   <biblio:Work subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:WorkSubjectURI/>"><biblio:WorkSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:WorkLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachWorkBirthDateIterator>
         <tr><td>birthDate</td><td><biblio:WorkBirthDate /></td></tr>
      </biblio:foreachWorkBirthDateIterator>
      <biblio:foreachWorkDeathDateIterator>
         <tr><td>deathDate</td><td><biblio:WorkDeathDate /></td></tr>
      </biblio:foreachWorkDeathDateIterator>
      <biblio:foreachWorkNameIterator>
         <tr><td>name</td><td><biblio:WorkName /></td></tr>
      </biblio:foreachWorkNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachWorkSubjectIterator>
         <tr><td>subject</td><td>
            <c:set var="localType"><biblio:WorkSubjectType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:WorkSubject/>"><biblio:WorkSubject/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:WorkSubjectType/>/<biblio:WorkSubjectType/>.jsp?uri=<biblio:WorkSubject/>"><biblio:WorkSubject /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachWorkSubjectIterator>
      <biblio:foreachWorkRelationIterator>
         <tr><td>relation</td><td>
            <c:set var="localType"><biblio:WorkRelationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:WorkRelation/>"><biblio:WorkRelation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:WorkRelationType/>/<biblio:WorkRelationType/>.jsp?uri=<biblio:WorkRelation/>"><biblio:WorkRelation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachWorkRelationIterator>
      <biblio:foreachWorkAccompaniedByIterator>
         <tr><td>accompaniedBy</td><td>
            <c:set var="localType"><biblio:WorkAccompaniedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:WorkAccompaniedBy/>"><biblio:WorkAccompaniedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:WorkAccompaniedByType/>/<biblio:WorkAccompaniedByType/>.jsp?uri=<biblio:WorkAccompaniedBy/>"><biblio:WorkAccompaniedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachWorkAccompaniedByIterator>
      <biblio:foreachWorkSupplementsIterator>
         <tr><td>supplements</td><td>
            <c:set var="localType"><biblio:WorkSupplementsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:WorkSupplements/>"><biblio:WorkSupplements/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:WorkSupplementsType/>/<biblio:WorkSupplementsType/>.jsp?uri=<biblio:WorkSupplements/>"><biblio:WorkSupplements /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachWorkSupplementsIterator>
      <biblio:foreachWorkPrecedesIterator>
         <tr><td>precedes</td><td>
            <c:set var="localType"><biblio:WorkPrecedesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:WorkPrecedes/>"><biblio:WorkPrecedes/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:WorkPrecedesType/>/<biblio:WorkPrecedesType/>.jsp?uri=<biblio:WorkPrecedes/>"><biblio:WorkPrecedes /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachWorkPrecedesIterator>
      <biblio:foreachWorkAbsorbedByIterator>
         <tr><td>absorbedBy</td><td>
            <c:set var="localType"><biblio:WorkAbsorbedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:WorkAbsorbedBy/>"><biblio:WorkAbsorbedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:WorkAbsorbedByType/>/<biblio:WorkAbsorbedByType/>.jsp?uri=<biblio:WorkAbsorbedBy/>"><biblio:WorkAbsorbedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachWorkAbsorbedByIterator>
      <biblio:foreachWorkSupersedesIterator>
         <tr><td>supersedes</td><td>
            <c:set var="localType"><biblio:WorkSupersedesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:WorkSupersedes/>"><biblio:WorkSupersedes/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:WorkSupersedesType/>/<biblio:WorkSupersedesType/>.jsp?uri=<biblio:WorkSupersedes/>"><biblio:WorkSupersedes /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachWorkSupersedesIterator>
      <biblio:foreachWorkSupersededByIterator>
         <tr><td>supersededBy</td><td>
            <c:set var="localType"><biblio:WorkSupersededByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:WorkSupersededBy/>"><biblio:WorkSupersededBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:WorkSupersededByType/>/<biblio:WorkSupersededByType/>.jsp?uri=<biblio:WorkSupersededBy/>"><biblio:WorkSupersededBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachWorkSupersededByIterator>
      <biblio:foreachWorkDerivedFromIterator>
         <tr><td>derivedFrom</td><td>
            <c:set var="localType"><biblio:WorkDerivedFromType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:WorkDerivedFrom/>"><biblio:WorkDerivedFrom/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:WorkDerivedFromType/>/<biblio:WorkDerivedFromType/>.jsp?uri=<biblio:WorkDerivedFrom/>"><biblio:WorkDerivedFrom /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachWorkDerivedFromIterator>
      <biblio:foreachWorkHasDerivativeIterator>
         <tr><td>hasDerivative</td><td>
            <c:set var="localType"><biblio:WorkHasDerivativeType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:WorkHasDerivative/>"><biblio:WorkHasDerivative/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:WorkHasDerivativeType/>/<biblio:WorkHasDerivativeType/>.jsp?uri=<biblio:WorkHasDerivative/>"><biblio:WorkHasDerivative /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachWorkHasDerivativeIterator>
      <biblio:foreachWorkIdentifiedByIterator>
         <tr><td>identifiedBy</td><td>
            <c:set var="localType"><biblio:WorkIdentifiedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:WorkIdentifiedBy/>"><biblio:WorkIdentifiedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:WorkIdentifiedByType/>/<biblio:WorkIdentifiedByType/>.jsp?uri=<biblio:WorkIdentifiedBy/>"><biblio:WorkIdentifiedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachWorkIdentifiedByIterator>
      <biblio:foreachWorkHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td>
            <c:set var="localType"><biblio:WorkHasAbsorbedType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:WorkHasAbsorbed/>"><biblio:WorkHasAbsorbed/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:WorkHasAbsorbedType/>/<biblio:WorkHasAbsorbedType/>.jsp?uri=<biblio:WorkHasAbsorbed/>"><biblio:WorkHasAbsorbed /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachWorkHasAbsorbedIterator>
      <biblio:foreachWorkHasSupplementIterator>
         <tr><td>hasSupplement</td><td>
            <c:set var="localType"><biblio:WorkHasSupplementType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:WorkHasSupplement/>"><biblio:WorkHasSupplement/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:WorkHasSupplementType/>/<biblio:WorkHasSupplementType/>.jsp?uri=<biblio:WorkHasSupplement/>"><biblio:WorkHasSupplement /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachWorkHasSupplementIterator>
      <biblio:foreachWorkTranslatesIterator>
         <tr><td>translates</td><td>
            <c:set var="localType"><biblio:WorkTranslatesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:WorkTranslates/>"><biblio:WorkTranslates/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:WorkTranslatesType/>/<biblio:WorkTranslatesType/>.jsp?uri=<biblio:WorkTranslates/>"><biblio:WorkTranslates /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachWorkTranslatesIterator>
      <biblio:foreachWorkAccompaniesIterator>
         <tr><td>accompanies</td><td>
            <c:set var="localType"><biblio:WorkAccompaniesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:WorkAccompanies/>"><biblio:WorkAccompanies/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:WorkAccompaniesType/>/<biblio:WorkAccompaniesType/>.jsp?uri=<biblio:WorkAccompanies/>"><biblio:WorkAccompanies /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachWorkAccompaniesIterator>
      <biblio:foreachWorkFollowsIterator>
         <tr><td>follows</td><td>
            <c:set var="localType"><biblio:WorkFollowsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:WorkFollows/>"><biblio:WorkFollows/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:WorkFollowsType/>/<biblio:WorkFollowsType/>.jsp?uri=<biblio:WorkFollows/>"><biblio:WorkFollows /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachWorkFollowsIterator>
      <biblio:foreachWorkHasPartIterator>
         <tr><td>hasPart</td><td>
            <c:set var="localType"><biblio:WorkHasPartType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:WorkHasPart/>"><biblio:WorkHasPart/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:WorkHasPartType/>/<biblio:WorkHasPartType/>.jsp?uri=<biblio:WorkHasPart/>"><biblio:WorkHasPart /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachWorkHasPartIterator>
      <biblio:foreachWorkHasContributionIterator>
         <tr><td>hasContribution</td><td>
            <c:set var="localType"><biblio:WorkHasContributionType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:WorkHasContribution/>"><biblio:WorkHasContribution/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:WorkHasContributionType/>/<biblio:WorkHasContributionType/>.jsp?uri=<biblio:WorkHasContribution/>"><biblio:WorkHasContribution /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachWorkHasContributionIterator>
      <biblio:foreachWorkLanguageIterator>
         <tr><td>language</td><td>
            <c:set var="localType"><biblio:WorkLanguageType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:WorkLanguage/>"><biblio:WorkLanguage/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:WorkLanguageType/>/<biblio:WorkLanguageType/>.jsp?uri=<biblio:WorkLanguage/>"><biblio:WorkLanguage /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachWorkLanguageIterator>
      <biblio:foreachWorkHasInstanceIterator>
         <tr><td>hasInstance</td><td>
            <c:set var="localType"><biblio:WorkHasInstanceType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:WorkHasInstance/>"><biblio:WorkHasInstance/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:WorkHasInstanceType/>/<biblio:WorkHasInstanceType/>.jsp?uri=<biblio:WorkHasInstance/>"><biblio:WorkHasInstance /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachWorkHasInstanceIterator>
      <biblio:foreachWorkIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td>
            <c:set var="localType"><biblio:WorkIsSubjectOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:WorkIsSubjectOf/>"><biblio:WorkIsSubjectOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:WorkIsSubjectOfType/>/<biblio:WorkIsSubjectOfType/>.jsp?uri=<biblio:WorkIsSubjectOf/>"><biblio:WorkIsSubjectOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachWorkIsSubjectOfIterator>
      <biblio:foreachWorkHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td>
            <c:set var="localType"><biblio:WorkHasAnnotationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:WorkHasAnnotation/>"><biblio:WorkHasAnnotation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:WorkHasAnnotationType/>/<biblio:WorkHasAnnotationType/>.jsp?uri=<biblio:WorkHasAnnotation/>"><biblio:WorkHasAnnotation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachWorkHasAnnotationIterator>
      <biblio:foreachWorkIsPartOfIterator>
         <tr><td>isPartOf</td><td>
            <c:set var="localType"><biblio:WorkIsPartOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:WorkIsPartOf/>"><biblio:WorkIsPartOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:WorkIsPartOfType/>/<biblio:WorkIsPartOfType/>.jsp?uri=<biblio:WorkIsPartOf/>"><biblio:WorkIsPartOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachWorkIsPartOfIterator>
      <biblio:foreachWorkContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td>
            <c:set var="localType"><biblio:WorkContinuesUnderNewTitleType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:WorkContinuesUnderNewTitle/>"><biblio:WorkContinuesUnderNewTitle/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:WorkContinuesUnderNewTitleType/>/<biblio:WorkContinuesUnderNewTitleType/>.jsp?uri=<biblio:WorkContinuesUnderNewTitle/>"><biblio:WorkContinuesUnderNewTitle /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachWorkContinuesUnderNewTitleIterator>
      <biblio:foreachWorkHasTitleIterator>
         <tr><td>hasTitle</td><td>
            <c:set var="localType"><biblio:WorkHasTitleType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:WorkHasTitle/>"><biblio:WorkHasTitle/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:WorkHasTitleType/>/<biblio:WorkHasTitleType/>.jsp?uri=<biblio:WorkHasTitle/>"><biblio:WorkHasTitle /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachWorkHasTitleIterator>
      <biblio:foreachWorkTranslatedAsIterator>
         <tr><td>translatedAs</td><td>
            <c:set var="localType"><biblio:WorkTranslatedAsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:WorkTranslatedAs/>"><biblio:WorkTranslatedAs/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:WorkTranslatedAsType/>/<biblio:WorkTranslatedAsType/>.jsp?uri=<biblio:WorkTranslatedAs/>"><biblio:WorkTranslatedAs /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachWorkTranslatedAsIterator>
      <biblio:foreachWorkContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td>
            <c:set var="localType"><biblio:WorkContinuedUnderNewTitleByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:WorkContinuedUnderNewTitleBy/>"><biblio:WorkContinuedUnderNewTitleBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:WorkContinuedUnderNewTitleByType/>/<biblio:WorkContinuedUnderNewTitleByType/>.jsp?uri=<biblio:WorkContinuedUnderNewTitleBy/>"><biblio:WorkContinuedUnderNewTitleBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachWorkContinuedUnderNewTitleByIterator>
      <biblio:foreachWorkHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td>
            <c:set var="localType"><biblio:WorkHasOriginalVersionType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:WorkHasOriginalVersion/>"><biblio:WorkHasOriginalVersion/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:WorkHasOriginalVersionType/>/<biblio:WorkHasOriginalVersionType/>.jsp?uri=<biblio:WorkHasOriginalVersion/>"><biblio:WorkHasOriginalVersion /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachWorkHasOriginalVersionIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachWorkAgentInverseIterator>
         <tr><td>agent</td><td><a href="../<biblio:WorkAgentInverseType/>/<biblio:WorkAgentInverseType/>.jsp?uri=<biblio:WorkAgentInverse/>"><biblio:WorkAgentInverse/></a></td></tr>
      </biblio:foreachWorkAgentInverseIterator>
   </table>
   </biblio:Work>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

