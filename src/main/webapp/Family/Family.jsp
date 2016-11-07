<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Family - http://bib.ld4l.org/ontology/Family</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altFamily.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Family&uri=${param.uri}">RDF dump</a></p>
   <biblio:Family subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:FamilySubjectURI/>"><biblio:FamilySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:FamilyLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachFamilyBirthDateIterator>
         <tr><td>birthDate</td><td><biblio:FamilyBirthDate /></td></tr>
      </biblio:foreachFamilyBirthDateIterator>
      <biblio:foreachFamilyDeathDateIterator>
         <tr><td>deathDate</td><td><biblio:FamilyDeathDate /></td></tr>
      </biblio:foreachFamilyDeathDateIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachFamilyIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:FamilyIdentifiedByType/>/<biblio:FamilyIdentifiedByType/>.jsp?uri=<biblio:FamilyIdentifiedBy/>"><biblio:FamilyIdentifiedBy /></a></td></tr>
      </biblio:foreachFamilyIdentifiedByIterator>
      <biblio:foreachFamilyReceivedIterator>
         <tr><td>received</td><td><a href="../<biblio:FamilyReceivedType/>/<biblio:FamilyReceivedType/>.jsp?uri=<biblio:FamilyReceived/>"><biblio:FamilyReceived /></a></td></tr>
      </biblio:foreachFamilyReceivedIterator>
      <biblio:foreachFamilyIsAnnotatorOfIterator>
         <tr><td>isAnnotatorOf</td><td><a href="../<biblio:FamilyIsAnnotatorOfType/>/<biblio:FamilyIsAnnotatorOfType/>.jsp?uri=<biblio:FamilyIsAnnotatorOf/>"><biblio:FamilyIsAnnotatorOf /></a></td></tr>
      </biblio:foreachFamilyIsAnnotatorOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachFamilyAgentInverseIterator>
         <tr><td>agent</td><td><a href="../<biblio:FamilyAgentInverseType/>/<biblio:FamilyAgentInverseType/>.jsp?uri=<biblio:FamilyAgentInverse/>"><biblio:FamilyAgentInverse/></a></td></tr>
      </biblio:foreachFamilyAgentInverseIterator>
      <biblio:foreachFamilyRelationInverseIterator>
         <tr><td>relation</td><td><a href="../<biblio:FamilyRelationInverseType/>/<biblio:FamilyRelationInverseType/>.jsp?uri=<biblio:FamilyRelationInverse/>"><biblio:FamilyRelationInverse/></a></td></tr>
      </biblio:foreachFamilyRelationInverseIterator>
      <biblio:foreachFamilyHeldByInverseIterator>
         <tr><td>heldBy</td><td><a href="../<biblio:FamilyHeldByInverseType/>/<biblio:FamilyHeldByInverseType/>.jsp?uri=<biblio:FamilyHeldByInverse/>"><biblio:FamilyHeldByInverse/></a></td></tr>
      </biblio:foreachFamilyHeldByInverseIterator>
   </table>
   </biblio:Family>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

