<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Organization - http://xmlns.com/foaf/0.1/Organization</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altOrganization.jsp?uri=${param.uri}">alternate view</a></p>
   <biblio:Organization subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:OrganizationSubjectURI/>"><biblio:OrganizationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:OrganizationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachOrganizationBirthDateIterator>
         <tr><td>birthDate</td><td><biblio:OrganizationBirthDate /></td></tr>
      </biblio:foreachOrganizationBirthDateIterator>
      <biblio:foreachOrganizationDeathDateIterator>
         <tr><td>deathDate</td><td><biblio:OrganizationDeathDate /></td></tr>
      </biblio:foreachOrganizationDeathDateIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachOrganizationIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:OrganizationIdentifiedByType/>/<biblio:OrganizationIdentifiedByType/>.jsp?uri=<biblio:OrganizationIdentifiedBy/>"><biblio:OrganizationIdentifiedBy /></a></td></tr>
      </biblio:foreachOrganizationIdentifiedByIterator>
      <biblio:foreachOrganizationIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:OrganizationIdentifiedByType/>/<biblio:OrganizationIdentifiedByType/>.jsp?uri=<biblio:OrganizationIdentifiedBy/>"><biblio:OrganizationIdentifiedBy /></a></td></tr>
      </biblio:foreachOrganizationIdentifiedByIterator>
      <biblio:foreachOrganizationIsAnnotatorOfIterator>
         <tr><td>isAnnotatorOf</td><td><a href="../<biblio:OrganizationIsAnnotatorOfType/>/<biblio:OrganizationIsAnnotatorOfType/>.jsp?uri=<biblio:OrganizationIsAnnotatorOf/>"><biblio:OrganizationIsAnnotatorOf /></a></td></tr>
      </biblio:foreachOrganizationIsAnnotatorOfIterator>
   </table>
   </biblio:Organization>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

