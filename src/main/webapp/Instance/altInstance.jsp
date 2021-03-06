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
   <p><a href="Instance.jsp?uri=${param.uri}">generated view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Instance&uri=${param.uri}">RDF dump</a></p>
   <c:set var="site"><util:applicationName></util:applicationName></c:set>
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
	        <c:choose>
	        <c:when test="${site == 'cornell'}">
	             <p><b>Cornell Catalog:</b> <a href="https://newcatalog.library.cornell.edu/catalog/<biblio:IdentifierLabel/>"><biblio:IdentifierLabel/></a>
	        </c:when>
	        <c:when test="${site == 'harvard'}">
	             <p><b>Harvard Catalog:</b> <a href="http://id.lib.harvard.edu/aleph/<biblio:IdentifierLabel/>/catalog"><biblio:IdentifierLabel/></a>
	        </c:when>
	        <c:when test="${site == 'stanford'}">
	             <p><b>Stanford Catalog:</b> <a href="https://searchworks.stanford.edu/view/<biblio:IdentifierLabel/>"><biblio:IdentifierLabel/></a>
	        </c:when>
	        </c:choose>
        </biblio:Identifier>
      </biblio:foreachInstanceIdentifiedByIterator>
      <biblio:foreachInstanceIdentifiedByIterator classFilter="OclcIdentifier">
        <biblio:Identifier>
         <p><b>WorldCat:</b> <a href="http://worldcat.org/oclc/<biblio:IdentifierLabel/>"><biblio:IdentifierLabel/></a>
        </biblio:Identifier>
      </biblio:foreachInstanceIdentifiedByIterator>

     <biblio:foreachInstanceIllustrationNoteIterator>
         <p>Illustration Note: <biblio:InstanceIllustrationNote />
      </biblio:foreachInstanceIllustrationNoteIterator>
      <biblio:foreachInstanceDimensionsIterator>
         <p>Dimensions: <biblio:InstanceDimensions />
      </biblio:foreachInstanceDimensionsIterator>
      <biblio:foreachInstanceNoteIterator>
         <p>Note: <biblio:InstanceNote />
      </biblio:foreachInstanceNoteIterator>
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
      <biblio:foreachInstanceHasAnnotationIterator>
         <p>Annotation: <a href="../<biblio:InstanceHasAnnotationType/>/<biblio:InstanceHasAnnotationType/>.jsp?uri=<biblio:InstanceHasAnnotation/>"><biblio:InstanceHasAnnotation /></a>
      </biblio:foreachInstanceHasAnnotationIterator>
       <biblio:foreachInstanceRelationIterator>
         <p>Relation: <a href="../<biblio:InstanceRelationType/>/<biblio:InstanceRelationType/>.jsp?uri=<biblio:InstanceRelation/>"><biblio:InstanceRelation /></a>
      </biblio:foreachInstanceRelationIterator>
      <biblio:foreachInstanceLanguageIterator>
         <p>Language: <a href="../<biblio:InstanceLanguageType/>/<biblio:InstanceLanguageType/>.jsp?uri=<biblio:InstanceLanguage/>"><biblio:InstanceLanguage /></a>
      </biblio:foreachInstanceLanguageIterator>
      <biblio:foreachInstanceReproducesIterator>
         <p>Reproduces: <a href="../<biblio:InstanceReproducesType/>/<biblio:InstanceReproducesType/>.jsp?uri=<biblio:InstanceReproduces/>"><biblio:InstanceReproduces /></a>
      </biblio:foreachInstanceReproducesIterator>
       <biblio:foreachInstanceHasPartIterator>
         <p>Part: <a href="../<biblio:InstanceHasPartType/>/<biblio:InstanceHasPartType/>.jsp?uri=<biblio:InstanceHasPart/>"><biblio:InstanceHasPart /></a>
      </biblio:foreachInstanceHasPartIterator>

   </biblio:Instance>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

