<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>AnnotationProperty - http://www.w3.org/2002/07/owl#AnnotationProperty</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altAnnotationProperty.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=AnnotationProperty&uri=${param.uri}">RDF dump</a></p>
   <biblio:AnnotationProperty subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:AnnotationPropertySubjectURI/>"><biblio:AnnotationPropertySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:AnnotationPropertyLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachAnnotationPropertyDefinitionIterator>
         <tr><td>definition</td><td><biblio:AnnotationPropertyDefinition /></td></tr>
      </biblio:foreachAnnotationPropertyDefinitionIterator>
      <biblio:foreachAnnotationPropertyTerm_statusIterator>
         <tr><td>term_status</td><td><biblio:AnnotationPropertyTerm_status /></td></tr>
      </biblio:foreachAnnotationPropertyTerm_statusIterator>
      <biblio:foreachAnnotationPropertyLabelIterator>
         <tr><td>label</td><td><biblio:AnnotationPropertyLabel /></td></tr>
      </biblio:foreachAnnotationPropertyLabelIterator>
      <biblio:foreachAnnotationPropertyIsDefinedByIterator>
         <tr><td>isDefinedBy</td><td><biblio:AnnotationPropertyIsDefinedBy /></td></tr>
      </biblio:foreachAnnotationPropertyIsDefinedByIterator>
      <biblio:foreachAnnotationPropertySeeAlsoIterator>
         <tr><td>seeAlso</td><td><biblio:AnnotationPropertySeeAlso /></td></tr>
      </biblio:foreachAnnotationPropertySeeAlsoIterator>
      <biblio:foreachAnnotationPropertyCommentIterator>
         <tr><td>comment</td><td><biblio:AnnotationPropertyComment /></td></tr>
      </biblio:foreachAnnotationPropertyCommentIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:AnnotationProperty>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

