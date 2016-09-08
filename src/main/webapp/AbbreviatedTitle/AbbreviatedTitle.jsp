<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>AbbreviatedTitle - http://bib.ld4l.org/ontology/AbbreviatedTitle</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altAbbreviatedTitle.jsp?uri=${param.uri}">alternate view</a></p>
   <biblio:AbbreviatedTitle subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:AbbreviatedTitleSubjectURI/>"><biblio:AbbreviatedTitleSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:AbbreviatedTitleLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachAbbreviatedTitleHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:AbbreviatedTitleHasPartType/>/<biblio:AbbreviatedTitleHasPartType/>.jsp?uri=<biblio:AbbreviatedTitleHasPart/>"><biblio:AbbreviatedTitleHasPart /></a></td></tr>
      </biblio:foreachAbbreviatedTitleHasPartIterator>
      <biblio:foreachAbbreviatedTitleIsTitleOfIterator>
         <tr><td>isTitleOf</td><td><a href="../<biblio:AbbreviatedTitleIsTitleOfType/>/<biblio:AbbreviatedTitleIsTitleOfType/>.jsp?uri=<biblio:AbbreviatedTitleIsTitleOf/>"><biblio:AbbreviatedTitleIsTitleOf /></a></td></tr>
      </biblio:foreachAbbreviatedTitleIsTitleOfIterator>
      <biblio:foreachAbbreviatedTitleHasSourceStatusIterator>
         <tr><td>hasSourceStatus</td><td><a href="../<biblio:AbbreviatedTitleHasSourceStatusType/>/<biblio:AbbreviatedTitleHasSourceStatusType/>.jsp?uri=<biblio:AbbreviatedTitleHasSourceStatus/>"><biblio:AbbreviatedTitleHasSourceStatus /></a></td></tr>
      </biblio:foreachAbbreviatedTitleHasSourceStatusIterator>
      <biblio:foreachAbbreviatedTitleIsPreferredTitleOfIterator>
         <tr><td>isPreferredTitleOf</td><td><a href="../<biblio:AbbreviatedTitleIsPreferredTitleOfType/>/<biblio:AbbreviatedTitleIsPreferredTitleOfType/>.jsp?uri=<biblio:AbbreviatedTitleIsPreferredTitleOf/>"><biblio:AbbreviatedTitleIsPreferredTitleOf /></a></td></tr>
      </biblio:foreachAbbreviatedTitleIsPreferredTitleOfIterator>
      <biblio:foreachAbbreviatedTitleHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:AbbreviatedTitleHasPartType/>/<biblio:AbbreviatedTitleHasPartType/>.jsp?uri=<biblio:AbbreviatedTitleHasPart/>"><biblio:AbbreviatedTitleHasPart /></a></td></tr>
      </biblio:foreachAbbreviatedTitleHasPartIterator>
   </table>
   </biblio:AbbreviatedTitle>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

