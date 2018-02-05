<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Instance - http://bib.ld4l.org/ontology/Instance</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altInstance.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Instance&uri=${param.uri}">RDF dump</a></p>
   <biblio:Instance subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:InstanceSubjectURI/>"><biblio:InstanceSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:InstanceLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachInstanceExtentIterator>
         <tr><td>extent</td><td><biblio:InstanceExtent /></td></tr>
      </biblio:foreachInstanceExtentIterator>
      <biblio:foreachInstanceNameIterator>
         <tr><td>name</td><td><biblio:InstanceName /></td></tr>
      </biblio:foreachInstanceNameIterator>
      <biblio:foreachInstanceIllustrationNoteIterator>
         <tr><td>illustrationNote</td><td><biblio:InstanceIllustrationNote /></td></tr>
      </biblio:foreachInstanceIllustrationNoteIterator>
      <biblio:foreachInstanceDimensionsIterator>
         <tr><td>dimensions</td><td><biblio:InstanceDimensions /></td></tr>
      </biblio:foreachInstanceDimensionsIterator>
      <biblio:foreachInstanceNoteIterator>
         <tr><td>note</td><td><biblio:InstanceNote /></td></tr>
      </biblio:foreachInstanceNoteIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachInstanceSubjectIterator>
         <tr><td>subject</td><td>
            <c:set var="localType"><biblio:InstanceSubjectType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:InstanceSubject/>"><biblio:InstanceSubject/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:InstanceSubjectType/>/<biblio:InstanceSubjectType/>.jsp?uri=<biblio:InstanceSubject/>"><biblio:InstanceSubject /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachInstanceSubjectIterator>
      <biblio:foreachInstanceRelationIterator>
         <tr><td>relation</td><td>
            <c:set var="localType"><biblio:InstanceRelationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:InstanceRelation/>"><biblio:InstanceRelation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:InstanceRelationType/>/<biblio:InstanceRelationType/>.jsp?uri=<biblio:InstanceRelation/>"><biblio:InstanceRelation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachInstanceRelationIterator>
      <biblio:foreachInstanceAccompaniedByIterator>
         <tr><td>accompaniedBy</td><td>
            <c:set var="localType"><biblio:InstanceAccompaniedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:InstanceAccompaniedBy/>"><biblio:InstanceAccompaniedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:InstanceAccompaniedByType/>/<biblio:InstanceAccompaniedByType/>.jsp?uri=<biblio:InstanceAccompaniedBy/>"><biblio:InstanceAccompaniedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachInstanceAccompaniedByIterator>
      <biblio:foreachInstancePrecedesIterator>
         <tr><td>precedes</td><td>
            <c:set var="localType"><biblio:InstancePrecedesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:InstancePrecedes/>"><biblio:InstancePrecedes/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:InstancePrecedesType/>/<biblio:InstancePrecedesType/>.jsp?uri=<biblio:InstancePrecedes/>"><biblio:InstancePrecedes /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachInstancePrecedesIterator>
      <biblio:foreachInstanceHasReproductionIterator>
         <tr><td>hasReproduction</td><td>
            <c:set var="localType"><biblio:InstanceHasReproductionType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:InstanceHasReproduction/>"><biblio:InstanceHasReproduction/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:InstanceHasReproductionType/>/<biblio:InstanceHasReproductionType/>.jsp?uri=<biblio:InstanceHasReproduction/>"><biblio:InstanceHasReproduction /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachInstanceHasReproductionIterator>
      <biblio:foreachInstanceIsInstanceOfIterator>
         <tr><td>isInstanceOf</td><td>
            <c:set var="localType"><biblio:InstanceIsInstanceOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:InstanceIsInstanceOf/>"><biblio:InstanceIsInstanceOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:InstanceIsInstanceOfType/>/<biblio:InstanceIsInstanceOfType/>.jsp?uri=<biblio:InstanceIsInstanceOf/>"><biblio:InstanceIsInstanceOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachInstanceIsInstanceOfIterator>
      <biblio:foreachInstanceIdentifiedByIterator>
         <tr><td>identifiedBy</td><td>
            <c:set var="localType"><biblio:InstanceIdentifiedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:InstanceIdentifiedBy/>"><biblio:InstanceIdentifiedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:InstanceIdentifiedByType/>/<biblio:InstanceIdentifiedByType/>.jsp?uri=<biblio:InstanceIdentifiedBy/>"><biblio:InstanceIdentifiedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachInstanceIdentifiedByIterator>
      <biblio:foreachInstanceAccompaniesIterator>
         <tr><td>accompanies</td><td>
            <c:set var="localType"><biblio:InstanceAccompaniesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:InstanceAccompanies/>"><biblio:InstanceAccompanies/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:InstanceAccompaniesType/>/<biblio:InstanceAccompaniesType/>.jsp?uri=<biblio:InstanceAccompanies/>"><biblio:InstanceAccompanies /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachInstanceAccompaniesIterator>
      <biblio:foreachInstanceFollowsIterator>
         <tr><td>follows</td><td>
            <c:set var="localType"><biblio:InstanceFollowsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:InstanceFollows/>"><biblio:InstanceFollows/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:InstanceFollowsType/>/<biblio:InstanceFollowsType/>.jsp?uri=<biblio:InstanceFollows/>"><biblio:InstanceFollows /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachInstanceFollowsIterator>
      <biblio:foreachInstanceReproducesIterator>
         <tr><td>reproduces</td><td>
            <c:set var="localType"><biblio:InstanceReproducesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:InstanceReproduces/>"><biblio:InstanceReproduces/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:InstanceReproducesType/>/<biblio:InstanceReproducesType/>.jsp?uri=<biblio:InstanceReproduces/>"><biblio:InstanceReproduces /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachInstanceReproducesIterator>
      <biblio:foreachInstanceHasPartIterator>
         <tr><td>hasPart</td><td>
            <c:set var="localType"><biblio:InstanceHasPartType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:InstanceHasPart/>"><biblio:InstanceHasPart/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:InstanceHasPartType/>/<biblio:InstanceHasPartType/>.jsp?uri=<biblio:InstanceHasPart/>"><biblio:InstanceHasPart /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachInstanceHasPartIterator>
      <biblio:foreachInstanceLanguageIterator>
         <tr><td>language</td><td>
            <c:set var="localType"><biblio:InstanceLanguageType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:InstanceLanguage/>"><biblio:InstanceLanguage/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:InstanceLanguageType/>/<biblio:InstanceLanguageType/>.jsp?uri=<biblio:InstanceLanguage/>"><biblio:InstanceLanguage /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachInstanceLanguageIterator>
      <biblio:foreachInstanceIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td>
            <c:set var="localType"><biblio:InstanceIsSubjectOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:InstanceIsSubjectOf/>"><biblio:InstanceIsSubjectOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:InstanceIsSubjectOfType/>/<biblio:InstanceIsSubjectOfType/>.jsp?uri=<biblio:InstanceIsSubjectOf/>"><biblio:InstanceIsSubjectOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachInstanceIsSubjectOfIterator>
      <biblio:foreachInstanceHasHoldingIterator>
         <tr><td>hasHolding</td><td>
            <c:set var="localType"><biblio:InstanceHasHoldingType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:InstanceHasHolding/>"><biblio:InstanceHasHolding/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:InstanceHasHoldingType/>/<biblio:InstanceHasHoldingType/>.jsp?uri=<biblio:InstanceHasHolding/>"><biblio:InstanceHasHolding /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachInstanceHasHoldingIterator>
      <biblio:foreachInstanceHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td>
            <c:set var="localType"><biblio:InstanceHasAnnotationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:InstanceHasAnnotation/>"><biblio:InstanceHasAnnotation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:InstanceHasAnnotationType/>/<biblio:InstanceHasAnnotationType/>.jsp?uri=<biblio:InstanceHasAnnotation/>"><biblio:InstanceHasAnnotation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachInstanceHasAnnotationIterator>
      <biblio:foreachInstanceIsPartOfIterator>
         <tr><td>isPartOf</td><td>
            <c:set var="localType"><biblio:InstanceIsPartOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:InstanceIsPartOf/>"><biblio:InstanceIsPartOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:InstanceIsPartOfType/>/<biblio:InstanceIsPartOfType/>.jsp?uri=<biblio:InstanceIsPartOf/>"><biblio:InstanceIsPartOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachInstanceIsPartOfIterator>
      <biblio:foreachInstanceHasProvisionIterator>
         <tr><td>hasProvision</td><td>
            <c:set var="localType"><biblio:InstanceHasProvisionType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:InstanceHasProvision/>"><biblio:InstanceHasProvision/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:InstanceHasProvisionType/>/<biblio:InstanceHasProvisionType/>.jsp?uri=<biblio:InstanceHasProvision/>"><biblio:InstanceHasProvision /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachInstanceHasProvisionIterator>
      <biblio:foreachInstanceHasTitleIterator>
         <tr><td>hasTitle</td><td>
            <c:set var="localType"><biblio:InstanceHasTitleType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:InstanceHasTitle/>"><biblio:InstanceHasTitle/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:InstanceHasTitleType/>/<biblio:InstanceHasTitleType/>.jsp?uri=<biblio:InstanceHasTitle/>"><biblio:InstanceHasTitle /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachInstanceHasTitleIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachInstanceAgentInverseIterator>
         <tr><td>agent</td><td><a href="../<biblio:InstanceAgentInverseType/>/<biblio:InstanceAgentInverseType/>.jsp?uri=<biblio:InstanceAgentInverse/>"><biblio:InstanceAgentInverse/></a></td></tr>
      </biblio:foreachInstanceAgentInverseIterator>
   </table>
   </biblio:Instance>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

