<%-- 
    Document   : all_cm
    Created on : Nov 18, 2012, 11:16:16 AM
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











<!-- Quotation start ~quote~ -->

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

<!-- Quotation end ~quote~ -->











<!-- Full Size Image start ~1_1_f~ -->

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

<!-- Full Size Image end ~1_1_f~ -->











<!-- iPhone Promotion start ~i_promo~ -->

	<layout label="iPhone Promotion">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="296" valign="top" align="center" class="contenttbl">

				<table width="260" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h"><div><singleline label="Headline">Main Title:<form:input  path="promoteTitle" type="text"/></singleline></div></div>

						<div><multiline label="Body">

							 Main Subtitle :<form:input  path="promoteBody" type="text"/>

						</multiline></div>

						<div class="btn">

							<a href="#"><img src="${pageContext.request.contextPath}/img/store.png" width="167" height="69" alt="" title="" border="0" editable="true" label="AppStore Button" /></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>

				</table>

			</td>

			<td width="8">&nbsp;</td>

			<td width="296" valign="top" align="center" class="contenttbl">

				<table width="260" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<table cellpadding="0" cellspacing="0">

						<tr><td colspan="3"><img src="${pageContext.request.contextPath}/img/iphone_top.png" alt="" title="" width="264" height="93" border="0" /></td></tr>

						<tr><td align="right"><img src="${pageContext.request.contextPath}/img/iphone_left.png" alt="" title="" width="23" height="228" border="0" /></td>

							<td><img src="http://images.revaxarts-themes.com/static/iphone_screen_anim_222x228.gif" alt="" title="" width="222" height="228" border="0" style="max-width:222px;max-height:228px;" editable="true" label="Iphone Screen 222 x 228 pixel" /></td>

						<td align="left"><img src="${pageContext.request.contextPath}/img/iphone_right.png" alt="" title="" width="19" height="228" border="0" /></td>

						</tr>

						</table>

					</td>

		<!-- CONTENT end -->

				</tr>

				</table>

			</td>

		</tr>

		<tr height="8"><td></td></tr>

		</table>

	</layout>

<!-- iPhone Promotion end ~i_promo~ -->











<!-- Macbook Promotion start ~m_promo~ -->

	<layout label="Macbook Promotion">

		<table width="600" cellpadding="0" cellspacing="0" class="contenttbl">

		<tr height="24"><td colspan="3">&nbsp;</td></tr>

		<tr>

			<td width="24">&nbsp;</td>

			<td valign="top">

		<!-- CONTENT start -->

				<table cellpadding="0" cellspacing="0">

				<tr><td width="40">&nbsp;</td><td colspan="3" valign="bottom"><img src="${pageContext.request.contextPath}/img/macbook_top.png" alt="" title="" width="401" height="16" border="0" /></td></tr>

				<tr><td width="40">&nbsp;</td><td align="right"><img src="${pageContext.request.contextPath}/img/macbook_left.png" alt="" title="" width="18" height="227" border="0" /></td>

					<td><img src="http://images.revaxarts-themes.com/static/wind_365x227.gif" alt="" title="" width="365" height="227" border="0" style="max-width:365px;max-height:227px;" editable="true" label="MacBook Screen 365 x 227 pixel" /></td>

				<td align="left"><img src="${pageContext.request.contextPath}/img/macbook_right.png" alt="" title="" width="18" height="227" border="0" /></td>

				</tr>

				</table>

		<!-- CONTENT end -->

			</td>

			<td width="96">&nbsp;</td>

		</tr>

		</table> 

		<table width="600" cellpadding="0" cellspacing="0" class="contenttbl"><tr height="43">

			<td width="24">&nbsp;</td><td align="right" valign="top"><img src="${pageContext.request.contextPath}/img/macbook_bottom.png" alt="" title="" width="480" height="43" border="0" /></td>

			<td width="96">&nbsp;</td></tr>

		</table>

		<table width="600" cellpadding="0" cellspacing="0"><tr height="8"><td></td></tr></table>

	</layout>

