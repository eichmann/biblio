<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>CoverTitle - http://bib.ld4l.org/ontology/CoverTitle</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altCoverTitle.jsp?uri=${param.uri}">alternate view</a></p>
   <biblio:CoverTitle subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:CoverTitleSubjectURI/>"><biblio:CoverTitleSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:CoverTitleLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachCoverTitleIsTitleOfIterator>
         <tr><td>isTitleOf</td><td><a href="../<biblio:CoverTitleIsTitleOfType/>/<biblio:CoverTitleIsTitleOfType/>.jsp?uri=<biblio:CoverTitleIsTitleOf/>"><biblio:CoverTitleIsTitleOf /></a></td></tr>
      </biblio:foreachCoverTitleIsTitleOfIterator>
      <biblio:foreachCoverTitleHasSourceStatusIterator>
         <tr><td>hasSourceStatus</td><td><a href="../<biblio:CoverTitleHasSourceStatusType/>/<biblio:CoverTitleHasSourceStatusType/>.jsp?uri=<biblio:CoverTitleHasSourceStatus/>"><biblio:CoverTitleHasSourceStatus /></a></td></tr>
      </biblio:foreachCoverTitleHasSourceStatusIterator>
      <biblio:foreachCoverTitleIsPreferredTitleOfIterator>
         <tr><td>isPreferredTitleOf</td><td><a href="../<biblio:CoverTitleIsPreferredTitleOfType/>/<biblio:CoverTitleIsPreferredTitleOfType/>.jsp?uri=<biblio:CoverTitleIsPreferredTitleOf/>"><biblio:CoverTitleIsPreferredTitleOf /></a></td></tr>
      </biblio:foreachCoverTitleIsPreferredTitleOfIterator>
      <biblio:foreachCoverTitleHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:CoverTitleHasPartType/>/<biblio:CoverTitleHasPartType/>.jsp?uri=<biblio:CoverTitleHasPart/>"><biblio:CoverTitleHasPart /></a></td></tr>
      </biblio:foreachCoverTitleHasPartIterator>
   </table>
   </biblio:CoverTitle>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

