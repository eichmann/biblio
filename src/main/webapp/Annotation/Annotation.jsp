<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Annotation - http://www.w3.org/ns/oa#Annotation</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altAnnotation.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Annotation&uri=${param.uri}">RDF dump</a></p>
   <biblio:Annotation subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:AnnotationSubjectURI/>"><biblio:AnnotationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:AnnotationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachAnnotationHasBodyIterator>
         <tr><td>hasBody</td><td>
            <c:set var="localType"><biblio:AnnotationHasBodyType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:AnnotationHasBody/>"><biblio:AnnotationHasBody/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:AnnotationHasBodyType/>/<biblio:AnnotationHasBodyType/>.jsp?uri=<biblio:AnnotationHasBody/>"><biblio:AnnotationHasBody /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachAnnotationHasBodyIterator>
      <biblio:foreachAnnotationMotivatedByIterator>
         <tr><td>motivatedBy</td><td>
            <c:set var="localType"><biblio:AnnotationMotivatedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:AnnotationMotivatedBy/>"><biblio:AnnotationMotivatedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:AnnotationMotivatedByType/>/<biblio:AnnotationMotivatedByType/>.jsp?uri=<biblio:AnnotationMotivatedBy/>"><biblio:AnnotationMotivatedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachAnnotationMotivatedByIterator>
      <biblio:foreachAnnotationHasTargetIterator>
         <tr><td>hasTarget</td><td>
            <c:set var="localType"><biblio:AnnotationHasTargetType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:AnnotationHasTarget/>"><biblio:AnnotationHasTarget/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:AnnotationHasTargetType/>/<biblio:AnnotationHasTargetType/>.jsp?uri=<biblio:AnnotationHasTarget/>"><biblio:AnnotationHasTarget /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachAnnotationHasTargetIterator>
      <biblio:foreachAnnotationAnnotatedByIterator>
         <tr><td>annotatedBy</td><td>
            <c:set var="localType"><biblio:AnnotationAnnotatedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:AnnotationAnnotatedBy/>"><biblio:AnnotationAnnotatedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:AnnotationAnnotatedByType/>/<biblio:AnnotationAnnotatedByType/>.jsp?uri=<biblio:AnnotationAnnotatedBy/>"><biblio:AnnotationAnnotatedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachAnnotationAnnotatedByIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:Annotation>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

