<%-- 
    Document   : gallery
    Created on : Nov 18, 2012, 11:15:19 AM
    Author     : Alec
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib  uri="http://www.springframework.org/tags/form" prefix="form" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>

<body>



<style type="text/css">



	#outlook a{padding:0;}

	body{width:100% !important;-webkit-text-size-adjust:100%;-ms-text-size-adjust:100%;margin:0;padding:0;}

	.ExternalClass{width:100%;}

	.ExternalClass,.ExternalClass p,.ExternalClass span,.ExternalClass font,.ExternalClass td,.ExternalClass div{line-height:100%;}

	.bodytbl{margin:0;padding:0;width:100% !important;}

	img{outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block;}

	a img{border:none;}

	p{margin:1em 0;}

	

	table{border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;}

	table td{border-collapse:collapse;}

	

	body,.bodytbl{background-color:#00404F;}

	table{color:#EFEFEF;}

	div{color:#EFEFEF;}

	.h1 div{color:#F4F4F4;}

	.h2 div{color:#EFEFEF;}

	.h div{color:#F4F4F4;}

	.contenttbl{background-color:#61BC0F;}

	

	a{color:#F4F4F4;}

	a:link,a:visited,a:hover{color:#F4F4F4;}

	.btn a,.btn a img{background-color:#00404E;}

	.invert div a{color:#FFFFFF;}

	

	body{margin:0;padding:0;}

	.bodytbl{margin:0;padding:0;-webkit-text-size-adjust:none;}

	table{font-family:Helvetica,Arial,sans-serif;font-size:12px;}

	div{line-height:24px;}

	td,tr{padding:0;}

	ul{margin-top:24px;margin-bottom:24px;} 

	li{list-style:disc;line-height:24px;}

	a{text-decoration:none;padding:2px 0px;font-weight:bold;}

	.h1 div{font-family:"Segoe UI","Open Sans",Helvetica,Arial,sans-serif;height:44px;font-size:50px;letter-spacing:-1px;line-height:45px;font-weight:100;}

	.h2 div{font-family:"Segoe UI","Open Sans",Helvetica,Arial,sans-serif;height:22px;font-size:19px;letter-spacing:-0.05em;font-weight:100;}

	.h div{font-family:"Segoe UI","Open Sans",Helvetica,Arial,sans-serif;font-size:30px;letter-spacing:-2px;margin-bottom:6px;line-height:30px;font-weight:100;}

	.small div{font-size:11px; line-height:16px;}

	.btn{margin-top:10px;display:block;}

	.btn a{display:inline-block;padding:0;line-height:0.5em;}

	.btn img,.social img{display:inline;margin:0;}

	div.preheader{line-height:0px;font-size:0px;height:0px;display:none !important;visibility:hidden;text-indent:-9999px;}

	

</style>
        <form:form  action ="preview.htm" commandName="mosaic">
            <input type="hidden" name="template_id" value="${template_id}"/>
            <input type="submit" value="Preview"/>
<table class="bodytbl" width="100%" cellspacing="0" cellpadding="0">

<tr>

	<td align="center">

	

		<table width="600" cellspacing="0" cellpadding="0">

		<tr height="24"><td align="center" valign="top"><div class="preheader"><!-- PREHEADER --></div></td></tr>

		</table>

		<table width="600" cellpadding="0" cellspacing="0">

		<tr height="8"><td colspan="2"></td></tr>

		<tr>

			<td valign="bottom" align="left">

		<!-- CONTENT start -->

				<div class="h1"><div>MAIN TITLE: <form:input  path="title" type="text"/></div></div>

				<div class="h2"><div>MAIN SUBTITLE: <form:input  path="subtitle" type="text"/></div></div>

		<!-- CONTENT end -->

			</td>

			 

		</tr>

		<tr height="8"><td colspan="2"></td></tr>

		</table>

		



<!-- ~ header block ends here -->

<!-- 1/2 Column Images start  -->

	

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="296" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/296x144.jpg?&amp;rand=1" alt="" title="" width="296" height="144" border="0" style="max-width:296px;"  />

			</td>

			<td width="8">&nbsp;</td>

			<td width="296" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/296x144.jpg?&amp;rand=2" alt="" title="" width="296" height="144" border="0" style="max-width:296px;"  />

			</td>

		</tr>

		<tr height="8"><td></td></tr>

		</table>

	

<!-- 1/2 Column Images end   -->











<!-- 1/2 Column Images start  -->

	

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="296" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/296x144.jpg?&amp;rand=1" alt="" title="" width="296" height="144" border="0" style="max-width:296px;"  />

			</td>

			<td width="8">&nbsp;</td>

			<td width="296" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/296x144.jpg?&amp;rand=2" alt="" title="" width="296" height="144" border="0" style="max-width:296px;"  />

			</td>

		</tr>

		<tr height="8"><td></td></tr>

		</table>

	

<!-- 1/2 Column Images end   -->











<!-- 1/2 Column Images start  -->

	

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="296" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/296x144.jpg?&amp;rand=1" alt="" title="" width="296" height="144" border="0" style="max-width:296px;"  />

			</td>

			<td width="8">&nbsp;</td>

			<td width="296" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/296x144.jpg?&amp;rand=2" alt="" title="" width="296" height="144" border="0" style="max-width:296px;"  />

			</td>

		</tr>

		<tr height="8"><td></td></tr>

		</table>

	

<!-- 1/2 Column Images end   -->











<!-- Image on the Left start  -->

	

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="296" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/296x192.jpg" alt="" title="" width="296" height="192" border="0" style="max-width:296px;"  />

			</td>

			<td width="8">&nbsp;</td>

			<td width="296" valign="top" align="center" class="contenttbl">

				<table width="260" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h"><div><form:input  path="headline1"  type="text"/></div></div>

						<div>

<form:input path="undertext1" type="text"/>
						</div>

						<div class="btn">

							<a href="#"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0"  /></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>

				</table>

			</td>

		</tr>

		<tr height="8"><td></td></tr>

		</table>

	

<!-- Image on the Left end   -->











<!-- Footer start -->



		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="448" valign="top" align="center" class="contenttbl">

				<table width="416" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left" class="small">

					<div>Footer 1: <form:input path="footer1" type="text"/></div>

					<div>&copy; Footer 2: <form:input path="footer2" type="text"/></div>

					</td>

		<!-- CONTENT end -->

				</tr>

				<tr height="16"><td></td></tr>

				</table>

			</td>

			<td width="8">&nbsp;</td>

			<td width="144" valign="top" align="center">

				<table width="144" cellpadding="0" cellspacing="0">

				<tr height="42">

					<td width="43" align="center" class="contenttbl"><a href="https://twitter.com"><img src="${pageContext.request.contextPath}/img/twitter.png" alt="" title="" width="32" height="32" border="0" style="max-width:32px;max-height:32px;"  /></a></td>

					<td width="8">&nbsp;</td>

					<td width="42" align="center" class="contenttbl"><a href="https://facebook.com"><img src="${pageContext.request.contextPath}/img/facebook.png" alt="" title="" width="32" height="32" border="0" style="max-width:32px;max-height:32px;"  /></a></td>

					<td width="8">&nbsp;</td>

					<td width="43" align="center" class="contenttbl"><a href="https://microsoft.com"><img src="${pageContext.request.contextPath}/img/windows.png" alt="" title="" width="32" height="32" border="0" style="max-width:32px;max-height:32px;"  /></a></td>

				</tr>

				<tr height="8"><td colspan="5"></td></tr>

				<tr height="42">

					<td width="43" align="center" class="contenttbl"><a href="https://delicious.com"><img src="${pageContext.request.contextPath}/img/delicious.png" alt="" title="" width="32" height="32" border="0" style="max-width:32px;max-height:32px;"  /></a></td>

					<td width="8">&nbsp;</td>

					<td width="42" align="center" class="contenttbl"><a href="https://flickr.com"><img src="${pageContext.request.contextPath}/img/flickr.png" alt="" title="" width="32" height="32" border="0" style="max-width:32px;max-height:32px;"  /></a></td>

					<td width="8">&nbsp;</td>

					<td width="43" align="center" class="contenttbl"><a href="https://linkedin.com"><img src="${pageContext.request.contextPath}/img/linkedin.png" alt="" title="" width="32" height="32" border="0" style="max-width:32px;max-height:32px;"  /></a></td>

				</tr>

				<tr height="8"><td colspan="5"></td></tr>

				<tr height="42">

					<td width="43" align="center" class="contenttbl"><a href="https://skype.com"><img src="${pageContext.request.contextPath}/img/skype.png" alt="" title="" width="32" height="32" border="0" style="max-width:32px;max-height:32px;"  /></a></td>

					<td width="8">&nbsp;</td>

					<td width="42" align="center" class="contenttbl"><a href="https://stumbleupon.com"><img src="${pageContext.request.contextPath}/img/stumbleupon.png" alt="" title="" width="32" height="32" border="0" style="max-width:32px;max-height:32px;"  /></a></td>

					<td width="8">&nbsp;</td>

					<td width="43" align="center" class="contenttbl"><a href="https://vimeo.com"><img src="${pageContext.request.contextPath}/img/vimeo.png" alt="" title="" width="32" height="32" border="0" style="max-width:32px;max-height:32px;"  /></a></td>

				</tr>

				</table>

			</td>

		</tr>

		<tr height="16"><td></td></tr>

		</table>

		

<!--  Footer end -->





	</td>

</tr>

</table>
</form:form>
</body>
</html>
