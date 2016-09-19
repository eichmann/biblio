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
   <p><a href="../utility/sparqlDump.jsp?type=Organization&uri=${param.uri}">RDF dump</a></p>
   <biblio:Organization subjectURI="${param.uri}">

   <h2><biblio:OrganizationLabel /></h2>

    <h3>Publications:</h3>
        <ol class=bulletedList>
       <biblio:foreachOrganizationAgentInverseIterator classFilter="PublisherProvision">
        <c:set var="provision"><biblio:OrganizationAgentInverse/></c:set>
        <biblio:PublisherProvision subjectURI="${provision}">
            <biblio:foreachPublisherProvisionMadeAvailableIterator classFilter="Instance">
                <c:set var="instance"><biblio:PublisherProvisionMadeAvailable/></c:set>
                <biblio:Instance subjectURI="${instance}">
                     <li><a href="../Instance/altInstance.jsp?uri=<biblio:InstanceSubjectURI/>"><biblio:foreachInstanceHasTitleIterator><biblio:Title><biblio:TitleLabel/></biblio:Title></biblio:foreachInstanceHasTitleIterator></a>
                </biblio:Instance>
            </biblio:foreachPublisherProvisionMadeAvailableIterator>
        </biblio:PublisherProvision>
      </biblio:foreachOrganizationAgentInverseIterator>
      </ol>

  <table>
      <biblio:foreachOrganizationIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td><a href="../<biblio:OrganizationIsSubjectOfType/>/<biblio:OrganizationIsSubjectOfType/>.jsp?uri=<biblio:OrganizationIsSubjectOf/>"><biblio:OrganizationIsSubjectOf /></a></td></tr>
      </biblio:foreachOrganizationIsSubjectOfIterator>
      <biblio:foreachOrganizationReceivedIterator>
         <tr><td>received</td><td><a href="../<biblio:OrganizationReceivedType/>/<biblio:OrganizationReceivedType/>.jsp?uri=<biblio:OrganizationReceived/>"><biblio:OrganizationReceived /></a></td></tr>
      </biblio:foreachOrganizationReceivedIterator>
      <biblio:foreachOrganizationIsAnnotatorOfIterator>
         <tr><td>isAnnotatorOf</td><td><a href="../<biblio:OrganizationIsAnnotatorOfType/>/<biblio:OrganizationIsAnnotatorOfType/>.jsp?uri=<biblio:OrganizationIsAnnotatorOf/>"><biblio:OrganizationIsAnnotatorOf /></a></td></tr>
      </biblio:foreachOrganizationIsAnnotatorOfIterator>
      <biblio:foreachOrganizationHeldByInverseIterator>
         <tr><td>heldBy</td><td><a href="../<biblio:OrganizationHeldByInverseType/>/<biblio:OrganizationHeldByInverseType/>.jsp?uri=<biblio:OrganizationHeldByInverse/>"><biblio:OrganizationHeldByInverse/></a></td></tr>
      </biblio:foreachOrganizationHeldByInverseIterator>
   </biblio:Organization>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

