<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>
<c:set var="applicationName"><util:applicationName/></c:set>
<h3>More BibLeo</h3>
<ul>
    <li><a href="/ld4l_services/">LD4L Services</a>
    <c:if test="${applicationName != 'cornell' }">
        <li><a href="/cornell/">Cornell Catalog</a>
    </c:if>
    <c:if test="${applicationName != 'harvard' }">
    <li><a href="/harvard/">Harvard Catalog</a>
    </c:if>
    <c:if test="${applicationName != 'stanford' }">
    <li><a href="/stanford/">Stanford Catalog</a>
    </c:if>
    <li><a href="/dbpedia/">DBpedia</a>
    <li><a href="/fast/">FAST</a>
    <li><a href="/geonames/">GeoNames</a>
    <li><a href="/grid/">GRID</a>
    <li><a href="/viaf/">VIAF</a>
</ul>
