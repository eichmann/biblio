<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Nothing - http://www.w3.org/2002/07/owl#Nothing</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altNothing.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Nothing&uri=${param.uri}">RDF dump</a></p>
   <biblio:Nothing subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:NothingSubjectURI/>"><biblio:NothingSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:NothingLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachNothingTopDataPropertyIterator>
         <tr><td>topDataProperty</td><td><biblio:NothingTopDataProperty /></td></tr>
      </biblio:foreachNothingTopDataPropertyIterator>
      <biblio:foreachNothingBottomDataPropertyIterator>
         <tr><td>bottomDataProperty</td><td><biblio:NothingBottomDataProperty /></td></tr>
      </biblio:foreachNothingBottomDataPropertyIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachNothingTopObjectPropertyIterator>
         <tr><td>topObjectProperty</td><td><a href="../<biblio:NothingTopObjectPropertyType/>/<biblio:NothingTopObjectPropertyType/>.jsp?uri=<biblio:NothingTopObjectProperty/>"><biblio:NothingTopObjectProperty /></a></td></tr>
      </biblio:foreachNothingTopObjectPropertyIterator>
      <biblio:foreachNothingIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:NothingIdentifiedByType/>/<biblio:NothingIdentifiedByType/>.jsp?uri=<biblio:NothingIdentifiedBy/>"><biblio:NothingIdentifiedBy /></a></td></tr>
      </biblio:foreachNothingIdentifiedByIterator>
      <biblio:foreachNothingIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td><a href="../<biblio:NothingIsSubjectOfType/>/<biblio:NothingIsSubjectOfType/>.jsp?uri=<biblio:NothingIsSubjectOf/>"><biblio:NothingIsSubjectOf /></a></td></tr>
      </biblio:foreachNothingIsSubjectOfIterator>
      <biblio:foreachNothingBottomObjectPropertyIterator>
         <tr><td>bottomObjectProperty</td><td><a href="../<biblio:NothingBottomObjectPropertyType/>/<biblio:NothingBottomObjectPropertyType/>.jsp?uri=<biblio:NothingBottomObjectProperty/>"><biblio:NothingBottomObjectProperty /></a></td></tr>
      </biblio:foreachNothingBottomObjectPropertyIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:Nothing>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

