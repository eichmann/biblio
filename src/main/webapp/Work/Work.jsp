<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Work - http://bib.ld4l.org/ontology/Work</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altWork.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Work&uri=${param.uri}">RDF dump</a></p>
   <biblio:Work subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:WorkSubjectURI/>"><biblio:WorkSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:WorkLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachWorkBirthDateIterator>
         <tr><td>birthDate</td><td><biblio:WorkBirthDate /></td></tr>
      </biblio:foreachWorkBirthDateIterator>
      <biblio:foreachWorkDeathDateIterator>
         <tr><td>deathDate</td><td><biblio:WorkDeathDate /></td></tr>
      </biblio:foreachWorkDeathDateIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachWorkSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:WorkSubjectType/>/<biblio:WorkSubjectType/>.jsp?uri=<biblio:WorkSubject/>"><biblio:WorkSubject /></a></td></tr>
      </biblio:foreachWorkSubjectIterator>
      <biblio:foreachWorkRelationIterator>
         <tr><td>relation</td><td><a href="../<biblio:WorkRelationType/>/<biblio:WorkRelationType/>.jsp?uri=<biblio:WorkRelation/>"><biblio:WorkRelation /></a></td></tr>
      </biblio:foreachWorkRelationIterator>
      <biblio:foreachWorkAccompaniedByIterator>
         <tr><td>accompaniedBy</td><td><a href="../<biblio:WorkAccompaniedByType/>/<biblio:WorkAccompaniedByType/>.jsp?uri=<biblio:WorkAccompaniedBy/>"><biblio:WorkAccompaniedBy /></a></td></tr>
      </biblio:foreachWorkAccompaniedByIterator>
      <biblio:foreachWorkSupplementsIterator>
         <tr><td>supplements</td><td><a href="../<biblio:WorkSupplementsType/>/<biblio:WorkSupplementsType/>.jsp?uri=<biblio:WorkSupplements/>"><biblio:WorkSupplements /></a></td></tr>
      </biblio:foreachWorkSupplementsIterator>
      <biblio:foreachWorkPrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:WorkPrecedesType/>/<biblio:WorkPrecedesType/>.jsp?uri=<biblio:WorkPrecedes/>"><biblio:WorkPrecedes /></a></td></tr>
      </biblio:foreachWorkPrecedesIterator>
      <biblio:foreachWorkAbsorbedByIterator>
         <tr><td>absorbedBy</td><td><a href="../<biblio:WorkAbsorbedByType/>/<biblio:WorkAbsorbedByType/>.jsp?uri=<biblio:WorkAbsorbedBy/>"><biblio:WorkAbsorbedBy /></a></td></tr>
      </biblio:foreachWorkAbsorbedByIterator>
      <biblio:foreachWorkSupersedesIterator>
         <tr><td>supersedes</td><td><a href="../<biblio:WorkSupersedesType/>/<biblio:WorkSupersedesType/>.jsp?uri=<biblio:WorkSupersedes/>"><biblio:WorkSupersedes /></a></td></tr>
      </biblio:foreachWorkSupersedesIterator>
      <biblio:foreachWorkSupersededByIterator>
         <tr><td>supersededBy</td><td><a href="../<biblio:WorkSupersededByType/>/<biblio:WorkSupersededByType/>.jsp?uri=<biblio:WorkSupersededBy/>"><biblio:WorkSupersededBy /></a></td></tr>
      </biblio:foreachWorkSupersededByIterator>
      <biblio:foreachWorkDerivedFromIterator>
         <tr><td>derivedFrom</td><td><a href="../<biblio:WorkDerivedFromType/>/<biblio:WorkDerivedFromType/>.jsp?uri=<biblio:WorkDerivedFrom/>"><biblio:WorkDerivedFrom /></a></td></tr>
      </biblio:foreachWorkDerivedFromIterator>
      <biblio:foreachWorkHasDerivativeIterator>
         <tr><td>hasDerivative</td><td><a href="../<biblio:WorkHasDerivativeType/>/<biblio:WorkHasDerivativeType/>.jsp?uri=<biblio:WorkHasDerivative/>"><biblio:WorkHasDerivative /></a></td></tr>
      </biblio:foreachWorkHasDerivativeIterator>
      <biblio:foreachWorkIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:WorkIdentifiedByType/>/<biblio:WorkIdentifiedByType/>.jsp?uri=<biblio:WorkIdentifiedBy/>"><biblio:WorkIdentifiedBy /></a></td></tr>
      </biblio:foreachWorkIdentifiedByIterator>
      <biblio:foreachWorkHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td><a href="../<biblio:WorkHasAbsorbedType/>/<biblio:WorkHasAbsorbedType/>.jsp?uri=<biblio:WorkHasAbsorbed/>"><biblio:WorkHasAbsorbed /></a></td></tr>
      </biblio:foreachWorkHasAbsorbedIterator>
      <biblio:foreachWorkHasSupplementIterator>
         <tr><td>hasSupplement</td><td><a href="../<biblio:WorkHasSupplementType/>/<biblio:WorkHasSupplementType/>.jsp?uri=<biblio:WorkHasSupplement/>"><biblio:WorkHasSupplement /></a></td></tr>
      </biblio:foreachWorkHasSupplementIterator>
      <biblio:foreachWorkTranslatesIterator>
         <tr><td>translates</td><td><a href="../<biblio:WorkTranslatesType/>/<biblio:WorkTranslatesType/>.jsp?uri=<biblio:WorkTranslates/>"><biblio:WorkTranslates /></a></td></tr>
      </biblio:foreachWorkTranslatesIterator>
      <biblio:foreachWorkAccompaniesIterator>
         <tr><td>accompanies</td><td><a href="../<biblio:WorkAccompaniesType/>/<biblio:WorkAccompaniesType/>.jsp?uri=<biblio:WorkAccompanies/>"><biblio:WorkAccompanies /></a></td></tr>
      </biblio:foreachWorkAccompaniesIterator>
      <biblio:foreachWorkFollowsIterator>
         <tr><td>follows</td><td><a href="../<biblio:WorkFollowsType/>/<biblio:WorkFollowsType/>.jsp?uri=<biblio:WorkFollows/>"><biblio:WorkFollows /></a></td></tr>
      </biblio:foreachWorkFollowsIterator>
      <biblio:foreachWorkHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:WorkHasPartType/>/<biblio:WorkHasPartType/>.jsp?uri=<biblio:WorkHasPart/>"><biblio:WorkHasPart /></a></td></tr>
      </biblio:foreachWorkHasPartIterator>
      <biblio:foreachWorkHasContributionIterator>
         <tr><td>hasContribution</td><td><a href="../<biblio:WorkHasContributionType/>/<biblio:WorkHasContributionType/>.jsp?uri=<biblio:WorkHasContribution/>"><biblio:WorkHasContribution /></a></td></tr>
      </biblio:foreachWorkHasContributionIterator>
      <biblio:foreachWorkLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:WorkLanguageType/>/<biblio:WorkLanguageType/>.jsp?uri=<biblio:WorkLanguage/>"><biblio:WorkLanguage /></a></td></tr>
      </biblio:foreachWorkLanguageIterator>
      <biblio:foreachWorkHasInstanceIterator>
         <tr><td>hasInstance</td><td><a href="../<biblio:WorkHasInstanceType/>/<biblio:WorkHasInstanceType/>.jsp?uri=<biblio:WorkHasInstance/>"><biblio:WorkHasInstance /></a></td></tr>
      </biblio:foreachWorkHasInstanceIterator>
      <biblio:foreachWorkIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td><a href="../<biblio:WorkIsSubjectOfType/>/<biblio:WorkIsSubjectOfType/>.jsp?uri=<biblio:WorkIsSubjectOf/>"><biblio:WorkIsSubjectOf /></a></td></tr>
      </biblio:foreachWorkIsSubjectOfIterator>
      <biblio:foreachWorkHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td><a href="../<biblio:WorkHasAnnotationType/>/<biblio:WorkHasAnnotationType/>.jsp?uri=<biblio:WorkHasAnnotation/>"><biblio:WorkHasAnnotation /></a></td></tr>
      </biblio:foreachWorkHasAnnotationIterator>
      <biblio:foreachWorkIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:WorkIsPartOfType/>/<biblio:WorkIsPartOfType/>.jsp?uri=<biblio:WorkIsPartOf/>"><biblio:WorkIsPartOf /></a></td></tr>
      </biblio:foreachWorkIsPartOfIterator>
      <biblio:foreachWorkContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td><a href="../<biblio:WorkContinuesUnderNewTitleType/>/<biblio:WorkContinuesUnderNewTitleType/>.jsp?uri=<biblio:WorkContinuesUnderNewTitle/>"><biblio:WorkContinuesUnderNewTitle /></a></td></tr>
      </biblio:foreachWorkContinuesUnderNewTitleIterator>
      <biblio:foreachWorkHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<biblio:WorkHasTitleType/>/<biblio:WorkHasTitleType/>.jsp?uri=<biblio:WorkHasTitle/>"><biblio:WorkHasTitle /></a></td></tr>
      </biblio:foreachWorkHasTitleIterator>
      <biblio:foreachWorkTranslatedAsIterator>
         <tr><td>translatedAs</td><td><a href="../<biblio:WorkTranslatedAsType/>/<biblio:WorkTranslatedAsType/>.jsp?uri=<biblio:WorkTranslatedAs/>"><biblio:WorkTranslatedAs /></a></td></tr>
      </biblio:foreachWorkTranslatedAsIterator>
      <biblio:foreachWorkContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td><a href="../<biblio:WorkContinuedUnderNewTitleByType/>/<biblio:WorkContinuedUnderNewTitleByType/>.jsp?uri=<biblio:WorkContinuedUnderNewTitleBy/>"><biblio:WorkContinuedUnderNewTitleBy /></a></td></tr>
      </biblio:foreachWorkContinuedUnderNewTitleByIterator>
      <biblio:foreachWorkHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td><a href="../<biblio:WorkHasOriginalVersionType/>/<biblio:WorkHasOriginalVersionType/>.jsp?uri=<biblio:WorkHasOriginalVersion/>"><biblio:WorkHasOriginalVersion /></a></td></tr>
      </biblio:foreachWorkHasOriginalVersionIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachWorkAgentInverseIterator>
         <tr><td>agent</td><td><a href="../<biblio:WorkAgentInverseType/>/<biblio:WorkAgentInverseType/>.jsp?uri=<biblio:WorkAgentInverse/>"><biblio:WorkAgentInverse/></a></td></tr>
      </biblio:foreachWorkAgentInverseIterator>
   </table>
   </biblio:Work>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

