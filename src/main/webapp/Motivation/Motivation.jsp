<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Motivation - http://www.w3.org/ns/oa#Motivation</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altMotivation.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Motivation&uri=${param.uri}">RDF dump</a></p>
   <biblio:Motivation subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:MotivationSubjectURI/>"><biblio:MotivationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:MotivationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachMotivationMotivatedByInverseIterator>
         <tr><td>motivatedBy</td><td><a href="../<biblio:MotivationMotivatedByInverseType/>/<biblio:MotivationMotivatedByInverseType/>.jsp?uri=<biblio:MotivationMotivatedByInverse/>"><biblio:MotivationMotivatedByInverse/></a></td></tr>
      </biblio:foreachMotivationMotivatedByInverseIterator>
      <biblio:foreachMotivationHasGenreInverseIterator>
         <tr><td>hasGenre</td><td><a href="../<biblio:MotivationHasGenreInverseType/>/<biblio:MotivationHasGenreInverseType/>.jsp?uri=<biblio:MotivationHasGenreInverse/>"><biblio:MotivationHasGenreInverse/></a></td></tr>
      </biblio:foreachMotivationHasGenreInverseIterator>
   </table>
   </biblio:Motivation>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

