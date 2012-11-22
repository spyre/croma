<%-- 
    Document   : all_inline
    Created on : Nov 18, 2012, 11:16:23 AM
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
<body style="width:100% !important;-webkit-text-size-adjust:100%;-ms-text-size-adjust:100%;margin:0;padding:0;background-color:#00404F">
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

<table class="bodytbl" width="100%" cellspacing="0" cellpadding="0" style="margin:0;padding:0;width:100% !important;border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;background-color:#00404F;color:#EFEFEF;-webkit-text-size-adjust:none;font-family:Helvetica,Arial,sans-serif;font-size:12px"><tr style="padding:0">
<td align="center" style="border-collapse:collapse;padding:0">

	

		<table width="600" cellspacing="0" cellpadding="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px"><tr height="24" style="padding:0"><td align="center" valign="top" style="border-collapse:collapse;padding:0"><div class="preheader" style="color:#EFEFEF;line-height:0px;font-size:0px;height:0px;display:none !important;visibility:hidden;text-indent:-9999px"><!-- PREHEADER --></div></td></tr></table>
<table width="600" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr height="8" style="padding:0"><td colspan="2" style="border-collapse:collapse;padding:0"></td></tr>
<tr style="padding:0">
<td valign="bottom" align="left" style="border-collapse:collapse;padding:0">

		<!-- CONTENT start -->

				<div class="h1" style="color:#EFEFEF;line-height:24px"><div style='color:#F4F4F4;line-height:45px;font-family:"Segoe UI","Open Sans",Helvetica,Arial,sans-serif;height:44px;font-size:50px;letter-spacing:-1px;font-weight:100'>MAIN TITLE: <form:input  path="title" type="text"/></div></div>

				<div class="h2" style="color:#EFEFEF;line-height:24px"><div style='color:#EFEFEF;line-height:24px;font-family:"Segoe UI","Open Sans",Helvetica,Arial,sans-serif;height:22px;font-size:19px;letter-spacing:-0.05em;font-weight:100'>MAIN SUBTITLE: <form:input  path="subtitle" type="text"/></div></div>

		<!-- CONTENT end -->

			</td>

			<td valign="bottom" align="right" style="border-collapse:collapse;padding:0"><div class="small" style="color:#EFEFEF;line-height:24px"><div style="color:#EFEFEF;line-height:16px;font-size:11px">
 
</div></div></td>

		</tr>
<tr height="8" style="padding:0"><td colspan="2" style="border-collapse:collapse;padding:0"></td></tr>
</table>
<!-- ~ header block ends here -->









<!-- Quotation start ~quote~ --><table width="600" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr style="padding:0">
<td valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<table width="568" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
<tr style="padding:0">
<!-- CONTENT start --><td valign="top" align="left" style="border-collapse:collapse;padding:0">

						<div class="h2" style="color:#EFEFEF;line-height:24px"><div style='color:#EFEFEF;line-height:24px;font-family:"Segoe UI","Open Sans",Helvetica,Arial,sans-serif;height:22px;font-size:19px;letter-spacing:-0.05em;font-weight:100'>Title: <form:input  path="header1" type="text"/></div></div>

						<div class="h" style="color:#EFEFEF;line-height:24px"><div style='color:#F4F4F4;line-height:30px;font-family:"Segoe UI","Open Sans",Helvetica,Arial,sans-serif;font-size:30px;letter-spacing:-2px;margin-bottom:6px;font-weight:100'>Subtitle: <form:input  path="header2" type="text"/></div></div>

					</td>

		<!-- CONTENT end -->

				</tr>
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
</td>

		</tr>
<tr height="8" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
<!-- Quotation end ~quote~ -->









<!-- Full Size Image start ~1_1_f~ --><table width="600" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr style="padding:0">
<td valign="top" style="border-collapse:collapse;padding:0">

		<!-- CONTENT start -->

					<img src="http://images.revaxarts-themes.com/2544866/600x480.jpg" alt="" title="" width="600" height="480" border="0" style="max-width:600px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block"><!-- CONTENT end -->
</td>

		</tr>
<tr height="8" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
<!-- Full Size Image end ~1_1_f~ -->









<!-- iPhone Promotion start ~i_promo~ --><table width="600" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr style="padding:0">
<td width="296" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<table width="260" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
<tr style="padding:0">
<!-- CONTENT start --><td valign="top" align="left" style="border-collapse:collapse;padding:0">

						<div class="h" style="color:#EFEFEF;line-height:24px"><div style='color:#F4F4F4;line-height:30px;font-family:"Segoe UI","Open Sans",Helvetica,Arial,sans-serif;font-size:30px;letter-spacing:-2px;margin-bottom:6px;font-weight:100'>Main Title:<form:input  path="promoteTitle" type="text"/></div></div>

						<div style="color:#EFEFEF;line-height:24px">

							Main subtitle: <form:input  path="promoteBody" type="text"/>

						</div>

						<div class="btn" style="color:#EFEFEF;line-height:24px;margin-top:10px;display:block">

							<a href="#" style="color:#F4F4F4;background-color:#00404E;text-decoration:none;padding:0;font-weight:bold;display:inline-block;line-height:0.5em"><img src="${pageContext.request.contextPath}/img/store.png" width="167" height="69" alt="" title="" border="0" style="outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:inline;border:none;background-color:#00404E;margin:0"></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>
</table>
</td>

			<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

			<td width="296" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<table width="260" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
<tr style="padding:0">
<!-- CONTENT start --><td valign="top" align="left" style="border-collapse:collapse;padding:0">

						<table cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr style="padding:0"><td colspan="3" style="border-collapse:collapse;padding:0"><img src="${pageContext.request.contextPath}/img/iphone_top.png" alt="" title="" width="264" height="93" border="0" style="outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block"></td></tr>
<tr style="padding:0">
<td align="right" style="border-collapse:collapse;padding:0"><img src="${pageContext.request.contextPath}/img/iphone_left.png" alt="" title="" width="23" height="228" border="0" style="outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block"></td>

							<td style="border-collapse:collapse;padding:0"><img src="http://images.revaxarts-themes.com/static/iphone_screen_anim_222x228.gif" alt="" title="" width="222" height="228" border="0" style="max-width:222px;max-height:228px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block"></td>

						<td align="left" style="border-collapse:collapse;padding:0"><img src="${pageContext.request.contextPath}/img/iphone_right.png" alt="" title="" width="19" height="228" border="0" style="outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block"></td>

						</tr>
</table>
</td>

		<!-- CONTENT end -->

				</tr>
