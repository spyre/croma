<%-- 
    Document   : select_template
    Created on : Nov 17, 2012, 4:16:40 PM
    Author     : Alec
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <form action="<c:url value="/template/pick.htm"/>">
            <select name="template_id">
                <option value="1">Mosaic</option>
                <option value="2">Huge Portfolio</option>
                <option value="3">All</option>
                <option value="4">All_cm</option>
                <option value="5">ALL_INLINE</option>
                <option value="6">ALL_MC</option>
                <option value="7">BIG_INTRO</option>
                <option value="8">BIG_INTRO_CM</option>
                <option value="9">BIG_INTRO_INLINE</option>
                <option value="10">BIG_INTRO_MC</option>
                <option value="11">GALLERY</option>
                <option value="12">INFOLETTER</option>
                <option value="13">PORTFOLIO</option>
                <option value="14">PRODUCTLIST</option>
                <option value="15">UNI_PROMOTER</option>
            </select>
            <input type="submit" value="Preview"/>
        </form>
    </body>
</html>
