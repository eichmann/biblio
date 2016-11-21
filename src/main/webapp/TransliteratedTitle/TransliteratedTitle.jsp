<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>TransliteratedTitle - http://bib.ld4l.org/ontology/TransliteratedTitle</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altTransliteratedTitle.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=TransliteratedTitle&uri=${param.uri}">RDF dump</a></p>
   <biblio:TransliteratedTitle subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:TransliteratedTitleSubjectURI/>"><biblio:TransliteratedTitleSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:TransliteratedTitleLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachTransliteratedTitleIsTitleOfIterator>
         <tr><td>isTitleOf</td><td><a href="../<biblio:TransliteratedTitleIsTitleOfType/>/<biblio:TransliteratedTitleIsTitleOfType/>.jsp?uri=<biblio:TransliteratedTitleIsTitleOf/>"><biblio:TransliteratedTitleIsTitleOf /></a></td></tr>
      </biblio:foreachTransliteratedTitleIsTitleOfIterator>
      <biblio:foreachTransliteratedTitleHasDerivativeIterator>
         <tr><td>hasDerivative</td><td><a href="../<biblio:TransliteratedTitleHasDerivativeType/>/<biblio:TransliteratedTitleHasDerivativeType/>.jsp?uri=<biblio:TransliteratedTitleHasDerivative/>"><biblio:TransliteratedTitleHasDerivative /></a></td></tr>
      </biblio:foreachTransliteratedTitleHasDerivativeIterator>
      <biblio:foreachTransliteratedTitleIsPreferredTitleOfIterator>
         <tr><td>isPreferredTitleOf</td><td><a href="../<biblio:TransliteratedTitleIsPreferredTitleOfType/>/<biblio:TransliteratedTitleIsPreferredTitleOfType/>.jsp?uri=<biblio:TransliteratedTitleIsPreferredTitleOf/>"><biblio:TransliteratedTitleIsPreferredTitleOf /></a></td></tr>
      </biblio:foreachTransliteratedTitleIsPreferredTitleOfIterator>
      <biblio:foreachTransliteratedTitleDerivedFromIterator>
         <tr><td>derivedFrom</td><td><a href="../<biblio:TransliteratedTitleDerivedFromType/>/<biblio:TransliteratedTitleDerivedFromType/>.jsp?uri=<biblio:TransliteratedTitleDerivedFrom/>"><biblio:TransliteratedTitleDerivedFrom /></a></td></tr>
      </biblio:foreachTransliteratedTitleDerivedFromIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:TransliteratedTitle>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