</table>
</td>

		</tr>
<tr height="8" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
<!-- iPhone Promotion end ~i_promo~ -->









<!-- Macbook Promotion start ~m_promo~ --><table width="600" cellpadding="0" cellspacing="0" class="contenttbl" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;background-color:#61BC0F;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr height="24" style="padding:0"><td colspan="3" style="border-collapse:collapse;padding:0">&nbsp;</td></tr>
<tr style="padding:0">
<td width="24" style="border-collapse:collapse;padding:0">&nbsp;</td>

			<td valign="top" style="border-collapse:collapse;padding:0">

		<!-- CONTENT start -->

				<table cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr style="padding:0">
<td width="40" style="border-collapse:collapse;padding:0">&nbsp;</td>
<td colspan="3" valign="bottom" style="border-collapse:collapse;padding:0"><img src="${pageContext.request.contextPath}/img/macbook_top.png" alt="" title="" width="401" height="16" border="0" style="outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block"></td>
</tr>
<tr style="padding:0">
<td width="40" style="border-collapse:collapse;padding:0">&nbsp;</td>
<td align="right" style="border-collapse:collapse;padding:0"><img src="${pageContext.request.contextPath}/img/macbook_left.png" alt="" title="" width="18" height="227" border="0" style="outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block"></td>

					<td style="border-collapse:collapse;padding:0"><img src="http://images.revaxarts-themes.com/static/wind_365x227.gif" alt="" title="" width="365" height="227" border="0" style="max-width:365px;max-height:227px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block"></td>

				<td align="left" style="border-collapse:collapse;padding:0"><img src="${pageContext.request.contextPath}/img/macbook_right.png" alt="" title="" width="18" height="227" border="0" style="outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block"></td>

				</tr>
</table>
<!-- CONTENT end -->
</td>

			<td width="96" style="border-collapse:collapse;padding:0">&nbsp;</td>

		</tr>
</table>
<table width="600" cellpadding="0" cellspacing="0" class="contenttbl" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;background-color:#61BC0F;font-family:Helvetica,Arial,sans-serif;font-size:12px"><tr height="43" style="padding:0">
<td width="24" style="border-collapse:collapse;padding:0">&nbsp;</td>
<td align="right" valign="top" style="border-collapse:collapse;padding:0"><img src="${pageContext.request.contextPath}/img/macbook_bottom.png" alt="" title="" width="480" height="43" border="0" style="outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block"></td>

			<td width="96" style="border-collapse:collapse;padding:0">&nbsp;</td>
</tr></table>
<table width="600" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px"><tr height="8" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr></table>
<!-- Macbook Promotion end ~m_promo~ -->









<!-- Image on the Left start ~1_2_l~ --><table width="600" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr style="padding:0">
<td width="296" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<img src="http://images.revaxarts-themes.com/296x192.jpg" alt="" title="" width="296" height="192" border="0" style="max-width:296px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block">
</td>

			<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

			<td width="296" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<table width="260" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
<tr style="padding:0">
<!-- CONTENT start --><td valign="top" align="left" style="border-collapse:collapse;padding:0">

						<div class="h" style="color:#EFEFEF;line-height:24px"><div style='color:#F4F4F4;line-height:30px;font-family:"Segoe UI","Open Sans",Helvetica,Arial,sans-serif;font-size:30px;letter-spacing:-2px;margin-bottom:6px;font-weight:100'><form:input  path="headline1" name="headline1" type="text"/></div></div>

						<div style="color:#EFEFEF;line-height:24px">

<form:input path="undertext1" type="text"/>
						</div>

						<div class="btn" style="color:#EFEFEF;line-height:24px;margin-top:10px;display:block">

							<a href="#" style="color:#F4F4F4;background-color:#00404E;text-decoration:none;padding:0;font-weight:bold;display:inline-block;line-height:0.5em"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" style="outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:inline;border:none;background-color:#00404E;margin:0"></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>
</table>
</td>

		</tr>
<tr height="8" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
<!-- Image on the Left end ~1_2_l~ -->









<!-- Image on the Right start ~1_2_r~ --><table width="600" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr style="padding:0">
<td width="296" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<table width="260" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
<tr style="padding:0">
<!-- CONTENT start --><td valign="top" align="left" style="border-collapse:collapse;padding:0">

						<div class="h" style="color:#EFEFEF;line-height:24px"><div style='color:#F4F4F4;line-height:30px;font-family:"Segoe UI","Open Sans",Helvetica,Arial,sans-serif;font-size:30px;letter-spacing:-2px;margin-bottom:6px;font-weight:100'><form:input  path="headline2" name="headline2" type="text"/></div></div>

						<div style="color:#EFEFEF;line-height:24px">

<form:input path="undertext2" type="text"/>
						</div>

						<div class="btn" style="color:#EFEFEF;line-height:24px;margin-top:10px;display:block">

							<a href="#" style="color:#F4F4F4;background-color:#00404E;text-decoration:none;padding:0;font-weight:bold;display:inline-block;line-height:0.5em"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" style="outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:inline;border:none;background-color:#00404E;margin:0"></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
</td>

			<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

			<td width="296" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<img src="http://images.revaxarts-themes.com/296x192.jpg" alt="" title="" width="296" height="192" border="0" style="max-width:296px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block">
</td>

		</tr>
<tr height="8" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
<!-- Image on the Right end ~1_2_r~ -->









<!-- 1/2 Column Images start ~1_2_p~ --><table width="600" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr style="padding:0">
<td width="296" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<img src="http://images.revaxarts-themes.com/296x144.jpg?&amp;rand=1" alt="" title="" width="296" height="144" border="0" style="max-width:296px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block">
</td>

			<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

			<td width="296" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<img src="http://images.revaxarts-themes.com/296x144.jpg?&amp;rand=2" alt="" title="" width="296" height="144" border="0" style="max-width:296px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block">
</td>

		</tr>
<tr height="8" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
<!-- 1/2 Column Images end ~1_2_p~ -->









<!-- 1/4 Column Images start ~1_4_p~ --><table width="600" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr style="padding:0">
<td width="144" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=1" alt="" title="" width="144" height="144" border="0" style="max-width:144px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block">
</td>

			<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=2" alt="" title="" width="144" height="144" border="0" style="max-width:144px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block">
</td>

			<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=3" alt="" title="" width="144" height="144" border="0" style="max-width:144px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block">
</td>

			<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=4" alt="" title="" width="144" height="144" border="0" style="max-width:144px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block">
</td>

		</tr>
