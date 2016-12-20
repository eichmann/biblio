<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Person - http://xmlns.com/foaf/0.1/Person</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPerson.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Person&uri=${param.uri}">RDF dump</a></p>
   <biblio:Person subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:PersonSubjectURI/>"><biblio:PersonSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:PersonLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachPersonBirthDateIterator>
         <tr><td>birthDate</td><td><biblio:PersonBirthDate /></td></tr>
      </biblio:foreachPersonBirthDateIterator>
      <biblio:foreachPersonDeathDateIterator>
         <tr><td>deathDate</td><td><biblio:PersonDeathDate /></td></tr>
      </biblio:foreachPersonDeathDateIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachPersonSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:PersonSubjectType/>/<biblio:PersonSubjectType/>.jsp?uri=<biblio:PersonSubject/>"><biblio:PersonSubject /></a></td></tr>
      </biblio:foreachPersonSubjectIterator>
      <biblio:foreachPersonRelationIterator>
         <tr><td>relation</td><td><a href="../<biblio:PersonRelationType/>/<biblio:PersonRelationType/>.jsp?uri=<biblio:PersonRelation/>"><biblio:PersonRelation /></a></td></tr>
      </biblio:foreachPersonRelationIterator>
      <biblio:foreachPersonPrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:PersonPrecedesType/>/<biblio:PersonPrecedesType/>.jsp?uri=<biblio:PersonPrecedes/>"><biblio:PersonPrecedes /></a></td></tr>
      </biblio:foreachPersonPrecedesIterator>
      <biblio:foreachPersonIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:PersonIdentifiedByType/>/<biblio:PersonIdentifiedByType/>.jsp?uri=<biblio:PersonIdentifiedBy/>"><biblio:PersonIdentifiedBy /></a></td></tr>
      </biblio:foreachPersonIdentifiedByIterator>
      <biblio:foreachPersonAccompaniesIterator>
         <tr><td>accompanies</td><td><a href="../<biblio:PersonAccompaniesType/>/<biblio:PersonAccompaniesType/>.jsp?uri=<biblio:PersonAccompanies/>"><biblio:PersonAccompanies /></a></td></tr>
      </biblio:foreachPersonAccompaniesIterator>
      <biblio:foreachPersonFollowsIterator>
         <tr><td>follows</td><td><a href="../<biblio:PersonFollowsType/>/<biblio:PersonFollowsType/>.jsp?uri=<biblio:PersonFollows/>"><biblio:PersonFollows /></a></td></tr>
      </biblio:foreachPersonFollowsIterator>
      <biblio:foreachPersonHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:PersonHasPartType/>/<biblio:PersonHasPartType/>.jsp?uri=<biblio:PersonHasPart/>"><biblio:PersonHasPart /></a></td></tr>
      </biblio:foreachPersonHasPartIterator>
      <biblio:foreachPersonLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:PersonLanguageType/>/<biblio:PersonLanguageType/>.jsp?uri=<biblio:PersonLanguage/>"><biblio:PersonLanguage /></a></td></tr>
      </biblio:foreachPersonLanguageIterator>
      <biblio:foreachPersonIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td><a href="../<biblio:PersonIsSubjectOfType/>/<biblio:PersonIsSubjectOfType/>.jsp?uri=<biblio:PersonIsSubjectOf/>"><biblio:PersonIsSubjectOf /></a></td></tr>
      </biblio:foreachPersonIsSubjectOfIterator>
      <biblio:foreachPersonHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td><a href="../<biblio:PersonHasAnnotationType/>/<biblio:PersonHasAnnotationType/>.jsp?uri=<biblio:PersonHasAnnotation/>"><biblio:PersonHasAnnotation /></a></td></tr>
      </biblio:foreachPersonHasAnnotationIterator>
      <biblio:foreachPersonIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:PersonIsPartOfType/>/<biblio:PersonIsPartOfType/>.jsp?uri=<biblio:PersonIsPartOf/>"><biblio:PersonIsPartOf /></a></td></tr>
      </biblio:foreachPersonIsPartOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachPersonAgentInverseIterator>
         <tr><td>agent</td><td><a href="../<biblio:PersonAgentInverseType/>/<biblio:PersonAgentInverseType/>.jsp?uri=<biblio:PersonAgentInverse/>"><biblio:PersonAgentInverse/></a></td></tr>
      </biblio:foreachPersonAgentInverseIterator>
   </table>
   </biblio:Person>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

