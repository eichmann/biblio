<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ThreeDimensionalObject - http://bib.ld4l.org/ontology/ThreeDimensionalObject</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altThreeDimensionalObject.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ThreeDimensionalObject&uri=${param.uri}">RDF dump</a></p>
   <biblio:ThreeDimensionalObject subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:ThreeDimensionalObjectSubjectURI/>"><biblio:ThreeDimensionalObjectSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:ThreeDimensionalObjectLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachThreeDimensionalObjectSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:ThreeDimensionalObjectSubjectType/>/<biblio:ThreeDimensionalObjectSubjectType/>.jsp?uri=<biblio:ThreeDimensionalObjectSubject/>"><biblio:ThreeDimensionalObjectSubject /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectSubjectIterator>
      <biblio:foreachThreeDimensionalObjectRelationIterator>
         <tr><td>relation</td><td><a href="../<biblio:ThreeDimensionalObjectRelationType/>/<biblio:ThreeDimensionalObjectRelationType/>.jsp?uri=<biblio:ThreeDimensionalObjectRelation/>"><biblio:ThreeDimensionalObjectRelation /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectRelationIterator>
      <biblio:foreachThreeDimensionalObjectPrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:ThreeDimensionalObjectPrecedesType/>/<biblio:ThreeDimensionalObjectPrecedesType/>.jsp?uri=<biblio:ThreeDimensionalObjectPrecedes/>"><biblio:ThreeDimensionalObjectPrecedes /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectPrecedesIterator>
      <biblio:foreachThreeDimensionalObjectIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:ThreeDimensionalObjectIdentifiedByType/>/<biblio:ThreeDimensionalObjectIdentifiedByType/>.jsp?uri=<biblio:ThreeDimensionalObjectIdentifiedBy/>"><biblio:ThreeDimensionalObjectIdentifiedBy /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectIdentifiedByIterator>
      <biblio:foreachThreeDimensionalObjectAccompaniesIterator>
         <tr><td>accompanies</td><td><a href="../<biblio:ThreeDimensionalObjectAccompaniesType/>/<biblio:ThreeDimensionalObjectAccompaniesType/>.jsp?uri=<biblio:ThreeDimensionalObjectAccompanies/>"><biblio:ThreeDimensionalObjectAccompanies /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectAccompaniesIterator>
      <biblio:foreachThreeDimensionalObjectFollowsIterator>
         <tr><td>follows</td><td><a href="../<biblio:ThreeDimensionalObjectFollowsType/>/<biblio:ThreeDimensionalObjectFollowsType/>.jsp?uri=<biblio:ThreeDimensionalObjectFollows/>"><biblio:ThreeDimensionalObjectFollows /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectFollowsIterator>
      <biblio:foreachThreeDimensionalObjectHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:ThreeDimensionalObjectHasPartType/>/<biblio:ThreeDimensionalObjectHasPartType/>.jsp?uri=<biblio:ThreeDimensionalObjectHasPart/>"><biblio:ThreeDimensionalObjectHasPart /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectHasPartIterator>
      <biblio:foreachThreeDimensionalObjectLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:ThreeDimensionalObjectLanguageType/>/<biblio:ThreeDimensionalObjectLanguageType/>.jsp?uri=<biblio:ThreeDimensionalObjectLanguage/>"><biblio:ThreeDimensionalObjectLanguage /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectLanguageIterator>
      <biblio:foreachThreeDimensionalObjectIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td><a href="../<biblio:ThreeDimensionalObjectIsSubjectOfType/>/<biblio:ThreeDimensionalObjectIsSubjectOfType/>.jsp?uri=<biblio:ThreeDimensionalObjectIsSubjectOf/>"><biblio:ThreeDimensionalObjectIsSubjectOf /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectIsSubjectOfIterator>
      <biblio:foreachThreeDimensionalObjectHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td><a href="../<biblio:ThreeDimensionalObjectHasAnnotationType/>/<biblio:ThreeDimensionalObjectHasAnnotationType/>.jsp?uri=<biblio:ThreeDimensionalObjectHasAnnotation/>"><biblio:ThreeDimensionalObjectHasAnnotation /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectHasAnnotationIterator>
      <biblio:foreachThreeDimensionalObjectIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:ThreeDimensionalObjectIsPartOfType/>/<biblio:ThreeDimensionalObjectIsPartOfType/>.jsp?uri=<biblio:ThreeDimensionalObjectIsPartOf/>"><biblio:ThreeDimensionalObjectIsPartOf /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectIsPartOfIterator>
      <biblio:foreachThreeDimensionalObjectSupplementsIterator>
         <tr><td>supplements</td><td><a href="../<biblio:ThreeDimensionalObjectSupplementsType/>/<biblio:ThreeDimensionalObjectSupplementsType/>.jsp?uri=<biblio:ThreeDimensionalObjectSupplements/>"><biblio:ThreeDimensionalObjectSupplements /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectSupplementsIterator>
      <biblio:foreachThreeDimensionalObjectAbsorbedByIterator>
         <tr><td>absorbedBy</td><td><a href="../<biblio:ThreeDimensionalObjectAbsorbedByType/>/<biblio:ThreeDimensionalObjectAbsorbedByType/>.jsp?uri=<biblio:ThreeDimensionalObjectAbsorbedBy/>"><biblio:ThreeDimensionalObjectAbsorbedBy /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectAbsorbedByIterator>
      <biblio:foreachThreeDimensionalObjectSupersedesIterator>
         <tr><td>supersedes</td><td><a href="../<biblio:ThreeDimensionalObjectSupersedesType/>/<biblio:ThreeDimensionalObjectSupersedesType/>.jsp?uri=<biblio:ThreeDimensionalObjectSupersedes/>"><biblio:ThreeDimensionalObjectSupersedes /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectSupersedesIterator>
      <biblio:foreachThreeDimensionalObjectDerivedFromIterator>
         <tr><td>derivedFrom</td><td><a href="../<biblio:ThreeDimensionalObjectDerivedFromType/>/<biblio:ThreeDimensionalObjectDerivedFromType/>.jsp?uri=<biblio:ThreeDimensionalObjectDerivedFrom/>"><biblio:ThreeDimensionalObjectDerivedFrom /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectDerivedFromIterator>
      <biblio:foreachThreeDimensionalObjectHasDerivativeIterator>
         <tr><td>hasDerivative</td><td><a href="../<biblio:ThreeDimensionalObjectHasDerivativeType/>/<biblio:ThreeDimensionalObjectHasDerivativeType/>.jsp?uri=<biblio:ThreeDimensionalObjectHasDerivative/>"><biblio:ThreeDimensionalObjectHasDerivative /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectHasDerivativeIterator>
      <biblio:foreachThreeDimensionalObjectTranslatesIterator>
         <tr><td>translates</td><td><a href="../<biblio:ThreeDimensionalObjectTranslatesType/>/<biblio:ThreeDimensionalObjectTranslatesType/>.jsp?uri=<biblio:ThreeDimensionalObjectTranslates/>"><biblio:ThreeDimensionalObjectTranslates /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectTranslatesIterator>
      <biblio:foreachThreeDimensionalObjectHasContributionIterator>
         <tr><td>hasContribution</td><td><a href="../<biblio:ThreeDimensionalObjectHasContributionType/>/<biblio:ThreeDimensionalObjectHasContributionType/>.jsp?uri=<biblio:ThreeDimensionalObjectHasContribution/>"><biblio:ThreeDimensionalObjectHasContribution /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectHasContributionIterator>
      <biblio:foreachThreeDimensionalObjectHasInstanceIterator>
         <tr><td>hasInstance</td><td><a href="../<biblio:ThreeDimensionalObjectHasInstanceType/>/<biblio:ThreeDimensionalObjectHasInstanceType/>.jsp?uri=<biblio:ThreeDimensionalObjectHasInstance/>"><biblio:ThreeDimensionalObjectHasInstance /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectHasInstanceIterator>
      <biblio:foreachThreeDimensionalObjectContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td><a href="../<biblio:ThreeDimensionalObjectContinuesUnderNewTitleType/>/<biblio:ThreeDimensionalObjectContinuesUnderNewTitleType/>.jsp?uri=<biblio:ThreeDimensionalObjectContinuesUnderNewTitle/>"><biblio:ThreeDimensionalObjectContinuesUnderNewTitle /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectContinuesUnderNewTitleIterator>
      <biblio:foreachThreeDimensionalObjectHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<biblio:ThreeDimensionalObjectHasTitleType/>/<biblio:ThreeDimensionalObjectHasTitleType/>.jsp?uri=<biblio:ThreeDimensionalObjectHasTitle/>"><biblio:ThreeDimensionalObjectHasTitle /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectHasTitleIterator>
      <biblio:foreachThreeDimensionalObjectTranslatedAsIterator>
         <tr><td>translatedAs</td><td><a href="../<biblio:ThreeDimensionalObjectTranslatedAsType/>/<biblio:ThreeDimensionalObjectTranslatedAsType/>.jsp?uri=<biblio:ThreeDimensionalObjectTranslatedAs/>"><biblio:ThreeDimensionalObjectTranslatedAs /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectTranslatedAsIterator>
      <biblio:foreachThreeDimensionalObjectContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td><a href="../<biblio:ThreeDimensionalObjectContinuedUnderNewTitleByType/>/<biblio:ThreeDimensionalObjectContinuedUnderNewTitleByType/>.jsp?uri=<biblio:ThreeDimensionalObjectContinuedUnderNewTitleBy/>"><biblio:ThreeDimensionalObjectContinuedUnderNewTitleBy /></a></td></tr>
      </biblio:foreachThreeDimensionalObjectContinuedUnderNewTitleByIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachThreeDimensionalObjectAgentInverseIterator>
         <tr><td>agent</td><td><a href="../<biblio:ThreeDimensionalObjectAgentInverseType/>/<biblio:ThreeDimensionalObjectAgentInverseType/>.jsp?uri=<biblio:ThreeDimensionalObjectAgentInverse/>"><biblio:ThreeDimensionalObjectAgentInverse/></a></td></tr>
      </biblio:foreachThreeDimensionalObjectAgentInverseIterator>
   </table>
   </biblio:ThreeDimensionalObject>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