<tr height="8" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
<!-- 1/4 Column Images end ~1_4_p~ -->









<!-- Image-Text-Image-Text start ~m_1_0_1_0~ --><table width="600" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr style="padding:0">
<td width="144" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=2" alt="" title="" width="144" height="144" border="0" style="max-width:144px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block">
</td>

			<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<table width="112" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
<tr style="padding:0">
<!-- CONTENT start --><td valign="top" align="left" style="border-collapse:collapse;padding:0">

						<div class="h" style="color:#EFEFEF;line-height:24px"><div style='color:#F4F4F4;line-height:30px;font-family:"Segoe UI","Open Sans",Helvetica,Arial,sans-serif;font-size:30px;letter-spacing:-2px;margin-bottom:6px;font-weight:100'><form:input  path="headline3" name="headline3" type="text"/></div></div>

						<div style="color:#EFEFEF;line-height:24px">

<form:input path="undertext3" type="text"/>
						</div>

						<div class="btn" style="color:#EFEFEF;line-height:24px;margin-top:10px;display:block">

							<a href="#" style="color:#F4F4F4;background-color:#00404E;text-decoration:none;padding:0;font-weight:bold;display:inline-block;line-height:0.5em"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" style="outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:inline;border:none;background-color:#00404E;margin:0"></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
</td>

			<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=1" alt="" title="" width="144" height="144" border="0" style="max-width:144px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block">
</td>

			<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<table width="112" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
<tr style="padding:0">
<!-- CONTENT start --><td valign="top" align="left" style="border-collapse:collapse;padding:0">

						<div class="h" style="color:#EFEFEF;line-height:24px"><div style='color:#F4F4F4;line-height:30px;font-family:"Segoe UI","Open Sans",Helvetica,Arial,sans-serif;font-size:30px;letter-spacing:-2px;margin-bottom:6px;font-weight:100'><form:input  path="headline4" name="headline4" type="text"/></div></div>

						<div style="color:#EFEFEF;line-height:24px">

<form:input path="undertext4" type="text"/>
						</div>

						<div class="btn" style="color:#EFEFEF;line-height:24px;margin-top:10px;display:block">

							<a href="#" style="color:#F4F4F4;background-color:#00404E;text-decoration:none;padding:0;font-weight:bold;display:inline-block;line-height:0.5em"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" style="outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:inline;border:none;background-color:#00404E;margin:0"></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
</td>

		</tr>
<tr height="8" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
<!-- Image-Text-Image-Text end ~m_1_0_1_0~ -->









<!-- Text-Image-Text-Image start ~m_0_1_0_1~ --><table width="600" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr style="padding:0">
<td width="144" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<table width="112" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
<tr style="padding:0">
<!-- CONTENT start --><td valign="top" align="left" style="border-collapse:collapse;padding:0">

						<div class="h" style="color:#EFEFEF;line-height:24px"><div style='color:#F4F4F4;line-height:30px;font-family:"Segoe UI","Open Sans",Helvetica,Arial,sans-serif;font-size:30px;letter-spacing:-2px;margin-bottom:6px;font-weight:100'><form:input  path="headline5" name="headline5" type="text"/></div></div>

						<div style="color:#EFEFEF;line-height:24px">

<form:input path="undertext5" type="text"/>
						</div>

						<div class="btn" style="color:#EFEFEF;line-height:24px;margin-top:10px;display:block">

							<a href="#" style="color:#F4F4F4;background-color:#00404E;text-decoration:none;padding:0;font-weight:bold;display:inline-block;line-height:0.5em"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" style="outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:inline;border:none;background-color:#00404E;margin:0"></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
</td>

			<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=3" alt="" title="" width="144" height="144" border="0" style="max-width:144px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block">
</td>

			<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<table width="112" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
<tr style="padding:0">
<!-- CONTENT start --><td valign="top" align="left" style="border-collapse:collapse;padding:0">

						<div class="h" style="color:#EFEFEF;line-height:24px"><div style='color:#F4F4F4;line-height:30px;font-family:"Segoe UI","Open Sans",Helvetica,Arial,sans-serif;font-size:30px;letter-spacing:-2px;margin-bottom:6px;font-weight:100'><form:input  path="headline6" name="headline6" type="text"/></div></div>

						<div style="color:#EFEFEF;line-height:24px">

<form:input path="undertext6" type="text"/>
						</div>

						<div class="btn" style="color:#EFEFEF;line-height:24px;margin-top:10px;display:block">

							<a href="#" style="color:#F4F4F4;background-color:#00404E;text-decoration:none;padding:0;font-weight:bold;display:inline-block;line-height:0.5em"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" style="outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:inline;border:none;background-color:#00404E;margin:0"></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
</td>

			<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=4" alt="" title="" width="144" height="144" border="0" style="max-width:144px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block">
</td>

		</tr>
<tr height="8" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
<!-- Text-Image-Text-Image end ~m_0_1_0_1~ -->









<!-- Image-Image-Text start ~m_1_1_0~ --><table width="600" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr style="padding:0">
<td width="144" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=1" alt="" title="" width="144" height="144" border="0" style="max-width:144px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block">
</td>

			<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=2" alt="" title="" width="144" height="144" border="0" style="max-width:144px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block">
</td>

			<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

			<td width="296" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<table width="264" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
<tr style="padding:0">
<!-- CONTENT start --><td valign="top" align="left" style="border-collapse:collapse;padding:0">

						<div class="h" style="color:#EFEFEF;line-height:24px"><div style='color:#F4F4F4;line-height:30px;font-family:"Segoe UI","Open Sans",Helvetica,Arial,sans-serif;font-size:30px;letter-spacing:-2px;margin-bottom:6px;font-weight:100'><form:input  path="headline7" name="headline7" type="text"/></div></div>

						<div style="color:#EFEFEF;line-height:24px">

<form:input path="undertext7" type="text"/>
						</div>

						<div class="btn" style="color:#EFEFEF;line-height:24px;margin-top:10px;display:block">

							<a href="#" style="color:#F4F4F4;background-color:#00404E;text-decoration:none;padding:0;font-weight:bold;display:inline-block;line-height:0.5em"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" style="outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:inline;border:none;background-color:#00404E;margin:0"></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
</td>

		</tr>
<tr height="8" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
<!-- Image-Image-Text end ~m_1_1_0~ -->









<!-- Image-Text-Image start ~m_1_0_1~ --><table width="600" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr style="padding:0">
<td width="144" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=3" alt="" title="" width="144" height="144" border="0" style="max-width:144px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block">
</td>

			<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

			<td width="296" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<table width="264" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
