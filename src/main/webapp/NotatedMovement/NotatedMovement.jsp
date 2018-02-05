<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>NotatedMovement - http://bib.ld4l.org/ontology/NotatedMovement</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altNotatedMovement.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=NotatedMovement&uri=${param.uri}">RDF dump</a></p>
   <biblio:NotatedMovement subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:NotatedMovementSubjectURI/>"><biblio:NotatedMovementSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:NotatedMovementLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachNotatedMovementSubjectIterator>
         <tr><td>subject</td><td>
            <c:set var="localType"><biblio:NotatedMovementSubjectType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:NotatedMovementSubject/>"><biblio:NotatedMovementSubject/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:NotatedMovementSubjectType/>/<biblio:NotatedMovementSubjectType/>.jsp?uri=<biblio:NotatedMovementSubject/>"><biblio:NotatedMovementSubject /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachNotatedMovementSubjectIterator>
      <biblio:foreachNotatedMovementRelationIterator>
         <tr><td>relation</td><td>
            <c:set var="localType"><biblio:NotatedMovementRelationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:NotatedMovementRelation/>"><biblio:NotatedMovementRelation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:NotatedMovementRelationType/>/<biblio:NotatedMovementRelationType/>.jsp?uri=<biblio:NotatedMovementRelation/>"><biblio:NotatedMovementRelation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachNotatedMovementRelationIterator>
      <biblio:foreachNotatedMovementHasPartIterator>
         <tr><td>hasPart</td><td>
            <c:set var="localType"><biblio:NotatedMovementHasPartType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:NotatedMovementHasPart/>"><biblio:NotatedMovementHasPart/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:NotatedMovementHasPartType/>/<biblio:NotatedMovementHasPartType/>.jsp?uri=<biblio:NotatedMovementHasPart/>"><biblio:NotatedMovementHasPart /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachNotatedMovementHasPartIterator>
      <biblio:foreachNotatedMovementLanguageIterator>
         <tr><td>language</td><td>
            <c:set var="localType"><biblio:NotatedMovementLanguageType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:NotatedMovementLanguage/>"><biblio:NotatedMovementLanguage/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:NotatedMovementLanguageType/>/<biblio:NotatedMovementLanguageType/>.jsp?uri=<biblio:NotatedMovementLanguage/>"><biblio:NotatedMovementLanguage /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachNotatedMovementLanguageIterator>
      <biblio:foreachNotatedMovementHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td>
            <c:set var="localType"><biblio:NotatedMovementHasAnnotationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:NotatedMovementHasAnnotation/>"><biblio:NotatedMovementHasAnnotation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:NotatedMovementHasAnnotationType/>/<biblio:NotatedMovementHasAnnotationType/>.jsp?uri=<biblio:NotatedMovementHasAnnotation/>"><biblio:NotatedMovementHasAnnotation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachNotatedMovementHasAnnotationIterator>
      <biblio:foreachNotatedMovementHasContributionIterator>
         <tr><td>hasContribution</td><td>
            <c:set var="localType"><biblio:NotatedMovementHasContributionType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:NotatedMovementHasContribution/>"><biblio:NotatedMovementHasContribution/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:NotatedMovementHasContributionType/>/<biblio:NotatedMovementHasContributionType/>.jsp?uri=<biblio:NotatedMovementHasContribution/>"><biblio:NotatedMovementHasContribution /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachNotatedMovementHasContributionIterator>
      <biblio:foreachNotatedMovementHasInstanceIterator>
         <tr><td>hasInstance</td><td>
            <c:set var="localType"><biblio:NotatedMovementHasInstanceType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:NotatedMovementHasInstance/>"><biblio:NotatedMovementHasInstance/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:NotatedMovementHasInstanceType/>/<biblio:NotatedMovementHasInstanceType/>.jsp?uri=<biblio:NotatedMovementHasInstance/>"><biblio:NotatedMovementHasInstance /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachNotatedMovementHasInstanceIterator>
      <biblio:foreachNotatedMovementHasTitleIterator>
         <tr><td>hasTitle</td><td>
            <c:set var="localType"><biblio:NotatedMovementHasTitleType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:NotatedMovementHasTitle/>"><biblio:NotatedMovementHasTitle/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:NotatedMovementHasTitleType/>/<biblio:NotatedMovementHasTitleType/>.jsp?uri=<biblio:NotatedMovementHasTitle/>"><biblio:NotatedMovementHasTitle /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachNotatedMovementHasTitleIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:NotatedMovement>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

