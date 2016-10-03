<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Thing - http://www.w3.org/2002/07/owl#Thing</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altThing.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Thing&uri=${param.uri}">RDF dump</a></p>
   <biblio:Thing subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:ThingSubjectURI/>"><biblio:ThingSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:ThingLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachThingTopDataPropertyIterator>
         <tr><td>topDataProperty</td><td><biblio:ThingTopDataProperty /></td></tr>
      </biblio:foreachThingTopDataPropertyIterator>
      <biblio:foreachThingBottomDataPropertyIterator>
         <tr><td>bottomDataProperty</td><td><biblio:ThingBottomDataProperty /></td></tr>
      </biblio:foreachThingBottomDataPropertyIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachThingTopObjectPropertyIterator>
         <tr><td>topObjectProperty</td><td><a href="../<biblio:ThingTopObjectPropertyType/>/<biblio:ThingTopObjectPropertyType/>.jsp?uri=<biblio:ThingTopObjectProperty/>"><biblio:ThingTopObjectProperty /></a></td></tr>
      </biblio:foreachThingTopObjectPropertyIterator>
      <biblio:foreachThingIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:ThingIdentifiedByType/>/<biblio:ThingIdentifiedByType/>.jsp?uri=<biblio:ThingIdentifiedBy/>"><biblio:ThingIdentifiedBy /></a></td></tr>
      </biblio:foreachThingIdentifiedByIterator>
      <biblio:foreachThingIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td><a href="../<biblio:ThingIsSubjectOfType/>/<biblio:ThingIsSubjectOfType/>.jsp?uri=<biblio:ThingIsSubjectOf/>"><biblio:ThingIsSubjectOf /></a></td></tr>
      </biblio:foreachThingIsSubjectOfIterator>
      <biblio:foreachThingBottomObjectPropertyIterator>
         <tr><td>bottomObjectProperty</td><td><a href="../<biblio:ThingBottomObjectPropertyType/>/<biblio:ThingBottomObjectPropertyType/>.jsp?uri=<biblio:ThingBottomObjectProperty/>"><biblio:ThingBottomObjectProperty /></a></td></tr>
      </biblio:foreachThingBottomObjectPropertyIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:Thing>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

