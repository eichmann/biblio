<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Instance - http://bib.ld4l.org/ontology/Instance</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altInstance.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Instance&uri=${param.uri}">RDF dump</a></p>
   <biblio:Instance subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:InstanceSubjectURI/>"><biblio:InstanceSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:InstanceLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachInstanceExtentIterator>
         <tr><td>extent</td><td><biblio:InstanceExtent /></td></tr>
      </biblio:foreachInstanceExtentIterator>
      <biblio:foreachInstanceIllustrationNoteIterator>
         <tr><td>illustrationNote</td><td><biblio:InstanceIllustrationNote /></td></tr>
      </biblio:foreachInstanceIllustrationNoteIterator>
      <biblio:foreachInstanceDimensionsIterator>
         <tr><td>dimensions</td><td><biblio:InstanceDimensions /></td></tr>
      </biblio:foreachInstanceDimensionsIterator>
      <biblio:foreachInstanceNoteIterator>
         <tr><td>note</td><td><biblio:InstanceNote /></td></tr>
      </biblio:foreachInstanceNoteIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachInstanceSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:InstanceSubjectType/>/<biblio:InstanceSubjectType/>.jsp?uri=<biblio:InstanceSubject/>"><biblio:InstanceSubject /></a></td></tr>
      </biblio:foreachInstanceSubjectIterator>
      <biblio:foreachInstanceRelationIterator>
         <tr><td>relation</td><td><a href="../<biblio:InstanceRelationType/>/<biblio:InstanceRelationType/>.jsp?uri=<biblio:InstanceRelation/>"><biblio:InstanceRelation /></a></td></tr>
      </biblio:foreachInstanceRelationIterator>
      <biblio:foreachInstanceAccompaniedByIterator>
         <tr><td>accompaniedBy</td><td><a href="../<biblio:InstanceAccompaniedByType/>/<biblio:InstanceAccompaniedByType/>.jsp?uri=<biblio:InstanceAccompaniedBy/>"><biblio:InstanceAccompaniedBy /></a></td></tr>
      </biblio:foreachInstanceAccompaniedByIterator>
      <biblio:foreachInstancePrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:InstancePrecedesType/>/<biblio:InstancePrecedesType/>.jsp?uri=<biblio:InstancePrecedes/>"><biblio:InstancePrecedes /></a></td></tr>
      </biblio:foreachInstancePrecedesIterator>
      <biblio:foreachInstanceHasReproductionIterator>
         <tr><td>hasReproduction</td><td><a href="../<biblio:InstanceHasReproductionType/>/<biblio:InstanceHasReproductionType/>.jsp?uri=<biblio:InstanceHasReproduction/>"><biblio:InstanceHasReproduction /></a></td></tr>
      </biblio:foreachInstanceHasReproductionIterator>
      <biblio:foreachInstanceIsInstanceOfIterator>
         <tr><td>isInstanceOf</td><td><a href="../<biblio:InstanceIsInstanceOfType/>/<biblio:InstanceIsInstanceOfType/>.jsp?uri=<biblio:InstanceIsInstanceOf/>"><biblio:InstanceIsInstanceOf /></a></td></tr>
      </biblio:foreachInstanceIsInstanceOfIterator>
      <biblio:foreachInstanceIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:InstanceIdentifiedByType/>/<biblio:InstanceIdentifiedByType/>.jsp?uri=<biblio:InstanceIdentifiedBy/>"><biblio:InstanceIdentifiedBy /></a></td></tr>
      </biblio:foreachInstanceIdentifiedByIterator>
      <biblio:foreachInstanceAccompaniesIterator>
         <tr><td>accompanies</td><td><a href="../<biblio:InstanceAccompaniesType/>/<biblio:InstanceAccompaniesType/>.jsp?uri=<biblio:InstanceAccompanies/>"><biblio:InstanceAccompanies /></a></td></tr>
      </biblio:foreachInstanceAccompaniesIterator>
      <biblio:foreachInstanceFollowsIterator>
         <tr><td>follows</td><td><a href="../<biblio:InstanceFollowsType/>/<biblio:InstanceFollowsType/>.jsp?uri=<biblio:InstanceFollows/>"><biblio:InstanceFollows /></a></td></tr>
      </biblio:foreachInstanceFollowsIterator>
      <biblio:foreachInstanceReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<biblio:InstanceReproducesType/>/<biblio:InstanceReproducesType/>.jsp?uri=<biblio:InstanceReproduces/>"><biblio:InstanceReproduces /></a></td></tr>
      </biblio:foreachInstanceReproducesIterator>
      <biblio:foreachInstanceHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:InstanceHasPartType/>/<biblio:InstanceHasPartType/>.jsp?uri=<biblio:InstanceHasPart/>"><biblio:InstanceHasPart /></a></td></tr>
      </biblio:foreachInstanceHasPartIterator>
      <biblio:foreachInstanceLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:InstanceLanguageType/>/<biblio:InstanceLanguageType/>.jsp?uri=<biblio:InstanceLanguage/>"><biblio:InstanceLanguage /></a></td></tr>
      </biblio:foreachInstanceLanguageIterator>
      <biblio:foreachInstanceIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td><a href="../<biblio:InstanceIsSubjectOfType/>/<biblio:InstanceIsSubjectOfType/>.jsp?uri=<biblio:InstanceIsSubjectOf/>"><biblio:InstanceIsSubjectOf /></a></td></tr>
      </biblio:foreachInstanceIsSubjectOfIterator>
      <biblio:foreachInstanceHasHoldingIterator>
         <tr><td>hasHolding</td><td><a href="../<biblio:InstanceHasHoldingType/>/<biblio:InstanceHasHoldingType/>.jsp?uri=<biblio:InstanceHasHolding/>"><biblio:InstanceHasHolding /></a></td></tr>
      </biblio:foreachInstanceHasHoldingIterator>
      <biblio:foreachInstanceHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td><a href="../<biblio:InstanceHasAnnotationType/>/<biblio:InstanceHasAnnotationType/>.jsp?uri=<biblio:InstanceHasAnnotation/>"><biblio:InstanceHasAnnotation /></a></td></tr>
      </biblio:foreachInstanceHasAnnotationIterator>
      <biblio:foreachInstanceIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:InstanceIsPartOfType/>/<biblio:InstanceIsPartOfType/>.jsp?uri=<biblio:InstanceIsPartOf/>"><biblio:InstanceIsPartOf /></a></td></tr>
      </biblio:foreachInstanceIsPartOfIterator>
      <biblio:foreachInstanceHasProvisionIterator>
         <tr><td>hasProvision</td><td><a href="../<biblio:InstanceHasProvisionType/>/<biblio:InstanceHasProvisionType/>.jsp?uri=<biblio:InstanceHasProvision/>"><biblio:InstanceHasProvision /></a></td></tr>
      </biblio:foreachInstanceHasProvisionIterator>
      <biblio:foreachInstanceHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<biblio:InstanceHasTitleType/>/<biblio:InstanceHasTitleType/>.jsp?uri=<biblio:InstanceHasTitle/>"><biblio:InstanceHasTitle /></a></td></tr>
      </biblio:foreachInstanceHasTitleIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachInstanceAgentInverseIterator>
         <tr><td>agent</td><td><a href="../<biblio:InstanceAgentInverseType/>/<biblio:InstanceAgentInverseType/>.jsp?uri=<biblio:InstanceAgentInverse/>"><biblio:InstanceAgentInverse/></a></td></tr>
      </biblio:foreachInstanceAgentInverseIterator>
   </table>
   </biblio:Instance>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

