<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ManufacturerProvision - http://bib.ld4l.org/ontology/ManufacturerProvision</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altManufacturerProvision.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ManufacturerProvision&uri=${param.uri}">RDF dump</a></p>
   <biblio:ManufacturerProvision subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:ManufacturerProvisionSubjectURI/>"><biblio:ManufacturerProvisionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:ManufacturerProvisionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachManufacturerProvisionDateIterator>
         <tr><td>date</td><td><biblio:ManufacturerProvisionDate /></td></tr>
      </biblio:foreachManufacturerProvisionDateIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachManufacturerProvisionAgentIterator>
         <tr><td>agent</td><td><a href="../<biblio:ManufacturerProvisionAgentType/>/<biblio:ManufacturerProvisionAgentType/>.jsp?uri=<biblio:ManufacturerProvisionAgent/>"><biblio:ManufacturerProvisionAgent /></a></td></tr>
      </biblio:foreachManufacturerProvisionAgentIterator>
      <biblio:foreachManufacturerProvisionAtLocationIterator>
         <tr><td>atLocation</td><td><a href="../<biblio:ManufacturerProvisionAtLocationType/>/<biblio:ManufacturerProvisionAtLocationType/>.jsp?uri=<biblio:ManufacturerProvisionAtLocation/>"><biblio:ManufacturerProvisionAtLocation /></a></td></tr>
      </biblio:foreachManufacturerProvisionAtLocationIterator>
      <biblio:foreachManufacturerProvisionMadeAvailableIterator>
         <tr><td>madeAvailable</td><td><a href="../<biblio:ManufacturerProvisionMadeAvailableType/>/<biblio:ManufacturerProvisionMadeAvailableType/>.jsp?uri=<biblio:ManufacturerProvisionMadeAvailable/>"><biblio:ManufacturerProvisionMadeAvailable /></a></td></tr>
      </biblio:foreachManufacturerProvisionMadeAvailableIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:ManufacturerProvision>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