<tr style="padding:0">
<!-- CONTENT start --><td valign="top" align="left" style="border-collapse:collapse;padding:0">

						<div class="h" style="color:#EFEFEF;line-height:24px"><div style='color:#F4F4F4;line-height:30px;font-family:"Segoe UI","Open Sans",Helvetica,Arial,sans-serif;font-size:30px;letter-spacing:-2px;margin-bottom:6px;font-weight:100'><form:input  path="headline8" name="headline8" type="text"/></div></div>

						<div style="color:#EFEFEF;line-height:24px">

<form:input path="undertext8" type="text"/>
						</div>

						<div class="btn" style="color:#EFEFEF;line-height:24px;margin-top:10px;display:block">

							<a href="#" style="color:#F4F4F4;background-color:#00404E;text-decoration:none;padding:0;font-weight:bold;display:inline-block;line-height:0.5em"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" style="outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:inline;border:none;background-color:#00404E;margin:0"></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
</td>

			<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=4" alt="" title="" width="144" height="144" border="0" style="max-width:144px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block">
</td>

		</tr>
<tr height="8" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
<!-- Image-Text-Image end ~m_1_0_1~ -->









<!-- Text-Image-Image start ~m_0_1_1~ --><table width="600" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr style="padding:0">
<td width="296" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<table width="264" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
<tr style="padding:0">
<!-- CONTENT start --><td valign="top" align="left" style="border-collapse:collapse;padding:0">

						<div class="h" style="color:#EFEFEF;line-height:24px"><div style='color:#F4F4F4;line-height:30px;font-family:"Segoe UI","Open Sans",Helvetica,Arial,sans-serif;font-size:30px;letter-spacing:-2px;margin-bottom:6px;font-weight:100'><form:input  path="headline9" name="headline9" type="text"/></div></div>

						<div style="color:#EFEFEF;line-height:24px">

<form:input path="undertext9" type="text"/>
						</div>

						<div class="btn" style="color:#EFEFEF;line-height:24px;margin-top:10px;display:block">

							<a href="#" style="color:#F4F4F4;background-color:#00404E;text-decoration:none;padding:0;font-weight:bold;display:inline-block;line-height:0.5em"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" style="outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:inline;border:none;background-color:#00404E;margin:0"></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
</td>

			<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=5" alt="" title="" width="144" height="144" border="0" style="max-width:144px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block">
</td>

			<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=6" alt="" title="" width="144" height="144" border="0" style="max-width:144px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block">
</td>

		</tr>
<tr height="8" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
<!-- Text-Image-Image end ~m_0_1_1~ -->









<!-- Double Text-Image-Image start ~m_d_0_1_1~ --><table width="600" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr style="padding:0">
<td width="296" valign="top" align="center" class="contenttbl" rowspan="3" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<table width="264" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
<tr style="padding:0">
<!-- CONTENT start --><td valign="top" align="left" style="border-collapse:collapse;padding:0">

						<div class="h" style="color:#EFEFEF;line-height:24px"><div style='color:#F4F4F4;line-height:30px;font-family:"Segoe UI","Open Sans",Helvetica,Arial,sans-serif;font-size:30px;letter-spacing:-2px;margin-bottom:6px;font-weight:100'><form:input  path="headline10" name="headline10" type="text"/></div></div>

						<div style="color:#EFEFEF;line-height:24px">

<form:input path="undertext10" type="text"/>
						</div>

						<div class="btn" style="color:#EFEFEF;line-height:24px;margin-top:10px;display:block">

							<a href="#" style="color:#F4F4F4;background-color:#00404E;text-decoration:none;padding:0;font-weight:bold;display:inline-block;line-height:0.5em"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" style="outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:inline;border:none;background-color:#00404E;margin:0"></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
</td>

			<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=4" alt="" title="" width="144" height="144" border="0" style="max-width:144px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block">
</td>

			<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=3" alt="" title="" width="144" height="144" border="0" style="max-width:144px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block">
</td>

		</tr>
<tr height="8" style="padding:0"><td colspan="4" style="border-collapse:collapse;padding:0"></td></tr>
<tr style="padding:0">
<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=2" alt="" title="" width="144" height="144" border="0" style="max-width:144px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block">
</td>

			<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=1" alt="" title="" width="144" height="144" border="0" style="max-width:144px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block">
</td>

		</tr>
<tr height="8" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
<!-- Double Text-Image-Image end ~m_d_0_1_1~ -->









<!-- Double Image-Image-Text start ~m_d_1_1_0~ --><table width="600" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr style="padding:0">
<td width="144" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=6" alt="" title="" width="144" height="144" border="0" style="max-width:144px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block">
</td>

			<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=5" alt="" title="" width="144" height="144" border="0" style="max-width:144px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block">
</td>

			<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

			<td width="296" valign="top" align="center" class="contenttbl" rowspan="3" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<table width="264" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
<tr style="padding:0">
<!-- CONTENT start --><td valign="top" align="left" style="border-collapse:collapse;padding:0">

						<div class="h" style="color:#EFEFEF;line-height:24px"><div style='color:#F4F4F4;line-height:30px;font-family:"Segoe UI","Open Sans",Helvetica,Arial,sans-serif;font-size:30px;letter-spacing:-2px;margin-bottom:6px;font-weight:100'><form:input  path="headline11" name="headline11" type="text"/></div></div>

						<div style="color:#EFEFEF;line-height:24px">

<form:input path="undertext11" type="text"/>
						</div>

						<div class="btn" style="color:#EFEFEF;line-height:24px;margin-top:10px;display:block">

							<a href="#" style="color:#F4F4F4;background-color:#00404E;text-decoration:none;padding:0;font-weight:bold;display:inline-block;line-height:0.5em"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" style="outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:inline;border:none;background-color:#00404E;margin:0"></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
</td>

		</tr>
<tr height="8" style="padding:0"><td colspan="4" style="border-collapse:collapse;padding:0"></td></tr>
<tr style="padding:0">
<td width="144" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=1" alt="" title="" width="144" height="144" border="0" style="max-width:144px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block">
</td>

			<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=2" alt="" title="" width="144" height="144" border="0" style="max-width:144px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block">
</td>

			<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

		</tr>
<tr height="8" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
<!-- Double Image-Image-Text end ~m_d_1_1_0~ -->









<!-- 1/4 Image on the Left start ~1_4_l~ --><table width="600" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr style="padding:0">
<td width="144" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=3" alt="" title="" width="144" height="144" border="0" style="max-width:144px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block">
</td>

			<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

			<td width="448" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<table width="416" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
