<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Location - http://www.w3.org/ns/prov#Location</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altLocation.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Location&uri=${param.uri}">RDF dump</a></p>
   <biblio:Location subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:LocationSubjectURI/>"><biblio:LocationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:LocationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachLocationBirthDateIterator>
         <tr><td>birthDate</td><td><biblio:LocationBirthDate /></td></tr>
      </biblio:foreachLocationBirthDateIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachLocationSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:LocationSubjectType/>/<biblio:LocationSubjectType/>.jsp?uri=<biblio:LocationSubject/>"><biblio:LocationSubject /></a></td></tr>
      </biblio:foreachLocationSubjectIterator>
      <biblio:foreachLocationAccompaniedByIterator>
         <tr><td>accompaniedBy</td><td><a href="../<biblio:LocationAccompaniedByType/>/<biblio:LocationAccompaniedByType/>.jsp?uri=<biblio:LocationAccompaniedBy/>"><biblio:LocationAccompaniedBy /></a></td></tr>
      </biblio:foreachLocationAccompaniedByIterator>
      <biblio:foreachLocationPrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:LocationPrecedesType/>/<biblio:LocationPrecedesType/>.jsp?uri=<biblio:LocationPrecedes/>"><biblio:LocationPrecedes /></a></td></tr>
      </biblio:foreachLocationPrecedesIterator>
      <biblio:foreachLocationLocationOfIterator>
         <tr><td>locationOf</td><td><a href="../<biblio:LocationLocationOfType/>/<biblio:LocationLocationOfType/>.jsp?uri=<biblio:LocationLocationOf/>"><biblio:LocationLocationOf /></a></td></tr>
      </biblio:foreachLocationLocationOfIterator>
      <biblio:foreachLocationIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:LocationIdentifiedByType/>/<biblio:LocationIdentifiedByType/>.jsp?uri=<biblio:LocationIdentifiedBy/>"><biblio:LocationIdentifiedBy /></a></td></tr>
      </biblio:foreachLocationIdentifiedByIterator>
      <biblio:foreachLocationAccompaniesIterator>
         <tr><td>accompanies</td><td><a href="../<biblio:LocationAccompaniesType/>/<biblio:LocationAccompaniesType/>.jsp?uri=<biblio:LocationAccompanies/>"><biblio:LocationAccompanies /></a></td></tr>
      </biblio:foreachLocationAccompaniesIterator>
      <biblio:foreachLocationFollowsIterator>
         <tr><td>follows</td><td><a href="../<biblio:LocationFollowsType/>/<biblio:LocationFollowsType/>.jsp?uri=<biblio:LocationFollows/>"><biblio:LocationFollows /></a></td></tr>
      </biblio:foreachLocationFollowsIterator>
      <biblio:foreachLocationHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:LocationHasPartType/>/<biblio:LocationHasPartType/>.jsp?uri=<biblio:LocationHasPart/>"><biblio:LocationHasPart /></a></td></tr>
      </biblio:foreachLocationHasPartIterator>
      <biblio:foreachLocationLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:LocationLanguageType/>/<biblio:LocationLanguageType/>.jsp?uri=<biblio:LocationLanguage/>"><biblio:LocationLanguage /></a></td></tr>
      </biblio:foreachLocationLanguageIterator>
      <biblio:foreachLocationIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td><a href="../<biblio:LocationIsSubjectOfType/>/<biblio:LocationIsSubjectOfType/>.jsp?uri=<biblio:LocationIsSubjectOf/>"><biblio:LocationIsSubjectOf /></a></td></tr>
      </biblio:foreachLocationIsSubjectOfIterator>
      <biblio:foreachLocationHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td><a href="../<biblio:LocationHasAnnotationType/>/<biblio:LocationHasAnnotationType/>.jsp?uri=<biblio:LocationHasAnnotation/>"><biblio:LocationHasAnnotation /></a></td></tr>
      </biblio:foreachLocationHasAnnotationIterator>
      <biblio:foreachLocationIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:LocationIsPartOfType/>/<biblio:LocationIsPartOfType/>.jsp?uri=<biblio:LocationIsPartOf/>"><biblio:LocationIsPartOf /></a></td></tr>
      </biblio:foreachLocationIsPartOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachLocationRelationInverseIterator>
         <tr><td>relation</td><td><a href="../<biblio:LocationRelationInverseType/>/<biblio:LocationRelationInverseType/>.jsp?uri=<biblio:LocationRelationInverse/>"><biblio:LocationRelationInverse/></a></td></tr>
      </biblio:foreachLocationRelationInverseIterator>
      <biblio:foreachLocationAgentInverseIterator>
         <tr><td>agent</td><td><a href="../<biblio:LocationAgentInverseType/>/<biblio:LocationAgentInverseType/>.jsp?uri=<biblio:LocationAgentInverse/>"><biblio:LocationAgentInverse/></a></td></tr>
      </biblio:foreachLocationAgentInverseIterator>
   </table>
   </biblio:Location>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

