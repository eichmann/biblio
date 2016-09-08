<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Annotation - http://www.w3.org/ns/oa#Annotation</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altAnnotation.jsp?uri=${param.uri}">alternate view</a></p>
   <biblio:Annotation subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:AnnotationSubjectURI/>"><biblio:AnnotationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:AnnotationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>annotatedAt</td><td><biblio:AnnotationAnnotatedAt /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachAnnotationMotivatedByIterator>
         <tr><td>motivatedBy</td><td><a href="../<biblio:AnnotationMotivatedByType/>/<biblio:AnnotationMotivatedByType/>.jsp?uri=<biblio:AnnotationMotivatedBy/>"><biblio:AnnotationMotivatedBy /></a></td></tr>
      </biblio:foreachAnnotationMotivatedByIterator>
      <biblio:foreachAnnotationAnnotatedByIterator>
         <tr><td>annotatedBy</td><td><a href="../<biblio:AnnotationAnnotatedByType/>/<biblio:AnnotationAnnotatedByType/>.jsp?uri=<biblio:AnnotationAnnotatedBy/>"><biblio:AnnotationAnnotatedBy /></a></td></tr>
      </biblio:foreachAnnotationAnnotatedByIterator>
      <biblio:foreachAnnotationHasBodyIterator>
         <tr><td>hasBody</td><td><a href="../<biblio:AnnotationHasBodyType/>/<biblio:AnnotationHasBodyType/>.jsp?uri=<biblio:AnnotationHasBody/>"><biblio:AnnotationHasBody /></a></td></tr>
      </biblio:foreachAnnotationHasBodyIterator>
      <biblio:foreachAnnotationHasTargetIterator>
         <tr><td>hasTarget</td><td><a href="../<biblio:AnnotationHasTargetType/>/<biblio:AnnotationHasTargetType/>.jsp?uri=<biblio:AnnotationHasTarget/>"><biblio:AnnotationHasTarget /></a></td></tr>
      </biblio:foreachAnnotationHasTargetIterator>
   </table>
   </biblio:Annotation>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