<tr style="padding:0">
<!-- CONTENT start --><td valign="top" align="left" style="border-collapse:collapse;padding:0">

						<div class="h" style="color:#EFEFEF;line-height:24px"><div style='color:#F4F4F4;line-height:30px;font-family:"Segoe UI","Open Sans",Helvetica,Arial,sans-serif;font-size:30px;letter-spacing:-2px;margin-bottom:6px;font-weight:100'><form:input  path="headline12" name="headline12" type="text"/></div></div>

						<div style="color:#EFEFEF;line-height:24px">

<form:input path="undertext12" type="text"/>
						</div>

						<div class="btn" style="color:#EFEFEF;line-height:24px;margin-top:10px;display:block">

							<a href="#" style="color:#F4F4F4;background-color:#00404E;text-decoration:none;padding:0;font-weight:bold;display:inline-block;line-height:0.5em"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" style="outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:inline;border:none;background-color:#00404E;margin:0"></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
</td>

		</tr>
<tr height="8" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
<!-- 1/4 Image on the Left end ~1_4_l~ -->









<!-- 1/4 Image on the Right start ~1_4_r~ --><table width="600" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr style="padding:0">
<td width="448" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<table width="416" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
<tr style="padding:0">
<!-- CONTENT start --><td valign="top" align="left" style="border-collapse:collapse;padding:0">

						<div class="h" style="color:#EFEFEF;line-height:24px"><div style='color:#F4F4F4;line-height:30px;font-family:"Segoe UI","Open Sans",Helvetica,Arial,sans-serif;font-size:30px;letter-spacing:-2px;margin-bottom:6px;font-weight:100'><form:input  path="headline13" name="headline13" type="text"/></div></div>

						<div style="color:#EFEFEF;line-height:24px">

<form:input path="undertext13" type="text"/>
						</div>

						<div class="btn" style="color:#EFEFEF;line-height:24px;margin-top:10px;display:block">

							<a href="#" style="color:#F4F4F4;background-color:#00404E;text-decoration:none;padding:0;font-weight:bold;display:inline-block;line-height:0.5em"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" style="outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:inline;border:none;background-color:#00404E;margin:0"></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
</td>

			<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=4" alt="" title="" width="144" height="144" border="0" style="max-width:144px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block">
</td>

		</tr>
<tr height="8" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
<!-- 1/4 Image on the Right end ~1_4_r~ -->









<!-- 1/2 Productbox Left start ~1_2_b_l~ --><table width="600" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr style="padding:0">
<td width="296" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<img src="${pageContext.request.contextPath}/img/box_296.png" alt="" title="" width="296" height="296" border="0" style="max-width:296px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block">
</td>

			<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

			<td width="296" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<table width="260" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
<tr style="padding:0">
<!-- CONTENT start --><td valign="top" align="left" style="border-collapse:collapse;padding:0">

						<div class="h" style="color:#EFEFEF;line-height:24px"><div style='color:#F4F4F4;line-height:30px;font-family:"Segoe UI","Open Sans",Helvetica,Arial,sans-serif;font-size:30px;letter-spacing:-2px;margin-bottom:6px;font-weight:100'><form:input  path="headline14" name="headline14" type="text"/></div></div>

						<div style="color:#EFEFEF;line-height:24px">

<form:input path="undertext14" type="text"/>
						</div>

						<div style="color:#EFEFEF;line-height:24px">

							<ul style="margin-top:24px;margin-bottom:24px">
<li style="list-style:disc;line-height:24px">Feature</li>

								<li style="list-style:disc;line-height:24px">Feature</li>

								<li style="list-style:disc;line-height:24px">Feature</li>

							</ul>
</div>

						<div class="btn" style="color:#EFEFEF;line-height:24px;margin-top:10px;display:block">

							<a href="#" style="color:#F4F4F4;background-color:#00404E;text-decoration:none;padding:0;font-weight:bold;display:inline-block;line-height:0.5em"><img src="${pageContext.request.contextPath}/img/buy.png" width="94" height="30" alt="buy now" title="buy now" border="0" style="outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:inline;border:none;background-color:#00404E;margin:0"></a>&nbsp;

							<a href="#" style="color:#F4F4F4;background-color:#00404E;text-decoration:none;padding:0;font-weight:bold;display:inline-block;line-height:0.5em"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" style="outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:inline;border:none;background-color:#00404E;margin:0"></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
</td>

		</tr>
<tr height="8" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
<!-- 1/2 Productbox Left end ~1_2_b_l~ -->









<!-- 1/2 Productbox Right start ~1_2_b_r~ --><table width="600" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr style="padding:0">
<td width="296" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<table width="260" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
<tr style="padding:0">
<!-- CONTENT start --><td valign="top" align="left" style="border-collapse:collapse;padding:0">

						<div class="h" style="color:#EFEFEF;line-height:24px"><div style='color:#F4F4F4;line-height:30px;font-family:"Segoe UI","Open Sans",Helvetica,Arial,sans-serif;font-size:30px;letter-spacing:-2px;margin-bottom:6px;font-weight:100'><form:input  path="headline15" name="headline15" type="text"/></div></div>

						<div style="color:#EFEFEF;line-height:24px">

<form:input path="undertext15" type="text"/>
						</div>

						<div style="color:#EFEFEF;line-height:24px">

							<ul style="margin-top:24px;margin-bottom:24px">
<li style="list-style:disc;line-height:24px">Feature</li>

								<li style="list-style:disc;line-height:24px">Feature</li>

								<li style="list-style:disc;line-height:24px">Feature</li>

							</ul>
</div>

						<div class="btn" style="color:#EFEFEF;line-height:24px;margin-top:10px;display:block">

							<a href="#" style="color:#F4F4F4;background-color:#00404E;text-decoration:none;padding:0;font-weight:bold;display:inline-block;line-height:0.5em"><img src="${pageContext.request.contextPath}/img/buy.png" width="94" height="30" alt="buy now" title="buy now" border="0" style="outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:inline;border:none;background-color:#00404E;margin:0"></a>&nbsp;

							<a href="#" style="color:#F4F4F4;background-color:#00404E;text-decoration:none;padding:0;font-weight:bold;display:inline-block;line-height:0.5em"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" style="outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:inline;border:none;background-color:#00404E;margin:0"></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
</td>

			<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

			<td width="296" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<img src="${pageContext.request.contextPath}/img/box_296.png" alt="" title="" width="296" height="296" border="0" style="max-width:296px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block">
