<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>DistributorProvision - http://bib.ld4l.org/ontology/DistributorProvision</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altDistributorProvision.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=DistributorProvision&uri=${param.uri}">RDF dump</a></p>
   <biblio:DistributorProvision subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:DistributorProvisionSubjectURI/>"><biblio:DistributorProvisionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:DistributorProvisionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachDistributorProvisionDateIterator>
         <tr><td>date</td><td><biblio:DistributorProvisionDate /></td></tr>
      </biblio:foreachDistributorProvisionDateIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachDistributorProvisionAgentIterator>
         <tr><td>agent</td><td><a href="../<biblio:DistributorProvisionAgentType/>/<biblio:DistributorProvisionAgentType/>.jsp?uri=<biblio:DistributorProvisionAgent/>"><biblio:DistributorProvisionAgent /></a></td></tr>
      </biblio:foreachDistributorProvisionAgentIterator>
      <biblio:foreachDistributorProvisionAtLocationIterator>
         <tr><td>atLocation</td><td><a href="../<biblio:DistributorProvisionAtLocationType/>/<biblio:DistributorProvisionAtLocationType/>.jsp?uri=<biblio:DistributorProvisionAtLocation/>"><biblio:DistributorProvisionAtLocation /></a></td></tr>
      </biblio:foreachDistributorProvisionAtLocationIterator>
      <biblio:foreachDistributorProvisionMadeAvailableIterator>
         <tr><td>madeAvailable</td><td><a href="../<biblio:DistributorProvisionMadeAvailableType/>/<biblio:DistributorProvisionMadeAvailableType/>.jsp?uri=<biblio:DistributorProvisionMadeAvailable/>"><biblio:DistributorProvisionMadeAvailable /></a></td></tr>
      </biblio:foreachDistributorProvisionMadeAvailableIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:DistributorProvision>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

