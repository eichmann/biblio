<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Person - http://xmlns.com/foaf/0.1/Person</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPerson.jsp?uri=${param.uri}">alternate view</a></p>
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
      <biblio:foreachPersonBirthDateIterator>
         <tr><td>birthDate</td><td><biblio:PersonBirthDate /></td></tr>
      </biblio:foreachPersonBirthDateIterator>
      <biblio:foreachPersonDeathDateIterator>
         <tr><td>deathDate</td><td><biblio:PersonDeathDate /></td></tr>
      </biblio:foreachPersonDeathDateIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachPersonIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:PersonIdentifiedByType/>/<biblio:PersonIdentifiedByType/>.jsp?uri=<biblio:PersonIdentifiedBy/>"><biblio:PersonIdentifiedBy /></a></td></tr>
      </biblio:foreachPersonIdentifiedByIterator>
      <biblio:foreachPersonIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:PersonIdentifiedByType/>/<biblio:PersonIdentifiedByType/>.jsp?uri=<biblio:PersonIdentifiedBy/>"><biblio:PersonIdentifiedBy /></a></td></tr>
      </biblio:foreachPersonIdentifiedByIterator>
      <biblio:foreachPersonIsAnnotatorOfIterator>
         <tr><td>isAnnotatorOf</td><td><a href="../<biblio:PersonIsAnnotatorOfType/>/<biblio:PersonIsAnnotatorOfType/>.jsp?uri=<biblio:PersonIsAnnotatorOf/>"><biblio:PersonIsAnnotatorOf /></a></td></tr>
      </biblio:foreachPersonIsAnnotatorOfIterator>
   </table>
   </biblio:Person>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