</td>

		</tr>
<tr height="8" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
<!-- 1/2 Productbox Right end ~1_2_b_r~ -->









<!-- 1/4 Productbox Left start ~1_4_b_l~ --><table width="600" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr style="padding:0">
<td width="144" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<table width="128" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
<tr style="padding:0">
<!-- CONTENT start --><td valign="top" align="center" style="border-collapse:collapse;padding:0">

						<img src="${pageContext.request.contextPath}/img/box_128.png" alt="" title="" width="128" height="128" border="0" style="max-width:128px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block">
</td>

		<!-- CONTENT end -->

				</tr>
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
</td>

			<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

			<td width="448" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<table width="416" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
<tr style="padding:0">
<!-- CONTENT start --><td valign="top" align="left" style="border-collapse:collapse;padding:0">

						<div class="h" style="color:#EFEFEF;line-height:24px"><div style='color:#F4F4F4;line-height:30px;font-family:"Segoe UI","Open Sans",Helvetica,Arial,sans-serif;font-size:30px;letter-spacing:-2px;margin-bottom:6px;font-weight:100'><form:input  path="headline16" name="headline16" type="text"/></div></div>

						<div style="color:#EFEFEF;line-height:24px">

<form:input path="undertext16" type="text"/>
						</div>

						<div class="btn" style="color:#EFEFEF;line-height:24px;margin-top:10px;display:block">

							<a href="#" style="color:#F4F4F4;background-color:#00404E;text-decoration:none;padding:0;font-weight:bold;display:inline-block;line-height:0.5em"><img src="${pageContext.request.contextPath}/img/buy.png" width="94" height="30" alt="buy now" title="buy now" border="0" style="outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:inline;border:none;background-color:#00404E;margin:0"></a>&nbsp;

							<a href="#" style="color:#F4F4F4;background-color:#00404E;text-decoration:none;padding:0;font-weight:bold;display:inline-block;line-height:0.5em"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" style="outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:inline;border:none;background-color:#00404E;margin:0"></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
</td>

		</tr>
<tr height="8" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
<!-- 1/4 Productbox Left end ~1_4_b_l~ -->









<!-- 1/4 Productbox Right start ~1_4_b_r~ --><table width="600" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr style="padding:0">
<td width="448" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<table width="416" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
<tr style="padding:0">
<!-- CONTENT start --><td valign="top" align="left" style="border-collapse:collapse;padding:0">

						<div class="h" style="color:#EFEFEF;line-height:24px"><div style='color:#F4F4F4;line-height:30px;font-family:"Segoe UI","Open Sans",Helvetica,Arial,sans-serif;font-size:30px;letter-spacing:-2px;margin-bottom:6px;font-weight:100'><form:input  path="headline17" name="headline17" type="text"/></div></div>

						<div style="color:#EFEFEF;line-height:24px">

<form:input path="undertext17" type="text"/>
						</div>

						<div class="btn" style="color:#EFEFEF;line-height:24px;margin-top:10px;display:block">

							<a href="#" style="color:#F4F4F4;background-color:#00404E;text-decoration:none;padding:0;font-weight:bold;display:inline-block;line-height:0.5em"><img src="${pageContext.request.contextPath}/img/buy.png" width="94" height="30" alt="buy now" title="buy now" border="0" style="outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:inline;border:none;background-color:#00404E;margin:0"></a>&nbsp;

							<a href="#" style="color:#F4F4F4;background-color:#00404E;text-decoration:none;padding:0;font-weight:bold;display:inline-block;line-height:0.5em"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" style="outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:inline;border:none;background-color:#00404E;margin:0"></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
</td>

			<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<table width="128" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
<tr style="padding:0">
<!-- CONTENT start --><td valign="top" align="center" style="border-collapse:collapse;padding:0">

						<img src="${pageContext.request.contextPath}/img/box_128.png" alt="" title="" width="128" height="128" border="0" style="max-width:128px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block">
</td>

		<!-- CONTENT end -->

				</tr>
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
</td>

		</tr>
<tr height="8" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
<!-- 1/4 Productbox Right end ~1_4_b_r~ -->









<!-- 1/4 Productbox start ~1_4_b~ --><table width="600" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr style="padding:0">
<td width="144" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<table width="128" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
<tr style="padding:0">
<!-- CONTENT start --><td valign="top" align="center" style="border-collapse:collapse;padding:0">

						<img src="${pageContext.request.contextPath}/img/box_128.png" alt="" title="" width="128" height="128" border="0" style="max-width:128px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block"><div class="btn" style="color:#EFEFEF;line-height:24px;margin-top:10px;display:block">

							<a href="#" style="color:#F4F4F4;background-color:#00404E;text-decoration:none;padding:0;font-weight:bold;display:inline-block;line-height:0.5em"><img src="${pageContext.request.contextPath}/img/buy.png" width="94" height="30" alt="buy now" title="buy now" border="0" style="outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:inline;border:none;background-color:#00404E;margin:0"></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
</td>

			<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<table width="128" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
<tr style="padding:0">
<!-- CONTENT start --><td valign="top" align="center" style="border-collapse:collapse;padding:0">

						<img src="${pageContext.request.contextPath}/img/box_128.png" alt="" title="" width="128" height="128" border="0" style="max-width:128px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block"><div class="btn" style="color:#EFEFEF;line-height:24px;margin-top:10px;display:block">

							<a href="#" style="color:#F4F4F4;background-color:#00404E;text-decoration:none;padding:0;font-weight:bold;display:inline-block;line-height:0.5em"><img src="${pageContext.request.contextPath}/img/buy.png" width="94" height="30" alt="buy now" title="buy now" border="0" style="outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:inline;border:none;background-color:#00404E;margin:0"></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
</td>

			<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<table width="128" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
<tr style="padding:0">
<!-- CONTENT start --><td valign="top" align="center" style="border-collapse:collapse;padding:0">

						<img src="${pageContext.request.contextPath}/img/box_128.png" alt="" title="" width="128" height="128" border="0" style="max-width:128px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block"><div class="btn" style="color:#EFEFEF;line-height:24px;margin-top:10px;display:block">

							<a href="#" style="color:#F4F4F4;background-color:#00404E;text-decoration:none;padding:0;font-weight:bold;display:inline-block;line-height:0.5em"><img src="${pageContext.request.contextPath}/img/buy.png" width="94" height="30" alt="buy now" title="buy now" border="0" style="outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:inline;border:none;background-color:#00404E;margin:0"></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
</td>

			<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<table width="128" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
