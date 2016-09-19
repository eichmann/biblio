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
   <p><a href="Instance.jsp?uri=${param.uri}">generated view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Instance&uri=${param.uri}">RDF dump</a></p>
   <biblio:Instance subjectURI="${param.uri}">
      <biblio:foreachInstanceHasTitleIterator>
         <h2><biblio:Title><biblio:TitleLabel/></biblio:Title></h2>
      </biblio:foreachInstanceHasTitleIterator>
     <biblio:foreachInstanceIsInstanceOfIterator>
         <p><b>Work:</b> <a href="../Work/altWork.jsp?uri=<biblio:InstanceIsInstanceOf/>"><biblio:InstanceIsInstanceOf /></a>
      </biblio:foreachInstanceIsInstanceOfIterator>
      <biblio:foreachInstanceHasHoldingIterator>
         <p><b>Holding: </b><a href="../<biblio:InstanceHasHoldingType/>/alt<biblio:InstanceHasHoldingType/>.jsp?uri=<biblio:InstanceHasHolding/>"><biblio:Item><biblio:ItemLabel/></biblio:Item></a>
      </biblio:foreachInstanceHasHoldingIterator>
      <biblio:foreachInstanceHasProvisionIterator classFilter="PublisherProvision">
        <c:set var="provision"><biblio:InstanceHasProvision/></c:set>
        <biblio:PublisherProvision subjectURI="${provision}">
            <biblio:foreachPublisherProvisionAgentIterator classFilter="Organization">
                <biblio:Organization>
                     <p><b>Publisher:</b> <a href="../Organization/altOrganization.jsp?uri=<biblio:OrganizationSubjectURI/>"><biblio:OrganizationLabel/></a>
                </biblio:Organization>
            </biblio:foreachPublisherProvisionAgentIterator>
            <biblio:foreachPublisherProvisionAtLocationIterator>
                <biblio:Location>
                    : <a href="../Location/Location.jsp?uri=<biblio:LocationSubjectURI/>"><biblio:LocationLabel/></a>
                </biblio:Location>
            </biblio:foreachPublisherProvisionAtLocationIterator>
        </biblio:PublisherProvision>
      </biblio:foreachInstanceHasProvisionIterator>

      <biblio:foreachInstanceIdentifiedByIterator classFilter="Identifier">
        <biblio:Identifier>
         <p><b>Stanford Catalog:</b> <a href="https://searchworks.stanford.edu/view/<biblio:IdentifierLabel/>"><biblio:IdentifierLabel/></a>
        </biblio:Identifier>
      </biblio:foreachInstanceIdentifiedByIterator>
      <biblio:foreachInstanceIdentifiedByIterator classFilter="OclcIdentifier">
        <biblio:Identifier>
         <p><b>WorldCat:</b> <a href="http://worldcat.org/oclc/<biblio:IdentifierLabel/>"><biblio:IdentifierLabel/></a>
        </biblio:Identifier>
      </biblio:foreachInstanceIdentifiedByIterator>

    <p>Aspect Ratio: <biblio:InstanceAspectRatio />

       <biblio:foreachInstanceAwardNoteIterator>
         <p>Award Note: <biblio:InstanceAwardNote />
      </biblio:foreachInstanceAwardNoteIterator>
      <biblio:foreachInstanceColorContentIterator>
         <p>Color Content: <biblio:InstanceColorContent />
      </biblio:foreachInstanceColorContentIterator>
      <biblio:foreachInstanceGraphicScaleNoteIterator>
         <p>Graphic Scale Note: <biblio:InstanceGraphicScaleNote />
      </biblio:foreachInstanceGraphicScaleNoteIterator>
      <biblio:foreachInstanceCopyrightDateIterator>
         <p>Copyright Date: <biblio:InstanceCopyrightDate />
      </biblio:foreachInstanceCopyrightDateIterator>
      <biblio:foreachInstanceAccessibilityFeatureIterator>
         <p>Accessibility Feature: <biblio:InstanceAccessibilityFeature />
      </biblio:foreachInstanceAccessibilityFeatureIterator>
      <biblio:foreachInstanceIllustrationNoteIterator>
         <p>Illustration Note: <biblio:InstanceIllustrationNote />
      </biblio:foreachInstanceIllustrationNoteIterator>
      <biblio:foreachInstanceDurationIterator>
         <p>Duration: <biblio:InstanceDuration />
      </biblio:foreachInstanceDurationIterator>
      <biblio:foreachInstanceModeOfIssuanceIterator>
         <p>Mode of Issuance: <biblio:InstanceModeOfIssuance />
      </biblio:foreachInstanceModeOfIssuanceIterator>
      <biblio:foreachInstanceSupplementaryContentNoteIterator>
         <p>Supplementary Content Note: <biblio:InstanceSupplementaryContentNote />
      </biblio:foreachInstanceSupplementaryContentNoteIterator>
      <biblio:foreachInstancePreferredCitationIterator>
         <p>Preferred Citation: <biblio:InstancePreferredCitation />
      </biblio:foreachInstancePreferredCitationIterator>
      <biblio:foreachInstanceNotationSystemIterator>
         <p>Notation System: <biblio:InstanceNotationSystem />
      </biblio:foreachInstanceNotationSystemIterator>
      <biblio:foreachInstanceProviderStatementIterator>
         <p>Provider Statement: <biblio:InstanceProviderStatement />
      </biblio:foreachInstanceProviderStatementIterator>
      <biblio:foreachInstanceFormDesignationIterator>
         <p>Form Designation: <biblio:InstanceFormDesignation />
      </biblio:foreachInstanceFormDesignationIterator>
      <biblio:foreachInstanceCustodialHistoryIterator>
         <p>Custodial History: <biblio:InstanceCustodialHistory />
      </biblio:foreachInstanceCustodialHistoryIterator>
      <biblio:foreachInstanceContentsNoteIterator>
         <p>Contents Note: <biblio:InstanceContentsNote />
      </biblio:foreachInstanceContentsNoteIterator>
      <biblio:foreachInstanceDimensionsIterator>
         <p>Dimensions: <biblio:InstanceDimensions />
      </biblio:foreachInstanceDimensionsIterator>
      <biblio:foreachInstanceNoteIterator>
         <p>Note: <biblio:InstanceNote />
      </biblio:foreachInstanceNoteIterator>
      <biblio:foreachInstanceResponsibilityNoteIterator>
         <p>Responsibility Note: <biblio:InstanceResponsibilityNote />
      </biblio:foreachInstanceResponsibilityNoteIterator>
      <biblio:foreachInstanceProducesSoundIterator>
         <p>Produces Sound: <biblio:InstanceProducesSound />
      </biblio:foreachInstanceProducesSoundIterator>
      <biblio:foreachInstanceFormatOfMusicIterator>
         <p>Format of Music: <biblio:InstanceFormatOfMusic />
      </biblio:foreachInstanceFormatOfMusicIterator>
      <biblio:foreachInstanceExtentIterator>
         <p>Extent: <biblio:InstanceExtent />
      </biblio:foreachInstanceExtentIterator>
    <p>Subject(s):
      <ol class=bulletedList>
      <biblio:foreachInstanceSubjectIterator>
         <li><a href="../<biblio:InstanceSubjectType/>/<biblio:InstanceSubjectType/>.jsp?uri=<biblio:InstanceSubject/>"><biblio:InstanceSubject /></a>
      </biblio:foreachInstanceSubjectIterator>
      </ol>
      
      <biblio:foreachInstanceHasReproductionIterator>
         <p>Reproduction: <a href="../<biblio:InstanceHasReproductionType/>/<biblio:InstanceHasReproductionType/>.jsp?uri=<biblio:InstanceHasReproduction/>"><biblio:InstanceHasReproduction /></a>
      </biblio:foreachInstanceHasReproductionIterator>
      <biblio:foreachInstanceHasTableOfContentsIterator>
         <p>Table of Contents: <a href="../<biblio:InstanceHasTableOfContentsType/>/<biblio:InstanceHasTableOfContentsType/>.jsp?uri=<biblio:InstanceHasTableOfContents/>"><biblio:InstanceHasTableOfContents /></a>
      </biblio:foreachInstanceHasTableOfContentsIterator>
      <biblio:foreachInstanceHasAnnotationIterator>
         <p>Annotation: <a href="../<biblio:InstanceHasAnnotationType/>/<biblio:InstanceHasAnnotationType/>.jsp?uri=<biblio:InstanceHasAnnotation/>"><biblio:InstanceHasAnnotation /></a>
      </biblio:foreachInstanceHasAnnotationIterator>
      <biblio:foreachInstanceHasCoverArtIterator>
         <p>Cover Art: <a href="../<biblio:InstanceHasCoverArtType/>/<biblio:InstanceHasCoverArtType/>.jsp?uri=<biblio:InstanceHasCoverArt/>"><biblio:InstanceHasCoverArt /></a>
      </biblio:foreachInstanceHasCoverArtIterator>
      <biblio:foreachInstanceRelationIterator>
         <p>Relation: <a href="../<biblio:InstanceRelationType/>/<biblio:InstanceRelationType/>.jsp?uri=<biblio:InstanceRelation/>"><biblio:InstanceRelation /></a>
      </biblio:foreachInstanceRelationIterator>
      <biblio:foreachInstanceLanguageIterator>
         <p>Language: <a href="../<biblio:InstanceLanguageType/>/<biblio:InstanceLanguageType/>.jsp?uri=<biblio:InstanceLanguage/>"><biblio:InstanceLanguage /></a>
      </biblio:foreachInstanceLanguageIterator>
      <biblio:foreachInstanceReproducesIterator>
         <p>Reproduces: <a href="../<biblio:InstanceReproducesType/>/<biblio:InstanceReproducesType/>.jsp?uri=<biblio:InstanceReproduces/>"><biblio:InstanceReproduces /></a>
      </biblio:foreachInstanceReproducesIterator>
      <biblio:foreachInstanceHasPreferredTitleIterator>
         <p>Preferred Title: <a href="../<biblio:InstanceHasPreferredTitleType/>/<biblio:InstanceHasPreferredTitleType/>.jsp?uri=<biblio:InstanceHasPreferredTitle/>"><biblio:InstanceHasPreferredTitle /></a>
      </biblio:foreachInstanceHasPreferredTitleIterator>
      <biblio:foreachInstanceEquivalentToIterator>
         <p>Equivalent To: <a href="../<biblio:InstanceEquivalentToType/>/<biblio:InstanceEquivalentToType/>.jsp?uri=<biblio:InstanceEquivalentTo/>"><biblio:InstanceEquivalentTo /></a>
      </biblio:foreachInstanceEquivalentToIterator>
      <biblio:foreachInstanceIssuedWithIterator>
         <p>Issued With: <a href="../<biblio:InstanceIssuedWithType/>/<biblio:InstanceIssuedWithType/>.jsp?uri=<biblio:InstanceIssuedWith/>"><biblio:InstanceIssuedWith /></a>
      </biblio:foreachInstanceIssuedWithIterator>
      <biblio:foreachInstanceHasPartIterator>
         <p>Part: <a href="../<biblio:InstanceHasPartType/>/<biblio:InstanceHasPartType/>.jsp?uri=<biblio:InstanceHasPart/>"><biblio:InstanceHasPart /></a>
      </biblio:foreachInstanceHasPartIterator>

   </biblio:Instance>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

