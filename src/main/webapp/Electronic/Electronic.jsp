<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Electronic - http://bib.ld4l.org/ontology/Electronic</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altElectronic.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Electronic&uri=${param.uri}">RDF dump</a></p>
   <biblio:Electronic subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:ElectronicSubjectURI/>"><biblio:ElectronicSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:ElectronicLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachElectronicNoteIterator>
         <tr><td>note</td><td><biblio:ElectronicNote /></td></tr>
      </biblio:foreachElectronicNoteIterator>
      <biblio:foreachElectronicExtentIterator>
         <tr><td>extent</td><td><biblio:ElectronicExtent /></td></tr>
      </biblio:foreachElectronicExtentIterator>
      <biblio:foreachElectronicIllustrationNoteIterator>
         <tr><td>illustrationNote</td><td><biblio:ElectronicIllustrationNote /></td></tr>
      </biblio:foreachElectronicIllustrationNoteIterator>
      <biblio:foreachElectronicDimensionsIterator>
         <tr><td>dimensions</td><td><biblio:ElectronicDimensions /></td></tr>
      </biblio:foreachElectronicDimensionsIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachElectronicIdentifiedByIterator>
         <tr><td>identifiedBy</td><td>
            <c:set var="localType"><biblio:ElectronicIdentifiedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ElectronicIdentifiedBy/>"><biblio:ElectronicIdentifiedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ElectronicIdentifiedByType/>/<biblio:ElectronicIdentifiedByType/>.jsp?uri=<biblio:ElectronicIdentifiedBy/>"><biblio:ElectronicIdentifiedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachElectronicIdentifiedByIterator>
      <biblio:foreachElectronicIsInstanceOfIterator>
         <tr><td>isInstanceOf</td><td>
            <c:set var="localType"><biblio:ElectronicIsInstanceOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ElectronicIsInstanceOf/>"><biblio:ElectronicIsInstanceOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ElectronicIsInstanceOfType/>/<biblio:ElectronicIsInstanceOfType/>.jsp?uri=<biblio:ElectronicIsInstanceOf/>"><biblio:ElectronicIsInstanceOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachElectronicIsInstanceOfIterator>
      <biblio:foreachElectronicHasHoldingIterator>
         <tr><td>hasHolding</td><td>
            <c:set var="localType"><biblio:ElectronicHasHoldingType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ElectronicHasHolding/>"><biblio:ElectronicHasHolding/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ElectronicHasHoldingType/>/<biblio:ElectronicHasHoldingType/>.jsp?uri=<biblio:ElectronicHasHolding/>"><biblio:ElectronicHasHolding /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachElectronicHasHoldingIterator>
      <biblio:foreachElectronicHasProvisionIterator>
         <tr><td>hasProvision</td><td>
            <c:set var="localType"><biblio:ElectronicHasProvisionType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ElectronicHasProvision/>"><biblio:ElectronicHasProvision/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ElectronicHasProvisionType/>/<biblio:ElectronicHasProvisionType/>.jsp?uri=<biblio:ElectronicHasProvision/>"><biblio:ElectronicHasProvision /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachElectronicHasProvisionIterator>
      <biblio:foreachElectronicHasTitleIterator>
         <tr><td>hasTitle</td><td>
            <c:set var="localType"><biblio:ElectronicHasTitleType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ElectronicHasTitle/>"><biblio:ElectronicHasTitle/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ElectronicHasTitleType/>/<biblio:ElectronicHasTitleType/>.jsp?uri=<biblio:ElectronicHasTitle/>"><biblio:ElectronicHasTitle /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachElectronicHasTitleIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:Electronic>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

