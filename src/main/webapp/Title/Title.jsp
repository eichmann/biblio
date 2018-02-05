<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Title - http://www.loc.gov/mads/rdf/v1#Title</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altTitle.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Title&uri=${param.uri}">RDF dump</a></p>
   <biblio:Title subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:TitleSubjectURI/>"><biblio:TitleSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:TitleLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachTitleDateIterator>
         <tr><td>date</td><td><biblio:TitleDate /></td></tr>
      </biblio:foreachTitleDateIterator>
      <biblio:foreachTitleNameIterator>
         <tr><td>name</td><td><biblio:TitleName /></td></tr>
      </biblio:foreachTitleNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachTitleHasSourceStatusIterator>
         <tr><td>hasSourceStatus</td><td>
            <c:set var="localType"><biblio:TitleHasSourceStatusType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:TitleHasSourceStatus/>"><biblio:TitleHasSourceStatus/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:TitleHasSourceStatusType/>/<biblio:TitleHasSourceStatusType/>.jsp?uri=<biblio:TitleHasSourceStatus/>"><biblio:TitleHasSourceStatus /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachTitleHasSourceStatusIterator>
      <biblio:foreachTitleIsTitleOfIterator>
         <tr><td>isTitleOf</td><td>
            <c:set var="localType"><biblio:TitleIsTitleOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:TitleIsTitleOf/>"><biblio:TitleIsTitleOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:TitleIsTitleOfType/>/<biblio:TitleIsTitleOfType/>.jsp?uri=<biblio:TitleIsTitleOf/>"><biblio:TitleIsTitleOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachTitleIsTitleOfIterator>
      <biblio:foreachTitleHasPartIterator>
         <tr><td>hasPart</td><td>
            <c:set var="localType"><biblio:TitleHasPartType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:TitleHasPart/>"><biblio:TitleHasPart/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:TitleHasPartType/>/<biblio:TitleHasPartType/>.jsp?uri=<biblio:TitleHasPart/>"><biblio:TitleHasPart /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachTitleHasPartIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:Title>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