<!-- Macbook Promotion end ~m_promo~ -->











<!-- Image on the Left start ~1_2_l~ -->

	<layout label="Image on the Left">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="296" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/296x192.jpg" alt="" title="" width="296" height="192" border="0" style="max-width:296px;" editable="true" label="Image max width 296 pixel" />

			</td>

			<td width="8">&nbsp;</td>

			<td width="296" valign="top" align="center" class="contenttbl">

				<table width="260" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h"><div><singleline label="Headline"><form:input  path="headline1" name="headline1" type="text"/></singleline></div></div>

						<div><multiline label="Body">

<form:input path="undertext1" type="text"/>
						</multiline></div>

						<div class="btn">

							<a href="#"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" editable="true" label="Read More Button" /></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>

				</table>

			</td>

		</tr>

		<tr height="8"><td></td></tr>

		</table>

	</layout>

<!-- Image on the Left end ~1_2_l~ -->











<!-- Image on the Right start ~1_2_r~ -->

	<layout label="Image on the Right">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="296" valign="top" align="center" class="contenttbl">

				<table width="260" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h"><div><singleline label="Headline"><form:input  path="headline2" name="headline2" type="text"/></singleline></div></div>

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

			<td width="8">&nbsp;</td>

			<td width="296" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/296x192.jpg" alt="" title="" width="296" height="192" border="0" style="max-width:296px;" editable="true" label="Image max width 296 pixel" />

			</td>

		</tr>

		<tr height="8"><td></td></tr>

		</table>

	</layout>

<!-- Image on the Right end ~1_2_r~ -->











<!-- 1/2 Column Images start ~1_2_p~ -->

	<layout label="1/2 Column Images">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="296" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/296x144.jpg?&amp;rand=1" alt="" title="" width="296" height="144" border="0" style="max-width:296px;" editable="true" label="Image max width 296 pixel" />

			</td>

			<td width="8">&nbsp;</td>

			<td width="296" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/296x144.jpg?&amp;rand=2" alt="" title="" width="296" height="144" border="0" style="max-width:296px;" editable="true" label="Image max width 296 pixel" />

			</td>

		</tr>

		<tr height="8"><td></td></tr>

		</table>

	</layout>

<!-- 1/2 Column Images end ~1_2_p~ -->











<!-- 1/4 Column Images start ~1_4_p~ -->

	<layout label="1/4 Column Images">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=1" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" editable="true" label="Image max width 144 pixel" />

			</td>

			<td width="8">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=2" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" editable="true" label="Image max width 144 pixel" />

			</td>

			<td width="8">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=3" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" editable="true" label="Image max width 144 pixel" />

			</td>

			<td width="8">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=4" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" editable="true" label="Image max width 144 pixel" />

			</td>

		</tr>

		<tr height="8"><td></td></tr>

		</table>

	</layout>

<!-- 1/4 Column Images end ~1_4_p~ -->











<!-- Image-Text-Image-Text start ~m_1_0_1_0~ -->

	<layout label="Image-Text-Image-Text">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=2" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" editable="true" label="Image max width 144 pixel" />

			</td>

			<td width="8">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl">

				<table width="112" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h"><div><singleline label="Headline"><form:input  path="headline3" name="headline3" type="text"/></singleline></div></div>

						<div><multiline label="Body">

<form:input path="undertext3" type="text"/>
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

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=1" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" editable="true" label="Image max width 144 pixel" />

			</td>

			<td width="8">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl">

				<table width="112" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h"><div><singleline label="Headline"><form:input  path="headline4" name="headline4" type="text"/></singleline></div></div>

						<div><multiline label="Body">

<form:input path="undertext4" type="text"/>
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

<!-- Image-Text-Image-Text end ~m_1_0_1_0~ -->











