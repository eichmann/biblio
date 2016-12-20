<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Cartography - http://bib.ld4l.org/ontology/Cartography</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altCartography.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Cartography&uri=${param.uri}">RDF dump</a></p>
   <biblio:Cartography subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:CartographySubjectURI/>"><biblio:CartographySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:CartographyLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachCartographySubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:CartographySubjectType/>/<biblio:CartographySubjectType/>.jsp?uri=<biblio:CartographySubject/>"><biblio:CartographySubject /></a></td></tr>
      </biblio:foreachCartographySubjectIterator>
      <biblio:foreachCartographyRelationIterator>
         <tr><td>relation</td><td><a href="../<biblio:CartographyRelationType/>/<biblio:CartographyRelationType/>.jsp?uri=<biblio:CartographyRelation/>"><biblio:CartographyRelation /></a></td></tr>
      </biblio:foreachCartographyRelationIterator>
      <biblio:foreachCartographyAccompaniedByIterator>
         <tr><td>accompaniedBy</td><td><a href="../<biblio:CartographyAccompaniedByType/>/<biblio:CartographyAccompaniedByType/>.jsp?uri=<biblio:CartographyAccompaniedBy/>"><biblio:CartographyAccompaniedBy /></a></td></tr>
      </biblio:foreachCartographyAccompaniedByIterator>
      <biblio:foreachCartographyPrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:CartographyPrecedesType/>/<biblio:CartographyPrecedesType/>.jsp?uri=<biblio:CartographyPrecedes/>"><biblio:CartographyPrecedes /></a></td></tr>
      </biblio:foreachCartographyPrecedesIterator>
      <biblio:foreachCartographyIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:CartographyIdentifiedByType/>/<biblio:CartographyIdentifiedByType/>.jsp?uri=<biblio:CartographyIdentifiedBy/>"><biblio:CartographyIdentifiedBy /></a></td></tr>
      </biblio:foreachCartographyIdentifiedByIterator>
      <biblio:foreachCartographyAccompaniesIterator>
         <tr><td>accompanies</td><td><a href="../<biblio:CartographyAccompaniesType/>/<biblio:CartographyAccompaniesType/>.jsp?uri=<biblio:CartographyAccompanies/>"><biblio:CartographyAccompanies /></a></td></tr>
      </biblio:foreachCartographyAccompaniesIterator>
      <biblio:foreachCartographyFollowsIterator>
         <tr><td>follows</td><td><a href="../<biblio:CartographyFollowsType/>/<biblio:CartographyFollowsType/>.jsp?uri=<biblio:CartographyFollows/>"><biblio:CartographyFollows /></a></td></tr>
      </biblio:foreachCartographyFollowsIterator>
      <biblio:foreachCartographyHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:CartographyHasPartType/>/<biblio:CartographyHasPartType/>.jsp?uri=<biblio:CartographyHasPart/>"><biblio:CartographyHasPart /></a></td></tr>
      </biblio:foreachCartographyHasPartIterator>
      <biblio:foreachCartographyLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:CartographyLanguageType/>/<biblio:CartographyLanguageType/>.jsp?uri=<biblio:CartographyLanguage/>"><biblio:CartographyLanguage /></a></td></tr>
      </biblio:foreachCartographyLanguageIterator>
      <biblio:foreachCartographyIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td><a href="../<biblio:CartographyIsSubjectOfType/>/<biblio:CartographyIsSubjectOfType/>.jsp?uri=<biblio:CartographyIsSubjectOf/>"><biblio:CartographyIsSubjectOf /></a></td></tr>
      </biblio:foreachCartographyIsSubjectOfIterator>
      <biblio:foreachCartographyHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td><a href="../<biblio:CartographyHasAnnotationType/>/<biblio:CartographyHasAnnotationType/>.jsp?uri=<biblio:CartographyHasAnnotation/>"><biblio:CartographyHasAnnotation /></a></td></tr>
      </biblio:foreachCartographyHasAnnotationIterator>
      <biblio:foreachCartographyIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:CartographyIsPartOfType/>/<biblio:CartographyIsPartOfType/>.jsp?uri=<biblio:CartographyIsPartOf/>"><biblio:CartographyIsPartOf /></a></td></tr>
      </biblio:foreachCartographyIsPartOfIterator>
      <biblio:foreachCartographySupplementsIterator>
         <tr><td>supplements</td><td><a href="../<biblio:CartographySupplementsType/>/<biblio:CartographySupplementsType/>.jsp?uri=<biblio:CartographySupplements/>"><biblio:CartographySupplements /></a></td></tr>
      </biblio:foreachCartographySupplementsIterator>
      <biblio:foreachCartographyAbsorbedByIterator>
         <tr><td>absorbedBy</td><td><a href="../<biblio:CartographyAbsorbedByType/>/<biblio:CartographyAbsorbedByType/>.jsp?uri=<biblio:CartographyAbsorbedBy/>"><biblio:CartographyAbsorbedBy /></a></td></tr>
      </biblio:foreachCartographyAbsorbedByIterator>
      <biblio:foreachCartographySupersedesIterator>
         <tr><td>supersedes</td><td><a href="../<biblio:CartographySupersedesType/>/<biblio:CartographySupersedesType/>.jsp?uri=<biblio:CartographySupersedes/>"><biblio:CartographySupersedes /></a></td></tr>
      </biblio:foreachCartographySupersedesIterator>
      <biblio:foreachCartographySupersededByIterator>
         <tr><td>supersededBy</td><td><a href="../<biblio:CartographySupersededByType/>/<biblio:CartographySupersededByType/>.jsp?uri=<biblio:CartographySupersededBy/>"><biblio:CartographySupersededBy /></a></td></tr>
      </biblio:foreachCartographySupersededByIterator>
      <biblio:foreachCartographyDerivedFromIterator>
         <tr><td>derivedFrom</td><td><a href="../<biblio:CartographyDerivedFromType/>/<biblio:CartographyDerivedFromType/>.jsp?uri=<biblio:CartographyDerivedFrom/>"><biblio:CartographyDerivedFrom /></a></td></tr>
      </biblio:foreachCartographyDerivedFromIterator>
      <biblio:foreachCartographyHasDerivativeIterator>
         <tr><td>hasDerivative</td><td><a href="../<biblio:CartographyHasDerivativeType/>/<biblio:CartographyHasDerivativeType/>.jsp?uri=<biblio:CartographyHasDerivative/>"><biblio:CartographyHasDerivative /></a></td></tr>
      </biblio:foreachCartographyHasDerivativeIterator>
      <biblio:foreachCartographyHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td><a href="../<biblio:CartographyHasAbsorbedType/>/<biblio:CartographyHasAbsorbedType/>.jsp?uri=<biblio:CartographyHasAbsorbed/>"><biblio:CartographyHasAbsorbed /></a></td></tr>
      </biblio:foreachCartographyHasAbsorbedIterator>
      <biblio:foreachCartographyHasSupplementIterator>
         <tr><td>hasSupplement</td><td><a href="../<biblio:CartographyHasSupplementType/>/<biblio:CartographyHasSupplementType/>.jsp?uri=<biblio:CartographyHasSupplement/>"><biblio:CartographyHasSupplement /></a></td></tr>
      </biblio:foreachCartographyHasSupplementIterator>
      <biblio:foreachCartographyTranslatesIterator>
         <tr><td>translates</td><td><a href="../<biblio:CartographyTranslatesType/>/<biblio:CartographyTranslatesType/>.jsp?uri=<biblio:CartographyTranslates/>"><biblio:CartographyTranslates /></a></td></tr>
      </biblio:foreachCartographyTranslatesIterator>
      <biblio:foreachCartographyHasContributionIterator>
         <tr><td>hasContribution</td><td><a href="../<biblio:CartographyHasContributionType/>/<biblio:CartographyHasContributionType/>.jsp?uri=<biblio:CartographyHasContribution/>"><biblio:CartographyHasContribution /></a></td></tr>
      </biblio:foreachCartographyHasContributionIterator>
      <biblio:foreachCartographyHasInstanceIterator>
         <tr><td>hasInstance</td><td><a href="../<biblio:CartographyHasInstanceType/>/<biblio:CartographyHasInstanceType/>.jsp?uri=<biblio:CartographyHasInstance/>"><biblio:CartographyHasInstance /></a></td></tr>
      </biblio:foreachCartographyHasInstanceIterator>
      <biblio:foreachCartographyContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td><a href="../<biblio:CartographyContinuesUnderNewTitleType/>/<biblio:CartographyContinuesUnderNewTitleType/>.jsp?uri=<biblio:CartographyContinuesUnderNewTitle/>"><biblio:CartographyContinuesUnderNewTitle /></a></td></tr>
      </biblio:foreachCartographyContinuesUnderNewTitleIterator>
      <biblio:foreachCartographyHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<biblio:CartographyHasTitleType/>/<biblio:CartographyHasTitleType/>.jsp?uri=<biblio:CartographyHasTitle/>"><biblio:CartographyHasTitle /></a></td></tr>
      </biblio:foreachCartographyHasTitleIterator>
      <biblio:foreachCartographyTranslatedAsIterator>
         <tr><td>translatedAs</td><td><a href="../<biblio:CartographyTranslatedAsType/>/<biblio:CartographyTranslatedAsType/>.jsp?uri=<biblio:CartographyTranslatedAs/>"><biblio:CartographyTranslatedAs /></a></td></tr>
      </biblio:foreachCartographyTranslatedAsIterator>
      <biblio:foreachCartographyContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td><a href="../<biblio:CartographyContinuedUnderNewTitleByType/>/<biblio:CartographyContinuedUnderNewTitleByType/>.jsp?uri=<biblio:CartographyContinuedUnderNewTitleBy/>"><biblio:CartographyContinuedUnderNewTitleBy /></a></td></tr>
      </biblio:foreachCartographyContinuedUnderNewTitleByIterator>
      <biblio:foreachCartographyHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td><a href="../<biblio:CartographyHasOriginalVersionType/>/<biblio:CartographyHasOriginalVersionType/>.jsp?uri=<biblio:CartographyHasOriginalVersion/>"><biblio:CartographyHasOriginalVersion /></a></td></tr>
      </biblio:foreachCartographyHasOriginalVersionIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachCartographyAgentInverseIterator>
         <tr><td>agent</td><td><a href="../<biblio:CartographyAgentInverseType/>/<biblio:CartographyAgentInverseType/>.jsp?uri=<biblio:CartographyAgentInverse/>"><biblio:CartographyAgentInverse/></a></td></tr>
      </biblio:foreachCartographyAgentInverseIterator>
   </table>
   </biblio:Cartography>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