<tr style="padding:0">
<!-- CONTENT start --><td valign="top" align="center" style="border-collapse:collapse;padding:0">

						<img src="${pageContext.request.contextPath}/img/box_128.png" alt="" title="" width="128" height="128" border="0" style="max-width:128px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block"><div class="btn" style="color:#EFEFEF;line-height:24px;margin-top:10px;display:block">

							<a href="#" style="color:#F4F4F4;background-color:#00404E;text-decoration:none;padding:0;font-weight:bold;display:inline-block;line-height:0.5em"><img src="${pageContext.request.contextPath}/img/buy.png" width="94" height="30" alt="buy now" title="buy now" border="0" style="outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:inline;border:none;background-color:#00404E;margin:0"></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
</td>

		</tr>
<tr height="8" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
<!-- 1/4 Productbox end ~1_4_b~ -->









<!-- 1/1 Column start ~1_1~ --><table width="600" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr style="padding:0">
<td valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<table width="568" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
<tr style="padding:0">
<!-- CONTENT start --><td valign="top" align="left" style="border-collapse:collapse;padding:0">

						<div class="h" style="color:#EFEFEF;line-height:24px"><div style='color:#F4F4F4;line-height:30px;font-family:"Segoe UI","Open Sans",Helvetica,Arial,sans-serif;font-size:30px;letter-spacing:-2px;margin-bottom:6px;font-weight:100'><form:input  path="headline18" name="headline18" type="text"/></div></div>

						<div style="color:#EFEFEF;line-height:24px">

<form:input path="undertext18" type="text"/>
						</div>

						<div class="btn" style="color:#EFEFEF;line-height:24px;margin-top:10px;display:block">

							<a href="#" style="color:#F4F4F4;background-color:#00404E;text-decoration:none;padding:0;font-weight:bold;display:inline-block;line-height:0.5em"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" style="outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:inline;border:none;background-color:#00404E;margin:0"></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
</td>

		</tr>
<tr height="8" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
<!-- 1/1 Column end ~1_1~ -->









<!-- 1/2 Column start ~1_2~ --><table width="600" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr style="padding:0">
<td width="296" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<table width="260" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
<tr style="padding:0">
<!-- CONTENT start --><td valign="top" align="left" style="border-collapse:collapse;padding:0">

						<div class="h" style="color:#EFEFEF;line-height:24px"><div style='color:#F4F4F4;line-height:30px;font-family:"Segoe UI","Open Sans",Helvetica,Arial,sans-serif;font-size:30px;letter-spacing:-2px;margin-bottom:6px;font-weight:100'><form:input  path="headline19" name="headline19" type="text"/></div></div>

						<div style="color:#EFEFEF;line-height:24px">

<form:input path="undertext19" type="text"/>
						</div>

						<div class="btn" style="color:#EFEFEF;line-height:24px;margin-top:10px;display:block">

							<a href="#" style="color:#F4F4F4;background-color:#00404E;text-decoration:none;padding:0;font-weight:bold;display:inline-block;line-height:0.5em"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" style="outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:inline;border:none;background-color:#00404E;margin:0"></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
</td>

			<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

			<td width="296" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<table width="260" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
<tr style="padding:0">
<!-- CONTENT start --><td valign="top" align="left" style="border-collapse:collapse;padding:0">

						<div class="h" style="color:#EFEFEF;line-height:24px"><div style='color:#F4F4F4;line-height:30px;font-family:"Segoe UI","Open Sans",Helvetica,Arial,sans-serif;font-size:30px;letter-spacing:-2px;margin-bottom:6px;font-weight:100'><form:input  path="headline20" name="headline20" type="text"/></div></div>

						<div style="color:#EFEFEF;line-height:24px">

<form:input path="undertext20" type="text"/>
						</div>

						<div class="btn" style="color:#EFEFEF;line-height:24px;margin-top:10px;display:block">

							<a href="#" style="color:#F4F4F4;background-color:#00404E;text-decoration:none;padding:0;font-weight:bold;display:inline-block;line-height:0.5em"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" style="outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:inline;border:none;background-color:#00404E;margin:0"></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
</td>

		</tr>
<tr height="8" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
<!-- 1/2 Column end ~1_2~ -->









<!-- 1/4 Column start ~1_4~ --><table width="600" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr style="padding:0">
<td width="144" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<table width="112" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
<tr style="padding:0">
<!-- CONTENT start --><td valign="top" align="left" style="border-collapse:collapse;padding:0">

						<div class="h" style="color:#EFEFEF;line-height:24px"><div style='color:#F4F4F4;line-height:30px;font-family:"Segoe UI","Open Sans",Helvetica,Arial,sans-serif;font-size:30px;letter-spacing:-2px;margin-bottom:6px;font-weight:100'><form:input  path="headline21" name="headline21" type="text"/></div></div>

						<div style="color:#EFEFEF;line-height:24px">

<form:input path="undertext21" type="text"/>
						</div>

						<div class="btn" style="color:#EFEFEF;line-height:24px;margin-top:10px;display:block">

							<a href="#" style="color:#F4F4F4;background-color:#00404E;text-decoration:none;padding:0;font-weight:bold;display:inline-block;line-height:0.5em"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" style="outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:inline;border:none;background-color:#00404E;margin:0"></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
</td>

			<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<table width="112" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
<tr style="padding:0">
<!-- CONTENT start --><td valign="top" align="left" style="border-collapse:collapse;padding:0">

						<div class="h" style="color:#EFEFEF;line-height:24px"><div style='color:#F4F4F4;line-height:30px;font-family:"Segoe UI","Open Sans",Helvetica,Arial,sans-serif;font-size:30px;letter-spacing:-2px;margin-bottom:6px;font-weight:100'><form:input  path="headline22" name="headline22" type="text"/></div></div>

						<div style="color:#EFEFEF;line-height:24px">

<form:input path="undertext22" type="text"/>
						</div>

						<div class="btn" style="color:#EFEFEF;line-height:24px;margin-top:10px;display:block">

							<a href="#" style="color:#F4F4F4;background-color:#00404E;text-decoration:none;padding:0;font-weight:bold;display:inline-block;line-height:0.5em"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" style="outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:inline;border:none;background-color:#00404E;margin:0"></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
</td>

			<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<table width="112" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