<!-- Text-Image-Text-Image start ~m_0_1_0_1~ -->

	<layout label="Text-Image-Text-Image">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="144" valign="top" align="center" class="contenttbl">

				<table width="112" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h"><div><singleline label="Headline"><form:input  path="headline5" name="headline5" type="text"/></singleline></div></div>

						<div><multiline label="Body">

<form:input path="undertext5" type="text"/>
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

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=3" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" editable="true" label="Image max width 144 pixel" />

			</td>

			<td width="8">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl">

				<table width="112" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h"><div><singleline label="Headline"><form:input  path="headline6" name="headline6" type="text"/></singleline></div></div>

						<div><multiline label="Body">

<form:input path="undertext6" type="text"/>
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

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=4" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" editable="true" label="Image max width 144 pixel" />

			</td>

		</tr>

		<tr height="8"><td></td></tr>

		</table>

	</layout>

<!-- Text-Image-Text-Image end ~m_0_1_0_1~ -->











<!-- Image-Image-Text start ~m_1_1_0~ -->

	<layout label="Image-Image-Text">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=1" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" editable="true" label="Image max width 144 pixel" />

			</td>

			<td width="8">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=2" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" editable="true" label="Image max width 144 pixel" />

			</td>

			<td width="8">&nbsp;</td>

			<td width="296" valign="top" align="center" class="contenttbl">

				<table width="264" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h"><div><singleline label="Headline"><form:input  path="headline7" name="headline7" type="text"/></singleline></div></div>

						<div><multiline label="Body">

<form:input path="undertext7" type="text"/>
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

<!-- Image-Image-Text end ~m_1_1_0~ -->











<!-- Image-Text-Image start ~m_1_0_1~ -->

	<layout label="Image-Text-Image">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=3" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" editable="true" label="Image max width 144 pixel" />

			</td>

			<td width="8">&nbsp;</td>

			<td width="296" valign="top" align="center" class="contenttbl">

				<table width="264" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h"><div><singleline label="Headline"><form:input  path="headline8" name="headline8" type="text"/></singleline></div></div>

						<div><multiline label="Body">

<form:input path="undertext8" type="text"/>
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

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=4" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" editable="true" label="Image max width 144 pixel" />

			</td>

		</tr>

		<tr height="8"><td></td></tr>

		</table>

	</layout>

<!-- Image-Text-Image end ~m_1_0_1~ -->











<!-- Text-Image-Image start ~m_0_1_1~ -->

	<layout label="Text-Image-Image">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="296" valign="top" align="center" class="contenttbl">

				<table width="264" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h"><div><singleline label="Headline"><form:input  path="headline9" name="headline9" type="text"/></singleline></div></div>

						<div><multiline label="Body">

<form:input path="undertext9" type="text"/>
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

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=5" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" editable="true" label="Image max width 144 pixel" />

			</td>

			<td width="8">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=6" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" editable="true" label="Image max width 144 pixel" />

			</td>

		</tr>

		<tr height="8"><td></td></tr>

		</table>

	</layout>

<!-- Text-Image-Image end ~m_0_1_1~ -->











<!-- Double Text-Image-Image start ~m_d_0_1_1~ -->

	<layout label="Double Text-Image-Image">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="296" valign="top" align="center" class="contenttbl" rowspan="3">

				<table width="264" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h"><div><singleline label="Headline"><form:input  path="headline10" name="headline10" type="text"/></singleline></div></div>

						<div><multiline label="Body">

<form:input path="undertext10" type="text"/>
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

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=4" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" editable="true" label="Image max width 144 pixel" />

			</td>

			<td width="8">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=3" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" editable="true" label="Image max width 144 pixel" />

			</td>

		</tr>

		<tr height="8"><td colspan="4"></td></tr>

		<tr>

			<td width="8">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=2" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" editable="true" label="Image max width 144 pixel" />

			</td>

			<td width="8">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=1" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" editable="true" label="Image max width 144 pixel" />

			</td>

		</tr>

		<tr height="8"><td></td></tr>

		</table>

	</layout>

<!-- Double Text-Image-Image end ~m_d_0_1_1~ -->











