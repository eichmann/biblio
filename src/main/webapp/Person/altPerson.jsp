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
   <p><a href="../utility/sparqlDump.jsp?type=Person&uri=${param.uri}">RDF dump</a></p>
   <biblio:Person subjectURI="${param.uri}">
    <h2><biblio:PersonLabel /></h2>
    
      <biblio:foreachPersonBirthDateIterator>
         <p>Birth Date: <biblio:PersonBirthDate />
      </biblio:foreachPersonBirthDateIterator>
      <biblio:foreachPersonDeathDateIterator>
         <p>Death Date: <biblio:PersonDeathDate />
      </biblio:foreachPersonDeathDateIterator>

      <biblio:foreachPersonIdentifiedByIterator>
         <p>Identified By: <a href="../<biblio:PersonIdentifiedByType/>/<biblio:PersonIdentifiedByType/>.jsp?uri=<biblio:PersonIdentifiedBy/>"><biblio:PersonIdentifiedBy /></a>
      </biblio:foreachPersonIdentifiedByIterator>
      <biblio:foreachPersonIsSubjectOfIterator>
         <p>Subject of: <a href="../<biblio:PersonIsSubjectOfType/>/<biblio:PersonIsSubjectOfType/>.jsp?uri=<biblio:PersonIsSubjectOf/>"><biblio:PersonIsSubjectOf /></a>
      </biblio:foreachPersonIsSubjectOfIterator>
      <biblio:foreachPersonReceivedIterator>
         <p>Received: <a href="../<biblio:PersonReceivedType/>/<biblio:PersonReceivedType/>.jsp?uri=<biblio:PersonReceived/>"><biblio:PersonReceived /></a>
      </biblio:foreachPersonReceivedIterator>
      <biblio:foreachPersonIsAnnotatorOfIterator>
         <p>Annotator of: <a href="../<biblio:PersonIsAnnotatorOfType/>/<biblio:PersonIsAnnotatorOfType/>.jsp?uri=<biblio:PersonIsAnnotatorOf/>"><biblio:PersonIsAnnotatorOf /></a>
      </biblio:foreachPersonIsAnnotatorOfIterator>
      <biblio:foreachPersonAgentInverseIterator>
         <p>Agent: <a href="../<biblio:PersonAgentInverseType/>/<biblio:PersonAgentInverseType/>.jsp?uri=<biblio:PersonAgentInverse/>"><biblio:PersonAgentInverse/></a>
      </biblio:foreachPersonAgentInverseIterator>
      <biblio:foreachPersonHeldByInverseIterator>
         <p>Held By: <a href="../<biblio:PersonHeldByInverseType/>/<biblio:PersonHeldByInverseType/>.jsp?uri=<biblio:PersonHeldByInverse/>"><biblio:PersonHeldByInverse/></a>
      </biblio:foreachPersonHeldByInverseIterator>

   </biblio:Person>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

