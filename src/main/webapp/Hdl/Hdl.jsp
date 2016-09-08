<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Hdl - http://bib.ld4l.org/ontology/Hdl</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altHdl.jsp?uri=${param.uri}">alternate view</a></p>
   <biblio:Hdl subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:HdlSubjectURI/>"><biblio:HdlSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:HdlLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachHdlIdentifiesIterator>
         <tr><td>identifies</td><td><a href="../<biblio:HdlIdentifiesType/>/<biblio:HdlIdentifiesType/>.jsp?uri=<biblio:HdlIdentifies/>"><biblio:HdlIdentifies /></a></td></tr>
      </biblio:foreachHdlIdentifiesIterator>
   </table>
   </biblio:Hdl>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

