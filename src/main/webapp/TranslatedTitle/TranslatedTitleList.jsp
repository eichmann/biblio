<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>TranslatedTitle List - http://bib.ld4l.org/ontology/TranslatedTitle</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
<ul>
<biblio:foreachTranslatedTitle>
   <biblio:TranslatedTitle>
      <li><a href="TranslatedTitle.jsp?uri=<biblio:TranslatedTitleSubjectURI/>"><biblio:TranslatedTitleLabel/></a>
   </biblio:TranslatedTitle>
</biblio:foreachTranslatedTitle>
</ul>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

