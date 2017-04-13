<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>IntegratingResource - http://bib.ld4l.org/ontology/IntegratingResource</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altIntegratingResource.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=IntegratingResource&uri=${param.uri}">RDF dump</a></p>
   <biblio:IntegratingResource subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:IntegratingResourceSubjectURI/>"><biblio:IntegratingResourceSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:IntegratingResourceLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachIntegratingResourceSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:IntegratingResourceSubjectType/>/<biblio:IntegratingResourceSubjectType/>.jsp?uri=<biblio:IntegratingResourceSubject/>"><biblio:IntegratingResourceSubject /></a></td></tr>
      </biblio:foreachIntegratingResourceSubjectIterator>
      <biblio:foreachIntegratingResourceRelationIterator>
         <tr><td>relation</td><td><a href="../<biblio:IntegratingResourceRelationType/>/<biblio:IntegratingResourceRelationType/>.jsp?uri=<biblio:IntegratingResourceRelation/>"><biblio:IntegratingResourceRelation /></a></td></tr>
      </biblio:foreachIntegratingResourceRelationIterator>
      <biblio:foreachIntegratingResourceAccompaniedByIterator>
         <tr><td>accompaniedBy</td><td><a href="../<biblio:IntegratingResourceAccompaniedByType/>/<biblio:IntegratingResourceAccompaniedByType/>.jsp?uri=<biblio:IntegratingResourceAccompaniedBy/>"><biblio:IntegratingResourceAccompaniedBy /></a></td></tr>
      </biblio:foreachIntegratingResourceAccompaniedByIterator>
      <biblio:foreachIntegratingResourcePrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:IntegratingResourcePrecedesType/>/<biblio:IntegratingResourcePrecedesType/>.jsp?uri=<biblio:IntegratingResourcePrecedes/>"><biblio:IntegratingResourcePrecedes /></a></td></tr>
      </biblio:foreachIntegratingResourcePrecedesIterator>
      <biblio:foreachIntegratingResourceIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:IntegratingResourceIdentifiedByType/>/<biblio:IntegratingResourceIdentifiedByType/>.jsp?uri=<biblio:IntegratingResourceIdentifiedBy/>"><biblio:IntegratingResourceIdentifiedBy /></a></td></tr>
      </biblio:foreachIntegratingResourceIdentifiedByIterator>
      <biblio:foreachIntegratingResourceAccompaniesIterator>
         <tr><td>accompanies</td><td><a href="../<biblio:IntegratingResourceAccompaniesType/>/<biblio:IntegratingResourceAccompaniesType/>.jsp?uri=<biblio:IntegratingResourceAccompanies/>"><biblio:IntegratingResourceAccompanies /></a></td></tr>
      </biblio:foreachIntegratingResourceAccompaniesIterator>
      <biblio:foreachIntegratingResourceFollowsIterator>
         <tr><td>follows</td><td><a href="../<biblio:IntegratingResourceFollowsType/>/<biblio:IntegratingResourceFollowsType/>.jsp?uri=<biblio:IntegratingResourceFollows/>"><biblio:IntegratingResourceFollows /></a></td></tr>
      </biblio:foreachIntegratingResourceFollowsIterator>
      <biblio:foreachIntegratingResourceHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:IntegratingResourceHasPartType/>/<biblio:IntegratingResourceHasPartType/>.jsp?uri=<biblio:IntegratingResourceHasPart/>"><biblio:IntegratingResourceHasPart /></a></td></tr>
      </biblio:foreachIntegratingResourceHasPartIterator>
      <biblio:foreachIntegratingResourceLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:IntegratingResourceLanguageType/>/<biblio:IntegratingResourceLanguageType/>.jsp?uri=<biblio:IntegratingResourceLanguage/>"><biblio:IntegratingResourceLanguage /></a></td></tr>
      </biblio:foreachIntegratingResourceLanguageIterator>
      <biblio:foreachIntegratingResourceHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td><a href="../<biblio:IntegratingResourceHasAnnotationType/>/<biblio:IntegratingResourceHasAnnotationType/>.jsp?uri=<biblio:IntegratingResourceHasAnnotation/>"><biblio:IntegratingResourceHasAnnotation /></a></td></tr>
      </biblio:foreachIntegratingResourceHasAnnotationIterator>
      <biblio:foreachIntegratingResourceIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:IntegratingResourceIsPartOfType/>/<biblio:IntegratingResourceIsPartOfType/>.jsp?uri=<biblio:IntegratingResourceIsPartOf/>"><biblio:IntegratingResourceIsPartOf /></a></td></tr>
      </biblio:foreachIntegratingResourceIsPartOfIterator>
      <biblio:foreachIntegratingResourceSupplementsIterator>
         <tr><td>supplements</td><td><a href="../<biblio:IntegratingResourceSupplementsType/>/<biblio:IntegratingResourceSupplementsType/>.jsp?uri=<biblio:IntegratingResourceSupplements/>"><biblio:IntegratingResourceSupplements /></a></td></tr>
      </biblio:foreachIntegratingResourceSupplementsIterator>
      <biblio:foreachIntegratingResourceAbsorbedByIterator>
         <tr><td>absorbedBy</td><td><a href="../<biblio:IntegratingResourceAbsorbedByType/>/<biblio:IntegratingResourceAbsorbedByType/>.jsp?uri=<biblio:IntegratingResourceAbsorbedBy/>"><biblio:IntegratingResourceAbsorbedBy /></a></td></tr>
      </biblio:foreachIntegratingResourceAbsorbedByIterator>
      <biblio:foreachIntegratingResourceSupersededByIterator>
         <tr><td>supersededBy</td><td><a href="../<biblio:IntegratingResourceSupersededByType/>/<biblio:IntegratingResourceSupersededByType/>.jsp?uri=<biblio:IntegratingResourceSupersededBy/>"><biblio:IntegratingResourceSupersededBy /></a></td></tr>
      </biblio:foreachIntegratingResourceSupersededByIterator>
      <biblio:foreachIntegratingResourceDerivedFromIterator>
         <tr><td>derivedFrom</td><td><a href="../<biblio:IntegratingResourceDerivedFromType/>/<biblio:IntegratingResourceDerivedFromType/>.jsp?uri=<biblio:IntegratingResourceDerivedFrom/>"><biblio:IntegratingResourceDerivedFrom /></a></td></tr>
      </biblio:foreachIntegratingResourceDerivedFromIterator>
      <biblio:foreachIntegratingResourceHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td><a href="../<biblio:IntegratingResourceHasAbsorbedType/>/<biblio:IntegratingResourceHasAbsorbedType/>.jsp?uri=<biblio:IntegratingResourceHasAbsorbed/>"><biblio:IntegratingResourceHasAbsorbed /></a></td></tr>
      </biblio:foreachIntegratingResourceHasAbsorbedIterator>
      <biblio:foreachIntegratingResourceHasSupplementIterator>
         <tr><td>hasSupplement</td><td><a href="../<biblio:IntegratingResourceHasSupplementType/>/<biblio:IntegratingResourceHasSupplementType/>.jsp?uri=<biblio:IntegratingResourceHasSupplement/>"><biblio:IntegratingResourceHasSupplement /></a></td></tr>
      </biblio:foreachIntegratingResourceHasSupplementIterator>
      <biblio:foreachIntegratingResourceTranslatesIterator>
         <tr><td>translates</td><td><a href="../<biblio:IntegratingResourceTranslatesType/>/<biblio:IntegratingResourceTranslatesType/>.jsp?uri=<biblio:IntegratingResourceTranslates/>"><biblio:IntegratingResourceTranslates /></a></td></tr>
      </biblio:foreachIntegratingResourceTranslatesIterator>
      <biblio:foreachIntegratingResourceHasContributionIterator>
         <tr><td>hasContribution</td><td><a href="../<biblio:IntegratingResourceHasContributionType/>/<biblio:IntegratingResourceHasContributionType/>.jsp?uri=<biblio:IntegratingResourceHasContribution/>"><biblio:IntegratingResourceHasContribution /></a></td></tr>
      </biblio:foreachIntegratingResourceHasContributionIterator>
      <biblio:foreachIntegratingResourceHasInstanceIterator>
         <tr><td>hasInstance</td><td><a href="../<biblio:IntegratingResourceHasInstanceType/>/<biblio:IntegratingResourceHasInstanceType/>.jsp?uri=<biblio:IntegratingResourceHasInstance/>"><biblio:IntegratingResourceHasInstance /></a></td></tr>
      </biblio:foreachIntegratingResourceHasInstanceIterator>
      <biblio:foreachIntegratingResourceContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td><a href="../<biblio:IntegratingResourceContinuesUnderNewTitleType/>/<biblio:IntegratingResourceContinuesUnderNewTitleType/>.jsp?uri=<biblio:IntegratingResourceContinuesUnderNewTitle/>"><biblio:IntegratingResourceContinuesUnderNewTitle /></a></td></tr>
      </biblio:foreachIntegratingResourceContinuesUnderNewTitleIterator>
      <biblio:foreachIntegratingResourceHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<biblio:IntegratingResourceHasTitleType/>/<biblio:IntegratingResourceHasTitleType/>.jsp?uri=<biblio:IntegratingResourceHasTitle/>"><biblio:IntegratingResourceHasTitle /></a></td></tr>
      </biblio:foreachIntegratingResourceHasTitleIterator>
      <biblio:foreachIntegratingResourceContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td><a href="../<biblio:IntegratingResourceContinuedUnderNewTitleByType/>/<biblio:IntegratingResourceContinuedUnderNewTitleByType/>.jsp?uri=<biblio:IntegratingResourceContinuedUnderNewTitleBy/>"><biblio:IntegratingResourceContinuedUnderNewTitleBy /></a></td></tr>
      </biblio:foreachIntegratingResourceContinuedUnderNewTitleByIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:IntegratingResource>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

