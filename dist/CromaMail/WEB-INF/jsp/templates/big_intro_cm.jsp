<%-- 
    Document   : big_intro_cm
    Created on : Nov 18, 2012, 11:17:51 AM
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

				<div class="h1"><div><singleline label="Headline">MAIN TITLE: <form:input  path="title" type="text"/></singleline></div></div>

				<div class="h2"><div><singleline label="Intro Sentence">MAIN SUBTITLE: <form:input  path="subtitle" type="text"/></singleline></div></div>

		<!-- CONTENT end -->

			</td>

			<td valign="bottom" align="right"><div class="small"><div><singleline label="preintro"><webversion>view it online</webversion> or <unsubscribe>unsubscribe</unsubscribe></singleline></div></div></td>

		</tr>

		<tr height="8"><td colspan="2"></td></tr>

		</table>

		

<repeater>

<!-- ~ header block ends here -->

<!-- Quotation start  -->

	<layout label="Quotation">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td valign="top" align="center" class="contenttbl">

				<table width="568" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h2"><div><singleline label="Headline">Title: <form:input  path="header1" type="text"/></singleline></div></div>

						<div class="h"><div><singleline label="Intro Sentence">Subtitle: <form:input  path="header2" type="text"/></singleline></div></div>

					</td>

		<!-- CONTENT end -->

				</tr>

				<tr height="16"><td></td></tr>

				</table>

			</td>

		</tr>



		<tr height="8"><td></td></tr>

		</table>

	</layout>

<!-- Quotation end   -->











<!-- Full Size Image start  -->

	<layout label="Full Size Image">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td valign="top">

		<!-- CONTENT start -->

					<img src="http://images.revaxarts-themes.com/2544866/600x480.jpg" alt="" title="" width="600" height="480" border="0" style="max-width:600px;" editable="true" label="Image max width 600 pixel" />

		<!-- CONTENT end -->

			</td>

		</tr>

		<tr height="8"><td></td></tr>

		</table>

	</layout>

<!-- Full Size Image end   -->











<!-- 1/2 Column start  -->

	<layout label="1/2 Column">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="296" valign="top" align="center" class="contenttbl">

				<table width="260" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h"><div><singleline label="Headline"><form:input  path="headline1"  type="text"/></singleline></div></div>

						<div><multiline label="Body">

<form:input path="undertext1" type="text"/>
						</multiline></div>

						<div class="btn">

							<a href="#"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" editable="true" label="Read More Button" /></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>

				<tr height="16"><td></td></tr>

				</table>

			</td>

			<td width="8">&nbsp;</td>

			<td width="296" valign="top" align="center" class="contenttbl">

				<table width="260" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h"><div><singleline label="Headline"><form:input  path="headline2"  type="text"/></singleline></div></div>

						<div><multiline label="Body">

<form:input path="undertext2" type="text"/>
						</multiline></div>

						<div class="btn">

							<a href="#"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" editable="true" label="Read More Button" /></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>

				<tr height="16"><td></td></tr>

				</table>

			</td>

		</tr>

		<tr height="8"><td></td></tr>

		</table>

	</layout>

<!-- 1/2 Column end   -->











<!-- Footer start -->

</repeater>

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="448" valign="top" align="center" class="contenttbl">

				<table width="416" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left" class="small">

					<div><singleline label="CAN Spam">Footer 1: <form:input path="footer1" type="text"/></singleline></div>

					<div><singleline label="Copyright">&copy;Footer 2: <form:input path="footer1" type="text"/></singleline></div>

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

					<td width="43" align="center" class="contenttbl"><a href="https://twitter.com"><img src="${pageContext.request.contextPath}/img/twitter.png" alt="" title="" width="32" height="32" border="0" style="max-width:32px;max-height:32px;" editable="true" label="Social Media Button" /></a></td>

					<td width="8">&nbsp;</td>

					<td width="42" align="center" class="contenttbl"><a href="https://facebook.com"><img src="${pageContext.request.contextPath}/img/facebook.png" alt="" title="" width="32" height="32" border="0" style="max-width:32px;max-height:32px;" editable="true" label="Social Media Button" /></a></td>

					<td width="8">&nbsp;</td>

					<td width="43" align="center" class="contenttbl"><a href="https://microsoft.com"><img src="${pageContext.request.contextPath}/img/windows.png" alt="" title="" width="32" height="32" border="0" style="max-width:32px;max-height:32px;" editable="true" label="Social Media Button" /></a></td>

				</tr>

				<tr height="8"><td colspan="5"></td></tr>

				<tr height="42">

					<td width="43" align="center" class="contenttbl"><a href="https://delicious.com"><img src="${pageContext.request.contextPath}/img/delicious.png" alt="" title="" width="32" height="32" border="0" style="max-width:32px;max-height:32px;" editable="true" label="Social Media Button" /></a></td>

					<td width="8">&nbsp;</td>

					<td width="42" align="center" class="contenttbl"><a href="https://flickr.com"><img src="${pageContext.request.contextPath}/img/flickr.png" alt="" title="" width="32" height="32" border="0" style="max-width:32px;max-height:32px;" editable="true" label="Social Media Button" /></a></td>

					<td width="8">&nbsp;</td>

					<td width="43" align="center" class="contenttbl"><a href="https://linkedin.com"><img src="${pageContext.request.contextPath}/img/linkedin.png" alt="" title="" width="32" height="32" border="0" style="max-width:32px;max-height:32px;" editable="true" label="Social Media Button" /></a></td>

				</tr>

				<tr height="8"><td colspan="5"></td></tr>

				<tr height="42">

					<td width="43" align="center" class="contenttbl"><a href="https://skype.com"><img src="${pageContext.request.contextPath}/img/skype.png" alt="" title="" width="32" height="32" border="0" style="max-width:32px;max-height:32px;" editable="true" label="Social Media Button" /></a></td>

					<td width="8">&nbsp;</td>

					<td width="42" align="center" class="contenttbl"><a href="https://stumbleupon.com"><img src="${pageContext.request.contextPath}/img/stumbleupon.png" alt="" title="" width="32" height="32" border="0" style="max-width:32px;max-height:32px;" editable="true" label="Social Media Button" /></a></td>

					<td width="8">&nbsp;</td>

					<td width="43" align="center" class="contenttbl"><a href="https://vimeo.com"><img src="${pageContext.request.contextPath}/img/vimeo.png" alt="" title="" width="32" height="32" border="0" style="max-width:32px;max-height:32px;" editable="true" label="Social Media Button" /></a></td>

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
