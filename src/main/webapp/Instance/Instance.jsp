<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Instance - http://bib.ld4l.org/ontology/Instance</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altInstance.jsp?uri=${param.uri}">alternate view</a></p>
   <biblio:Instance subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:InstanceSubjectURI/>"><biblio:InstanceSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:InstanceLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>aspectRatio</td><td><biblio:InstanceAspectRatio /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachInstanceAwardNoteIterator>
         <tr><td>awardNote</td><td><biblio:InstanceAwardNote /></td></tr>
      </biblio:foreachInstanceAwardNoteIterator>
      <biblio:foreachInstanceColorContentIterator>
         <tr><td>colorContent</td><td><biblio:InstanceColorContent /></td></tr>
      </biblio:foreachInstanceColorContentIterator>
      <biblio:foreachInstanceGraphicScaleNoteIterator>
         <tr><td>graphicScaleNote</td><td><biblio:InstanceGraphicScaleNote /></td></tr>
      </biblio:foreachInstanceGraphicScaleNoteIterator>
      <biblio:foreachInstanceCopyrightDateIterator>
         <tr><td>copyrightDate</td><td><biblio:InstanceCopyrightDate /></td></tr>
      </biblio:foreachInstanceCopyrightDateIterator>
      <biblio:foreachInstanceAccessibilityFeatureIterator>
         <tr><td>accessibilityFeature</td><td><biblio:InstanceAccessibilityFeature /></td></tr>
      </biblio:foreachInstanceAccessibilityFeatureIterator>
      <biblio:foreachInstanceIllustrationNoteIterator>
         <tr><td>illustrationNote</td><td><biblio:InstanceIllustrationNote /></td></tr>
      </biblio:foreachInstanceIllustrationNoteIterator>
      <biblio:foreachInstanceDurationIterator>
         <tr><td>duration</td><td><biblio:InstanceDuration /></td></tr>
      </biblio:foreachInstanceDurationIterator>
      <biblio:foreachInstanceModeOfIssuanceIterator>
         <tr><td>modeOfIssuance</td><td><biblio:InstanceModeOfIssuance /></td></tr>
      </biblio:foreachInstanceModeOfIssuanceIterator>
      <biblio:foreachInstanceSupplementaryContentNoteIterator>
         <tr><td>supplementaryContentNote</td><td><biblio:InstanceSupplementaryContentNote /></td></tr>
      </biblio:foreachInstanceSupplementaryContentNoteIterator>
      <biblio:foreachInstancePreferredCitationIterator>
         <tr><td>preferredCitation</td><td><biblio:InstancePreferredCitation /></td></tr>
      </biblio:foreachInstancePreferredCitationIterator>
      <biblio:foreachInstanceNotationSystemIterator>
         <tr><td>notationSystem</td><td><biblio:InstanceNotationSystem /></td></tr>
      </biblio:foreachInstanceNotationSystemIterator>
      <biblio:foreachInstanceProviderStatementIterator>
         <tr><td>providerStatement</td><td><biblio:InstanceProviderStatement /></td></tr>
      </biblio:foreachInstanceProviderStatementIterator>
      <biblio:foreachInstanceCustodialHistoryIterator>
         <tr><td>custodialHistory</td><td><biblio:InstanceCustodialHistory /></td></tr>
      </biblio:foreachInstanceCustodialHistoryIterator>
      <biblio:foreachInstanceContentsNoteIterator>
         <tr><td>contentsNote</td><td><biblio:InstanceContentsNote /></td></tr>
      </biblio:foreachInstanceContentsNoteIterator>
      <biblio:foreachInstanceResponsibilityNoteIterator>
         <tr><td>responsibilityNote</td><td><biblio:InstanceResponsibilityNote /></td></tr>
      </biblio:foreachInstanceResponsibilityNoteIterator>
      <biblio:foreachInstanceProducesSoundIterator>
         <tr><td>producesSound</td><td><biblio:InstanceProducesSound /></td></tr>
      </biblio:foreachInstanceProducesSoundIterator>
      <biblio:foreachInstanceFormatOfMusicIterator>
         <tr><td>formatOfMusic</td><td><biblio:InstanceFormatOfMusic /></td></tr>
      </biblio:foreachInstanceFormatOfMusicIterator>
      <biblio:foreachInstanceExtentIterator>
         <tr><td>extent</td><td><biblio:InstanceExtent /></td></tr>
      </biblio:foreachInstanceExtentIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachInstanceIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:InstanceIdentifiedByType/>/<biblio:InstanceIdentifiedByType/>.jsp?uri=<biblio:InstanceIdentifiedBy/>"><biblio:InstanceIdentifiedBy /></a></td></tr>
      </biblio:foreachInstanceIdentifiedByIterator>
      <biblio:foreachInstanceHasProvisionIterator>
         <tr><td>hasProvision</td><td><a href="../<biblio:InstanceHasProvisionType/>/<biblio:InstanceHasProvisionType/>.jsp?uri=<biblio:InstanceHasProvision/>"><biblio:InstanceHasProvision /></a></td></tr>
      </biblio:foreachInstanceHasProvisionIterator>
      <biblio:foreachInstanceHasReproductionIterator>
         <tr><td>hasReproduction</td><td><a href="../<biblio:InstanceHasReproductionType/>/<biblio:InstanceHasReproductionType/>.jsp?uri=<biblio:InstanceHasReproduction/>"><biblio:InstanceHasReproduction /></a></td></tr>
      </biblio:foreachInstanceHasReproductionIterator>
      <biblio:foreachInstanceHasTableOfContentsIterator>
         <tr><td>hasTableOfContents</td><td><a href="../<biblio:InstanceHasTableOfContentsType/>/<biblio:InstanceHasTableOfContentsType/>.jsp?uri=<biblio:InstanceHasTableOfContents/>"><biblio:InstanceHasTableOfContents /></a></td></tr>
      </biblio:foreachInstanceHasTableOfContentsIterator>
      <biblio:foreachInstanceHasCoverArtIterator>
         <tr><td>hasCoverArt</td><td><a href="../<biblio:InstanceHasCoverArtType/>/<biblio:InstanceHasCoverArtType/>.jsp?uri=<biblio:InstanceHasCoverArt/>"><biblio:InstanceHasCoverArt /></a></td></tr>
      </biblio:foreachInstanceHasCoverArtIterator>
      <biblio:foreachInstanceReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<biblio:InstanceReproducesType/>/<biblio:InstanceReproducesType/>.jsp?uri=<biblio:InstanceReproduces/>"><biblio:InstanceReproduces /></a></td></tr>
      </biblio:foreachInstanceReproducesIterator>
      <biblio:foreachInstanceHasHoldingIterator>
         <tr><td>hasHolding</td><td><a href="../<biblio:InstanceHasHoldingType/>/<biblio:InstanceHasHoldingType/>.jsp?uri=<biblio:InstanceHasHolding/>"><biblio:InstanceHasHolding /></a></td></tr>
      </biblio:foreachInstanceHasHoldingIterator>
      <biblio:foreachInstanceEquivalentToIterator>
         <tr><td>equivalentTo</td><td><a href="../<biblio:InstanceEquivalentToType/>/<biblio:InstanceEquivalentToType/>.jsp?uri=<biblio:InstanceEquivalentTo/>"><biblio:InstanceEquivalentTo /></a></td></tr>
      </biblio:foreachInstanceEquivalentToIterator>
      <biblio:foreachInstanceIssuedWithIterator>
         <tr><td>issuedWith</td><td><a href="../<biblio:InstanceIssuedWithType/>/<biblio:InstanceIssuedWithType/>.jsp?uri=<biblio:InstanceIssuedWith/>"><biblio:InstanceIssuedWith /></a></td></tr>
      </biblio:foreachInstanceIssuedWithIterator>
      <biblio:foreachInstanceIsInstanceOfIterator>
         <tr><td>isInstanceOf</td><td><a href="../<biblio:InstanceIsInstanceOfType/>/<biblio:InstanceIsInstanceOfType/>.jsp?uri=<biblio:InstanceIsInstanceOf/>"><biblio:InstanceIsInstanceOf /></a></td></tr>
      </biblio:foreachInstanceIsInstanceOfIterator>
   </table>
   </biblio:Instance>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

