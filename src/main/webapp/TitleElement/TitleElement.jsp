<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>TitleElement - http://www.loc.gov/mads/rdf/v1#TitleElement</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altTitleElement.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=TitleElement&uri=${param.uri}">RDF dump</a></p>
   <biblio:TitleElement subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:TitleElementSubjectURI/>"><biblio:TitleElementSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:TitleElementLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachTitleElementPrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:TitleElementPrecedesType/>/<biblio:TitleElementPrecedesType/>.jsp?uri=<biblio:TitleElementPrecedes/>"><biblio:TitleElementPrecedes /></a></td></tr>
      </biblio:foreachTitleElementPrecedesIterator>
      <biblio:foreachTitleElementFollowsIterator>
         <tr><td>follows</td><td><a href="../<biblio:TitleElementFollowsType/>/<biblio:TitleElementFollowsType/>.jsp?uri=<biblio:TitleElementFollows/>"><biblio:TitleElementFollows /></a></td></tr>
      </biblio:foreachTitleElementFollowsIterator>
      <biblio:foreachTitleElementIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:TitleElementIsPartOfType/>/<biblio:TitleElementIsPartOfType/>.jsp?uri=<biblio:TitleElementIsPartOf/>"><biblio:TitleElementIsPartOf /></a></td></tr>
      </biblio:foreachTitleElementIsPartOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:TitleElement>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

