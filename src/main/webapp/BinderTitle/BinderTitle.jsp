<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>BinderTitle - http://bib.ld4l.org/ontology/BinderTitle</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altBinderTitle.jsp?uri=${param.uri}">alternate view</a></p>
   <biblio:BinderTitle subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:BinderTitleSubjectURI/>"><biblio:BinderTitleSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:BinderTitleLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachBinderTitleIsTitleOfIterator>
         <tr><td>isTitleOf</td><td><a href="../<biblio:BinderTitleIsTitleOfType/>/<biblio:BinderTitleIsTitleOfType/>.jsp?uri=<biblio:BinderTitleIsTitleOf/>"><biblio:BinderTitleIsTitleOf /></a></td></tr>
      </biblio:foreachBinderTitleIsTitleOfIterator>
      <biblio:foreachBinderTitleHasSourceStatusIterator>
         <tr><td>hasSourceStatus</td><td><a href="../<biblio:BinderTitleHasSourceStatusType/>/<biblio:BinderTitleHasSourceStatusType/>.jsp?uri=<biblio:BinderTitleHasSourceStatus/>"><biblio:BinderTitleHasSourceStatus /></a></td></tr>
      </biblio:foreachBinderTitleHasSourceStatusIterator>
      <biblio:foreachBinderTitleIsPreferredTitleOfIterator>
         <tr><td>isPreferredTitleOf</td><td><a href="../<biblio:BinderTitleIsPreferredTitleOfType/>/<biblio:BinderTitleIsPreferredTitleOfType/>.jsp?uri=<biblio:BinderTitleIsPreferredTitleOf/>"><biblio:BinderTitleIsPreferredTitleOf /></a></td></tr>
      </biblio:foreachBinderTitleIsPreferredTitleOfIterator>
      <biblio:foreachBinderTitleHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:BinderTitleHasPartType/>/<biblio:BinderTitleHasPartType/>.jsp?uri=<biblio:BinderTitleHasPart/>"><biblio:BinderTitleHasPart /></a></td></tr>
      </biblio:foreachBinderTitleHasPartIterator>
   </table>
   </biblio:BinderTitle>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