<!-- Double Image-Image-Text start ~m_d_1_1_0~ -->

	<layout label="Double Image-Image-Text">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=6" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" editable="true" label="Image max width 144 pixel" />

			</td>

			<td width="8">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=5" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" editable="true" label="Image max width 144 pixel" />

			</td>

			<td width="8">&nbsp;</td>

			<td width="296" valign="top" align="center" class="contenttbl" rowspan="3">

				<table width="264" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h"><div><singleline label="Headline"><form:input  path="headline11" name="headline11" type="text"/></singleline></div></div>

						<div><multiline label="Body">

<form:input path="undertext11" type="text"/>
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

		<tr height="8"><td colspan="4"></td></tr>

		<tr>

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=1" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" editable="true" label="Image max width 144 pixel" />

			</td>

			<td width="8">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=2" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" editable="true" label="Image max width 144 pixel" />

			</td>

			<td width="8">&nbsp;</td>

		</tr>

		<tr height="8"><td></td></tr>

		</table>

	</layout>

<!-- Double Image-Image-Text end ~m_d_1_1_0~ -->











<!-- 1/4 Image on the Left start ~1_4_l~ -->

	<layout label="1/4 Image on the Left">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=3" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" editable="true" label="Image max width 144 pixel" />

			</td>

			<td width="8">&nbsp;</td>

			<td width="448" valign="top" align="center" class="contenttbl">

				<table width="416" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h"><div><singleline label="Headline"><form:input  path="headline12" name="headline12" type="text"/></singleline></div></div>

						<div><multiline label="Body">

<form:input path="undertext12" type="text"/>
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

<!-- 1/4 Image on the Left end ~1_4_l~ -->











<!-- 1/4 Image on the Right start ~1_4_r~ -->

	<layout label="1/4 Image on the Right">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="448" valign="top" align="center" class="contenttbl">

				<table width="416" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h"><div><singleline label="Headline"><form:input  path="headline13" name="headline13" type="text"/></singleline></div></div>

						<div><multiline label="Body">

<form:input path="undertext13" type="text"/>
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

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=4" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" editable="true" label="Image max width 144 pixel" />

			</td>

		</tr>

		<tr height="8"><td></td></tr>

		</table>

	</layout>

<!-- 1/4 Image on the Right end ~1_4_r~ -->











<!-- 1/2 Productbox Left start ~1_2_b_l~ -->

	<layout label="1/2 Productbox Left">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="296" valign="top" align="center" class="contenttbl">

				<img src="${pageContext.request.contextPath}/img/box_296.png" alt="" title="" width="296" height="296" border="0" style="max-width:296px;" editable="true" label="Image max width 296 pixel" />

			</td>

			<td width="8">&nbsp;</td>

			<td width="296" valign="top" align="center" class="contenttbl">

				<table width="260" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h"><div><singleline label="Headline"><form:input  path="headline14" name="headline14" type="text"/></singleline></div></div>

						<div><multiline label="Body">

<form:input path="undertext14" type="text"/>
						</multiline></div>

						<div><multiline label="Features">

							<ul>

								<li>Feature</li>

								<li>Feature</li>

								<li>Feature</li>

							</ul>

						</multiline></div>

						<div class="btn">

							<a href="#"><img src="${pageContext.request.contextPath}/img/buy.png" width="94" height="30" alt="buy now" title="buy now" border="0" editable="true" label="Buy Now Button" /></a>&nbsp;

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

<!-- 1/2 Productbox Left end ~1_2_b_l~ -->











<!-- 1/2 Productbox Right start ~1_2_b_r~ -->

	<layout label="1/2 Productbox Right">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="296" valign="top" align="center" class="contenttbl">

				<table width="260" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h"><div><singleline label="Headline"><form:input  path="headline15" name="headline15" type="text"/></singleline></div></div>

						<div><multiline label="Body">

