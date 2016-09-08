<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>TranslatedTitle - http://bib.ld4l.org/ontology/TranslatedTitle</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altTranslatedTitle.jsp?uri=${param.uri}">alternate view</a></p>
   <biblio:TranslatedTitle subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:TranslatedTitleSubjectURI/>"><biblio:TranslatedTitleSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:TranslatedTitleLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachTranslatedTitleIsTitleOfIterator>
         <tr><td>isTitleOf</td><td><a href="../<biblio:TranslatedTitleIsTitleOfType/>/<biblio:TranslatedTitleIsTitleOfType/>.jsp?uri=<biblio:TranslatedTitleIsTitleOf/>"><biblio:TranslatedTitleIsTitleOf /></a></td></tr>
      </biblio:foreachTranslatedTitleIsTitleOfIterator>
      <biblio:foreachTranslatedTitleHasSourceStatusIterator>
         <tr><td>hasSourceStatus</td><td><a href="../<biblio:TranslatedTitleHasSourceStatusType/>/<biblio:TranslatedTitleHasSourceStatusType/>.jsp?uri=<biblio:TranslatedTitleHasSourceStatus/>"><biblio:TranslatedTitleHasSourceStatus /></a></td></tr>
      </biblio:foreachTranslatedTitleHasSourceStatusIterator>
      <biblio:foreachTranslatedTitleIsPreferredTitleOfIterator>
         <tr><td>isPreferredTitleOf</td><td><a href="../<biblio:TranslatedTitleIsPreferredTitleOfType/>/<biblio:TranslatedTitleIsPreferredTitleOfType/>.jsp?uri=<biblio:TranslatedTitleIsPreferredTitleOf/>"><biblio:TranslatedTitleIsPreferredTitleOf /></a></td></tr>
      </biblio:foreachTranslatedTitleIsPreferredTitleOfIterator>
      <biblio:foreachTranslatedTitleHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:TranslatedTitleHasPartType/>/<biblio:TranslatedTitleHasPartType/>.jsp?uri=<biblio:TranslatedTitleHasPart/>"><biblio:TranslatedTitleHasPart /></a></td></tr>
      </biblio:foreachTranslatedTitleHasPartIterator>
   </table>
   </biblio:TranslatedTitle>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