<tr style="padding:0">
<!-- CONTENT start --><td valign="top" align="left" style="border-collapse:collapse;padding:0">

						<div class="h" style="color:#EFEFEF;line-height:24px"><div style='color:#F4F4F4;line-height:30px;font-family:"Segoe UI","Open Sans",Helvetica,Arial,sans-serif;font-size:30px;letter-spacing:-2px;margin-bottom:6px;font-weight:100'><form:input  path="headline23" name="headline23" type="text"/></div></div>

						<div style="color:#EFEFEF;line-height:24px">

<form:input path="undertext23" type="text"/>
						</div>

						<div class="btn" style="color:#EFEFEF;line-height:24px;margin-top:10px;display:block">

							<a href="#" style="color:#F4F4F4;background-color:#00404E;text-decoration:none;padding:0;font-weight:bold;display:inline-block;line-height:0.5em"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" style="outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:inline;border:none;background-color:#00404E;margin:0"></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
</td>

			<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<table width="112" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
<tr style="padding:0">
<!-- CONTENT start --><td valign="top" align="left" style="border-collapse:collapse;padding:0">

						<div class="h" style="color:#EFEFEF;line-height:24px"><div style='color:#F4F4F4;line-height:30px;font-family:"Segoe UI","Open Sans",Helvetica,Arial,sans-serif;font-size:30px;letter-spacing:-2px;margin-bottom:6px;font-weight:100'><form:input  path="headline24" name="headline24" type="text"/></div></div>

						<div style="color:#EFEFEF;line-height:24px">

<form:input path="undertext24" type="text"/>
						</div>

						<div class="btn" style="color:#EFEFEF;line-height:24px;margin-top:10px;display:block">

							<a href="#" style="color:#F4F4F4;background-color:#00404E;text-decoration:none;padding:0;font-weight:bold;display:inline-block;line-height:0.5em"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" style="outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:inline;border:none;background-color:#00404E;margin:0"></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
</td>

		</tr>
<tr height="8" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
<!-- 1/4 Column end ~1_4~ -->









<!-- Seperator end ~sep~ -->









<!-- Footer start --><table width="600" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr style="padding:0">
<td width="448" valign="top" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0">

				<table width="416" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
<tr style="padding:0">
<!-- CONTENT start --><td valign="top" align="left" class="small" style="border-collapse:collapse;padding:0">

					<div style="color:#EFEFEF;line-height:16px;font-size:11px"><form:input  path="footer1" type="text"/>
</div>

					<div style="color:#EFEFEF;line-height:16px;font-size:11px">&copy; Footer 2: <form:input path="footer2" type="text"/></div>

					</td>

		<!-- CONTENT end -->

				</tr>
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
</td>

			<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

			<td width="144" valign="top" align="center" style="border-collapse:collapse;padding:0">

				<table width="144" cellpadding="0" cellspacing="0" style="border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:0pt;color:#EFEFEF;font-family:Helvetica,Arial,sans-serif;font-size:12px">
<tr height="42" style="padding:0">
<td width="43" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0"><a href="https://twitter.com" style="color:#F4F4F4;text-decoration:none;padding:2px 0px;font-weight:bold"><img src="${pageContext.request.contextPath}/img/twitter.png" alt="" title="" width="32" height="32" border="0" style="max-width:32px;max-height:32px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block;border:none"></a></td>

					<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

					<td width="42" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0"><a href="https://facebook.com" style="color:#F4F4F4;text-decoration:none;padding:2px 0px;font-weight:bold"><img src="${pageContext.request.contextPath}/img/facebook.png" alt="" title="" width="32" height="32" border="0" style="max-width:32px;max-height:32px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block;border:none"></a></td>

					<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

					<td width="43" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0"><a href="https://microsoft.com" style="color:#F4F4F4;text-decoration:none;padding:2px 0px;font-weight:bold"><img src="${pageContext.request.contextPath}/img/windows.png" alt="" title="" width="32" height="32" border="0" style="max-width:32px;max-height:32px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block;border:none"></a></td>

				</tr>
<tr height="8" style="padding:0"><td colspan="5" style="border-collapse:collapse;padding:0"></td></tr>
<tr height="42" style="padding:0">
<td width="43" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0"><a href="https://delicious.com" style="color:#F4F4F4;text-decoration:none;padding:2px 0px;font-weight:bold"><img src="${pageContext.request.contextPath}/img/delicious.png" alt="" title="" width="32" height="32" border="0" style="max-width:32px;max-height:32px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block;border:none"></a></td>

					<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

					<td width="42" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0"><a href="https://flickr.com" style="color:#F4F4F4;text-decoration:none;padding:2px 0px;font-weight:bold"><img src="${pageContext.request.contextPath}/img/flickr.png" alt="" title="" width="32" height="32" border="0" style="max-width:32px;max-height:32px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block;border:none"></a></td>

					<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

					<td width="43" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0"><a href="https://linkedin.com" style="color:#F4F4F4;text-decoration:none;padding:2px 0px;font-weight:bold"><img src="${pageContext.request.contextPath}/img/linkedin.png" alt="" title="" width="32" height="32" border="0" style="max-width:32px;max-height:32px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block;border:none"></a></td>

				</tr>
<tr height="8" style="padding:0"><td colspan="5" style="border-collapse:collapse;padding:0"></td></tr>
<tr height="42" style="padding:0">
<td width="43" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0"><a href="https://skype.com" style="color:#F4F4F4;text-decoration:none;padding:2px 0px;font-weight:bold"><img src="${pageContext.request.contextPath}/img/skype.png" alt="" title="" width="32" height="32" border="0" style="max-width:32px;max-height:32px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block;border:none"></a></td>

					<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

					<td width="42" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0"><a href="https://stumbleupon.com" style="color:#F4F4F4;text-decoration:none;padding:2px 0px;font-weight:bold"><img src="${pageContext.request.contextPath}/img/stumbleupon.png" alt="" title="" width="32" height="32" border="0" style="max-width:32px;max-height:32px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block;border:none"></a></td>

					<td width="8" style="border-collapse:collapse;padding:0">&nbsp;</td>

					<td width="43" align="center" class="contenttbl" style="border-collapse:collapse;background-color:#61BC0F;padding:0"><a href="https://vimeo.com" style="color:#F4F4F4;text-decoration:none;padding:2px 0px;font-weight:bold"><img src="${pageContext.request.contextPath}/img/vimeo.png" alt="" title="" width="32" height="32" border="0" style="max-width:32px;max-height:32px;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;display:block;border:none"></a></td>

				</tr>
</table>
</td>

		</tr>
<tr height="16" style="padding:0"><td style="border-collapse:collapse;padding:0"></td></tr>
</table>
<!--  Footer end -->
</td>

</tr></table>
</form:form>
        </body>
</html>