<form:input path="undertext15" type="text"/>
						</multiline></div>

						<div><multiline label="Features">

							<ul>

								<li>Feature</li>

								<li>Feature</li>

								<li>Feature</li>

							</ul>

						</multiline></div>

						<div class="btn">

							<a href="#"><img src="${pageContext.request.contextPath}/img/buy.png" width="94" height="30" alt="buy now" title="buy now" border="0" editable="true" label="Buy Now Button" /></a>&nbsp;

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

				<img src="${pageContext.request.contextPath}/img/box_296.png" alt="" title="" width="296" height="296" border="0" style="max-width:296px;" editable="true" label="Image max width 296 pixel" />

			</td>

		</tr>

		<tr height="8"><td></td></tr>

		</table>

	</layout>

<!-- 1/2 Productbox Right end ~1_2_b_r~ -->











<!-- 1/4 Productbox Left start ~1_4_b_l~ -->

	<layout label="1/4 Productbox Left">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="144" valign="top" align="center" class="contenttbl">

				<table width="128" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="center">

						<img src="${pageContext.request.contextPath}/img/box_128.png" alt="" title="" width="128" height="128" border="0" style="max-width:128px;" editable="true" label="Image max width 128 pixel" />

					</td>

		<!-- CONTENT end -->

				</tr>

				<tr height="16"><td></td></tr>

				</table>

			</td>

			<td width="8">&nbsp;</td>

			<td width="448" valign="top" align="center" class="contenttbl">

				<table width="416" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h"><div><singleline label="Headline"><form:input  path="headline16" name="headline16" type="text"/></singleline></div></div>

						<div><multiline label="Body">

<form:input path="undertext16" type="text"/>
						</multiline></div>

						<div class="btn">

							<a href="#"><img src="${pageContext.request.contextPath}/img/buy.png" width="94" height="30" alt="buy now" title="buy now" border="0" editable="true" label="Buy Now Button" /></a>&nbsp;

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

<!-- 1/4 Productbox Left end ~1_4_b_l~ -->











<!-- 1/4 Productbox Right start ~1_4_b_r~ -->

	<layout label="1/4 Productbox Right">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="448" valign="top" align="center" class="contenttbl">

				<table width="416" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h"><div><singleline label="Headline"><form:input  path="headline17" name="headline17" type="text"/></singleline></div></div>

						<div><multiline label="Body">

<form:input path="undertext17" type="text"/>
						</multiline></div>

						<div class="btn">

							<a href="#"><img src="${pageContext.request.contextPath}/img/buy.png" width="94" height="30" alt="buy now" title="buy now" border="0" editable="true" label="Buy Now Button" /></a>&nbsp;

							<a href="#"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" editable="true" label="Read More Button" /></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>

				<tr height="16"><td></td></tr>

				</table>

			</td>

			<td width="8">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl">

				<table width="128" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="center">

						<img src="${pageContext.request.contextPath}/img/box_128.png" alt="" title="" width="128" height="128" border="0" style="max-width:128px;" editable="true" label="Image max width 128 pixel" />

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

<!-- 1/4 Productbox Right end ~1_4_b_r~ -->











