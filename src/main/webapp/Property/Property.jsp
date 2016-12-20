<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Property - http://www.w3.org/1999/02/22-rdf-syntax-ns#Property</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altProperty.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Property&uri=${param.uri}">RDF dump</a></p>
   <biblio:Property subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:PropertySubjectURI/>"><biblio:PropertySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:PropertyLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachPropertyDefinitionIterator>
         <tr><td>definition</td><td><biblio:PropertyDefinition /></td></tr>
      </biblio:foreachPropertyDefinitionIterator>
      <biblio:foreachPropertyEditorialNoteIterator>
         <tr><td>editorialNote</td><td><biblio:PropertyEditorialNote /></td></tr>
      </biblio:foreachPropertyEditorialNoteIterator>
      <biblio:foreachPropertyNoteIterator>
         <tr><td>note</td><td><biblio:PropertyNote /></td></tr>
      </biblio:foreachPropertyNoteIterator>
      <biblio:foreachPropertyTerm_statusIterator>
         <tr><td>term_status</td><td><biblio:PropertyTerm_status /></td></tr>
      </biblio:foreachPropertyTerm_statusIterator>
      <biblio:foreachPropertyScopeNoteIterator>
         <tr><td>scopeNote</td><td><biblio:PropertyScopeNote /></td></tr>
      </biblio:foreachPropertyScopeNoteIterator>
      <biblio:foreachPropertyExampleIterator>
         <tr><td>example</td><td><biblio:PropertyExample /></td></tr>
      </biblio:foreachPropertyExampleIterator>
      <biblio:foreachPropertyLabelIterator>
         <tr><td>label</td><td><biblio:PropertyLabel /></td></tr>
      </biblio:foreachPropertyLabelIterator>
      <biblio:foreachPropertyIsDefinedByIterator>
         <tr><td>isDefinedBy</td><td><biblio:PropertyIsDefinedBy /></td></tr>
      </biblio:foreachPropertyIsDefinedByIterator>
      <biblio:foreachPropertySeeAlsoIterator>
         <tr><td>seeAlso</td><td><biblio:PropertySeeAlso /></td></tr>
      </biblio:foreachPropertySeeAlsoIterator>
      <biblio:foreachPropertyCommentIterator>
         <tr><td>comment</td><td><biblio:PropertyComment /></td></tr>
      </biblio:foreachPropertyCommentIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:Property>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

