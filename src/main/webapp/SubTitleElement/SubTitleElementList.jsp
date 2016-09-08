<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>SubTitleElement List - http://www.loc.gov/mads/rdf/v1#SubTitleElement</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
<ul>
<biblio:foreachSubTitleElement>
   <biblio:SubTitleElement>
      <li><a href="SubTitleElement.jsp?uri=<biblio:SubTitleElementSubjectURI/>"><biblio:SubTitleElementLabel/></a>
   </biblio:SubTitleElement>
</biblio:foreachSubTitleElement>
</ul>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

