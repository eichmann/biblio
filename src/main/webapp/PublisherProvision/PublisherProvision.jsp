<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>PublisherProvision - http://bib.ld4l.org/ontology/PublisherProvision</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPublisherProvision.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=PublisherProvision&uri=${param.uri}">RDF dump</a></p>
   <biblio:PublisherProvision subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:PublisherProvisionSubjectURI/>"><biblio:PublisherProvisionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:PublisherProvisionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachPublisherProvisionAtLocationIterator>
         <tr><td>atLocation</td><td><a href="../<biblio:PublisherProvisionAtLocationType/>/<biblio:PublisherProvisionAtLocationType/>.jsp?uri=<biblio:PublisherProvisionAtLocation/>"><biblio:PublisherProvisionAtLocation /></a></td></tr>
      </biblio:foreachPublisherProvisionAtLocationIterator>
      <biblio:foreachPublisherProvisionAgentIterator>
         <tr><td>agent</td><td><a href="../<biblio:PublisherProvisionAgentType/>/<biblio:PublisherProvisionAgentType/>.jsp?uri=<biblio:PublisherProvisionAgent/>"><biblio:PublisherProvisionAgent /></a></td></tr>
      </biblio:foreachPublisherProvisionAgentIterator>
      <biblio:foreachPublisherProvisionMadeAvailableIterator>
         <tr><td>madeAvailable</td><td><a href="../<biblio:PublisherProvisionMadeAvailableType/>/<biblio:PublisherProvisionMadeAvailableType/>.jsp?uri=<biblio:PublisherProvisionMadeAvailable/>"><biblio:PublisherProvisionMadeAvailable /></a></td></tr>
      </biblio:foreachPublisherProvisionMadeAvailableIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:PublisherProvision>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>