<!-- 1/4 Productbox start ~1_4_b~ -->

	<layout label="1/4 Productbox">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="144" valign="top" align="center" class="contenttbl">

				<table width="128" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="center">

						<img src="${pageContext.request.contextPath}/img/box_128.png" alt="" title="" width="128" height="128" border="0" style="max-width:128px;" editable="true" label="Image max width 128 pixel" />

						<div class="btn">

							<a href="#"><img src="${pageContext.request.contextPath}/img/buy.png" width="94" height="30" alt="buy now" title="buy now" border="0" editable="true" label="Buy Now Button" /></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>

				<tr height="16"><td></td></tr>

				</table>

			</td>

			<td width="8">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl">

				<table width="128" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="center">

						<img src="${pageContext.request.contextPath}/img/box_128.png" alt="" title="" width="128" height="128" border="0" style="max-width:128px;" editable="true" label="Image max width 128 pixel" />

						<div class="btn">

							<a href="#"><img src="${pageContext.request.contextPath}/img/buy.png" width="94" height="30" alt="buy now" title="buy now" border="0" editable="true" label="Buy Now Button" /></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>

				<tr height="16"><td></td></tr>

				</table>

			</td>

			<td width="8">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl">

				<table width="128" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="center">

						<img src="${pageContext.request.contextPath}/img/box_128.png" alt="" title="" width="128" height="128" border="0" style="max-width:128px;" editable="true" label="Image max width 128 pixel" />

						<div class="btn">

							<a href="#"><img src="${pageContext.request.contextPath}/img/buy.png" width="94" height="30" alt="buy now" title="buy now" border="0" editable="true" label="Buy Now Button" /></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>

				<tr height="16"><td></td></tr>

				</table>

			</td>

			<td width="8">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl">

				<table width="128" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="center">

						<img src="${pageContext.request.contextPath}/img/box_128.png" alt="" title="" width="128" height="128" border="0" style="max-width:128px;" editable="true" label="Image max width 128 pixel" />

						<div class="btn">

							<a href="#"><img src="${pageContext.request.contextPath}/img/buy.png" width="94" height="30" alt="buy now" title="buy now" border="0" editable="true" label="Buy Now Button" /></a>

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

<!-- 1/4 Productbox end ~1_4_b~ -->











<!-- 1/1 Column start ~1_1~ -->

	<layout label="1/1 Column">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td valign="top" align="center" class="contenttbl">

				<table width="568" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h"><div><singleline label="Headline"><form:input  path="headline18" name="headline18" type="text"/></singleline></div></div>

						<div><multiline label="Body">

<form:input path="undertext18" type="text"/>
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

<!-- 1/1 Column end ~1_1~ -->











<!-- 1/2 Column start ~1_2~ -->

	<layout label="1/2 Column">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="296" valign="top" align="center" class="contenttbl">

				<table width="260" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h"><div><singleline label="Headline"><form:input  path="headline19" name="headline19" type="text"/></singleline></div></div>

						<div><multiline label="Body">

<form:input path="undertext19" type="text"/>
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

						<div class="h"><div><singleline label="Headline"><form:input  path="headline20" name="headline20" type="text"/></singleline></div></div>

						<div><multiline label="Body">

<form:input path="undertext20" type="text"/>
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

<!-- 1/2 Column end ~1_2~ -->











<!-- 1/4 Column start ~1_4~ -->

	<layout label="1/4 Column">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="144" valign="top" align="center" class="contenttbl">

				<table width="112" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h"><div><singleline label="Headline"><form:input  path="headline21" name="headline21" type="text"/></singleline></div></div>

						<div><multiline label="Body">

<form:input path="undertext21" type="text"/>
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

			<td width="144" valign="top" align="center" class="contenttbl">

				<table width="112" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h"><div><singleline label="Headline"><form:input  path="headline22" name="headline22" type="text"/></singleline></div></div>

						<div><multiline label="Body">

<form:input path="undertext22" type="text"/>
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

			<td width="144" valign="top" align="center" class="contenttbl">

				<table width="112" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h"><div><singleline label="Headline"><form:input  path="headline23" name="headline23" type="text"/></singleline></div></div>

						<div><multiline label="Body">

<form:input path="undertext23" type="text"/>
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

			<td width="144" valign="top" align="center" class="contenttbl">

				<table width="112" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h"><div><singleline label="Headline"><form:input  path="headline24" name="headline24" type="text"/></singleline></div></div>

						<div><multiline label="Body">

<form:input path="undertext24" type="text"/>
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

<!-- 1/4 Column end ~1_4~ -->





<!-- Seperator end ~sep~ -->







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

					<div><singleline label="CAN Spam">Footer 1: <form:input path="footer1" type="text"/>Footer 1: <form:input path="footer1" type="text"/></singleline></div>

					<div><singleline label="Copyright">&copy; Footer 2: <form:input path="footer2" type="text"/></singleline></div>

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
