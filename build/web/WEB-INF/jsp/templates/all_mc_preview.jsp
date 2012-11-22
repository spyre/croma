<%-- 
    Document   : all_mc
    Created on : Nov 18, 2012, 11:22:39 AM
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
     <form:form  action ="sendEmail.htm" commandName="mosaic">
            <%-- add bean properties --%>
            <%@include file="taglibs.jsp" %>
            <%-- END add bean properties --%>
            <input type="submit" value="Send Email(s)"/>
            <br/><div id="mail_list" style="background-color: #FFFFFF; color: #000000"><strong>Email to:</strong><form:checkboxes items="${clients}" path="emails"></form:checkboxes></div>   
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

				<div class="h1" mc:hideable><div mc:edit="Headline">${mosaic.title}</div></div>

				<div class="h2" mc:hideable><div mc:edit="Intro Sentence">${mosaic.subtitle}</div></div>

		<!-- CONTENT end -->

			</td>

			 

		</tr>

		<tr height="8"><td colspan="2"></td></tr>

		</table>

		



<!-- ~ header block ends here -->











<!-- Quotation start ~quote~ -->

	<div mc:repeatable="Quotation">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td valign="top" align="center" class="contenttbl">

				<table width="568" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h2" mc:hideable><div mc:edit="Headline">${mosaic.header1}</div></div>

						<div class="h" mc:hideable><div mc:edit="Intro Sentence">${mosaic.header2}</div></div>

					</td>

		<!-- CONTENT end -->

				</tr>

				<tr height="16"><td></td></tr>

				</table>

			</td>

		</tr>

		<tr height="8"><td></td></tr>

		</table>

	</div>

<!-- Quotation end ~quote~ -->











<!-- Full Size Image start ~1_1_f~ -->

	<div mc:repeatable="Full Size Image">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td valign="top">

		<!-- CONTENT start -->

					<img src="http://images.revaxarts-themes.com/2544866/600x480.jpg" alt="" title="" width="600" height="480" border="0" style="max-width:600px;" mc:edit="Image max width 600 pixel" />

		<!-- CONTENT end -->

			</td>

		</tr>

		<tr height="8"><td></td></tr>

		</table>

	</div>

<!-- Full Size Image end ~1_1_f~ -->











<!-- iPhone Promotion start ~i_promo~ -->

	<div mc:repeatable="iPhone Promotion">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="296" valign="top" align="center" class="contenttbl">

				<table width="260" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h" mc:hideable><div mc:edit="Headline">${mosaic.promoteTitle}</div></div>

						<div mc:edit="Body">

							 ${mosaic.promoteBody}

						</div>

						<div class="btn">

							<a href="#"><img src="${pageContext.request.contextPath}/img/store.png" width="167" height="69" alt="" title="" border="0" mc:edit="AppStore Button" /></a>

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

							<td><img src="http://images.revaxarts-themes.com/static/iphone_screen_anim_222x228.gif" alt="" title="" width="222" height="228" border="0" style="max-width:222px;max-height:228px;" mc:edit="Iphone Screen 222 x 228 pixel" /></td>

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

	</div>

<!-- iPhone Promotion end ~i_promo~ -->











<!-- Macbook Promotion start ~m_promo~ -->

	<div mc:repeatable="Macbook Promotion">

		<table width="600" cellpadding="0" cellspacing="0" class="contenttbl">

		<tr height="24"><td colspan="3">&nbsp;</td></tr>

		<tr>

			<td width="24">&nbsp;</td>

			<td valign="top">

		<!-- CONTENT start -->

				<table cellpadding="0" cellspacing="0">

				<tr><td width="40">&nbsp;</td><td colspan="3" valign="bottom"><img src="${pageContext.request.contextPath}/img/macbook_top.png" alt="" title="" width="401" height="16" border="0" /></td></tr>

				<tr><td width="40">&nbsp;</td><td align="right"><img src="${pageContext.request.contextPath}/img/macbook_left.png" alt="" title="" width="18" height="227" border="0" /></td>

					<td><img src="http://images.revaxarts-themes.com/static/wind_365x227.gif" alt="" title="" width="365" height="227" border="0" style="max-width:365px;max-height:227px;" mc:edit="MacBook Screen 365 x 227 pixel" /></td>

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

	</div>

<!-- Macbook Promotion end ~m_promo~ -->











<!-- Image on the Left start ~1_2_l~ -->

	<div mc:repeatable="Image on the Left">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="296" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/296x192.jpg" alt="" title="" width="296" height="192" border="0" style="max-width:296px;" mc:edit="Image max width 296 pixel" />

			</td>

			<td width="8">&nbsp;</td>

			<td width="296" valign="top" align="center" class="contenttbl">

				<table width="260" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h" mc:hideable><div mc:edit="Headline">${mosaic.headline1}</div></div>

						<div mc:edit="Body">

${mosaic.undertext1}
						</div>

						<div class="btn">

							<a href="#"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" mc:edit="Read More Button" /></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>

				</table>

			</td>

		</tr>

		<tr height="8"><td></td></tr>

		</table>

	</div>

<!-- Image on the Left end ~1_2_l~ -->











<!-- Image on the Right start ~1_2_r~ -->

	<div mc:repeatable="Image on the Right">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="296" valign="top" align="center" class="contenttbl">

				<table width="260" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h" mc:hideable><div mc:edit="Headline">${mosaic.headline2}</div></div>

						<div mc:edit="Body">

${mosaic.undertext2}
						</div>

						<div class="btn">

							<a href="#"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" mc:edit="Read More Button" /></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>

				<tr height="16"><td></td></tr>

				</table>

			</td>

			<td width="8">&nbsp;</td>

			<td width="296" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/296x192.jpg" alt="" title="" width="296" height="192" border="0" style="max-width:296px;" mc:edit="Image max width 296 pixel" />

			</td>

		</tr>

		<tr height="8"><td></td></tr>

		</table>

	</div>

<!-- Image on the Right end ~1_2_r~ -->











<!-- 1/2 Column Images start ~1_2_p~ -->

	<div mc:repeatable="1/2 Column Images">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="296" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/296x144.jpg?&amp;rand=1" alt="" title="" width="296" height="144" border="0" style="max-width:296px;" mc:edit="Image max width 296 pixel" />

			</td>

			<td width="8">&nbsp;</td>

			<td width="296" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/296x144.jpg?&amp;rand=2" alt="" title="" width="296" height="144" border="0" style="max-width:296px;" mc:edit="Image max width 296 pixel" />

			</td>

		</tr>

		<tr height="8"><td></td></tr>

		</table>

	</div>

<!-- 1/2 Column Images end ~1_2_p~ -->











<!-- 1/4 Column Images start ~1_4_p~ -->

	<div mc:repeatable="1/4 Column Images">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=1" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" mc:edit="Image max width 144 pixel" />

			</td>

			<td width="8">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=2" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" mc:edit="Image max width 144 pixel" />

			</td>

			<td width="8">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=3" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" mc:edit="Image max width 144 pixel" />

			</td>

			<td width="8">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=4" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" mc:edit="Image max width 144 pixel" />

			</td>

		</tr>

		<tr height="8"><td></td></tr>

		</table>

	</div>

<!-- 1/4 Column Images end ~1_4_p~ -->











<!-- Image-Text-Image-Text start ~m_1_0_1_0~ -->

	<div mc:repeatable="Image-Text-Image-Text">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=2" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" mc:edit="Image max width 144 pixel" />

			</td>

			<td width="8">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl">

				<table width="112" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h" mc:hideable><div mc:edit="Headline">${mosaic.headline3}</div></div>

						<div mc:edit="Body">

${mosaic.undertext3}
						</div>

						<div class="btn">

							<a href="#"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" mc:edit="Read More Button" /></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>

				<tr height="16"><td></td></tr>

				</table>

			</td>

			<td width="8">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=1" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" mc:edit="Image max width 144 pixel" />

			</td>

			<td width="8">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl">

				<table width="112" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h" mc:hideable><div mc:edit="Headline">${mosaic.headline4}</div></div>

						<div mc:edit="Body">

${mosaic.undertext4}
						</div>

						<div class="btn">

							<a href="#"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" mc:edit="Read More Button" /></a>

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

	</div>

<!-- Image-Text-Image-Text end ~m_1_0_1_0~ -->











<!-- Text-Image-Text-Image start ~m_0_1_0_1~ -->

	<div mc:repeatable="Text-Image-Text-Image">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="144" valign="top" align="center" class="contenttbl">

				<table width="112" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h" mc:hideable><div mc:edit="Headline">${mosaic.headline5}</div></div>

						<div mc:edit="Body">

${mosaic.undertext5}
						</div>

						<div class="btn">

							<a href="#"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" mc:edit="Read More Button" /></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>

				<tr height="16"><td></td></tr>

				</table>

			</td>

			<td width="8">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=3" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" mc:edit="Image max width 144 pixel" />

			</td>

			<td width="8">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl">

				<table width="112" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h" mc:hideable><div mc:edit="Headline">${mosaic.headline}</div></div>

						<div mc:edit="Body">

${mosaic.undertext6}
						</div>

						<div class="btn">

							<a href="#"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" mc:edit="Read More Button" /></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>

				<tr height="16"><td></td></tr>

				</table>

			</td>

			<td width="8">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=4" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" mc:edit="Image max width 144 pixel" />

			</td>

		</tr>

		<tr height="8"><td></td></tr>

		</table>

	</div>

<!-- Text-Image-Text-Image end ~m_0_1_0_1~ -->











<!-- Image-Image-Text start ~m_1_1_0~ -->

	<div mc:repeatable="Image-Image-Text">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=1" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" mc:edit="Image max width 144 pixel" />

			</td>

			<td width="8">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=2" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" mc:edit="Image max width 144 pixel" />

			</td>

			<td width="8">&nbsp;</td>

			<td width="296" valign="top" align="center" class="contenttbl">

				<table width="264" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h" mc:hideable><div mc:edit="Headline">${mosaic.headline}</div></div>

						<div mc:edit="Body">

${mosaic.undertext7}
						</div>

						<div class="btn">

							<a href="#"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" mc:edit="Read More Button" /></a>

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

	</div>

<!-- Image-Image-Text end ~m_1_1_0~ -->











<!-- Image-Text-Image start ~m_1_0_1~ -->

	<div mc:repeatable="Image-Text-Image">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=3" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" mc:edit="Image max width 144 pixel" />

			</td>

			<td width="8">&nbsp;</td>

			<td width="296" valign="top" align="center" class="contenttbl">

				<table width="264" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h" mc:hideable><div mc:edit="Headline">${mosaic.headline8}</div></div>

						<div mc:edit="Body">

${mosaic.undertext8}
						</div>

						<div class="btn">

							<a href="#"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" mc:edit="Read More Button" /></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>

				<tr height="16"><td></td></tr>

				</table>

			</td>

			<td width="8">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=4" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" mc:edit="Image max width 144 pixel" />

			</td>

		</tr>

		<tr height="8"><td></td></tr>

		</table>

	</div>

<!-- Image-Text-Image end ~m_1_0_1~ -->











<!-- Text-Image-Image start ~m_0_1_1~ -->

	<div mc:repeatable="Text-Image-Image">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="296" valign="top" align="center" class="contenttbl">

				<table width="264" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h" mc:hideable><div mc:edit="Headline">${mosaic.headline9}</div></div>

						<div mc:edit="Body">

${mosaic.undertext9}
						</div>

						<div class="btn">

							<a href="#"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" mc:edit="Read More Button" /></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>

				<tr height="16"><td></td></tr>

				</table>

			</td>

			<td width="8">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=5" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" mc:edit="Image max width 144 pixel" />

			</td>

			<td width="8">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=6" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" mc:edit="Image max width 144 pixel" />

			</td>

		</tr>

		<tr height="8"><td></td></tr>

		</table>

	</div>

<!-- Text-Image-Image end ~m_0_1_1~ -->











<!-- Double Text-Image-Image start ~m_d_0_1_1~ -->

	<div mc:repeatable="Double Text-Image-Image">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="296" valign="top" align="center" class="contenttbl" rowspan="3">

				<table width="264" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h" mc:hideable><div mc:edit="Headline">${mosaic.headline10}</div></div>

						<div mc:edit="Body">

${mosaic.undertext10}
						</div>

						<div class="btn">

							<a href="#"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" mc:edit="Read More Button" /></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>

				<tr height="16"><td></td></tr>

				</table>

			</td>

			<td width="8">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=4" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" mc:edit="Image max width 144 pixel" />

			</td>

			<td width="8">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=3" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" mc:edit="Image max width 144 pixel" />

			</td>

		</tr>

		<tr height="8"><td colspan="4"></td></tr>

		<tr>

			<td width="8">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=2" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" mc:edit="Image max width 144 pixel" />

			</td>

			<td width="8">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=1" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" mc:edit="Image max width 144 pixel" />

			</td>

		</tr>

		<tr height="8"><td></td></tr>

		</table>

	</div>

<!-- Double Text-Image-Image end ~m_d_0_1_1~ -->











<!-- Double Image-Image-Text start ~m_d_1_1_0~ -->

	<div mc:repeatable="Double Image-Image-Text">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=6" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" mc:edit="Image max width 144 pixel" />

			</td>

			<td width="8">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=5" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" mc:edit="Image max width 144 pixel" />

			</td>

			<td width="8">&nbsp;</td>

			<td width="296" valign="top" align="center" class="contenttbl" rowspan="3">

				<table width="264" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h" mc:hideable><div mc:edit="Headline">${mosaic.headline11}</div></div>

						<div mc:edit="Body">

${mosaic.undertext11}
						</div>

						<div class="btn">

							<a href="#"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" mc:edit="Read More Button" /></a>

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

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=1" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" mc:edit="Image max width 144 pixel" />

			</td>

			<td width="8">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=2" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" mc:edit="Image max width 144 pixel" />

			</td>

			<td width="8">&nbsp;</td>

		</tr>

		<tr height="8"><td></td></tr>

		</table>

	</div>

<!-- Double Image-Image-Text end ~m_d_1_1_0~ -->











<!-- 1/4 Image on the Left start ~1_4_l~ -->

	<div mc:repeatable="1/4 Image on the Left">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=3" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" mc:edit="Image max width 144 pixel" />

			</td>

			<td width="8">&nbsp;</td>

			<td width="448" valign="top" align="center" class="contenttbl">

				<table width="416" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h" mc:hideable><div mc:edit="Headline">${mosaic.headline12}</div></div>

						<div mc:edit="Body">

${mosaic.undertext12}
						</div>

						<div class="btn">

							<a href="#"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" mc:edit="Read More Button" /></a>

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

	</div>

<!-- 1/4 Image on the Left end ~1_4_l~ -->











<!-- 1/4 Image on the Right start ~1_4_r~ -->

	<div mc:repeatable="1/4 Image on the Right">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="448" valign="top" align="center" class="contenttbl">

				<table width="416" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h" mc:hideable><div mc:edit="Headline">${mosaic.headline13}</div></div>

						<div mc:edit="Body">

${mosaic.undertext13}
						</div>

						<div class="btn">

							<a href="#"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" mc:edit="Read More Button" /></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>

				<tr height="16"><td></td></tr>

				</table>

			</td>

			<td width="8">&nbsp;</td>

			<td width="144" valign="top" align="center" class="contenttbl">

				<img src="http://images.revaxarts-themes.com/144x144.jpg?&amp;rand=4" alt="" title="" width="144" height="144" border="0" style="max-width:144px;" mc:edit="Image max width 144 pixel" />

			</td>

		</tr>

		<tr height="8"><td></td></tr>

		</table>

	</div>

<!-- 1/4 Image on the Right end ~1_4_r~ -->











<!-- 1/2 Productbox Left start ~1_2_b_l~ -->

	<div mc:repeatable="1/2 Productbox Left">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="296" valign="top" align="center" class="contenttbl">

				<img src="${pageContext.request.contextPath}/img/box_296.png" alt="" title="" width="296" height="296" border="0" style="max-width:296px;" mc:edit="Image max width 296 pixel" />

			</td>

			<td width="8">&nbsp;</td>

			<td width="296" valign="top" align="center" class="contenttbl">

				<table width="260" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h" mc:hideable><div mc:edit="Headline">${mosaic.headline14}</div></div>

						<div mc:edit="Body">

${mosaic.undertext14}
						</div>

						<div mc:edit="Features">

							<ul>

								<li>Feature</li>

								<li>Feature</li>

								<li>Feature</li>

							</ul>

						</div>

						<div class="btn">

							<a href="#"><img src="${pageContext.request.contextPath}/img/buy.png" width="94" height="30" alt="buy now" title="buy now" border="0" mc:edit="Buy Now Button" /></a>&nbsp;

							<a href="#"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" mc:edit="Read More Button" /></a>

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

	</div>

<!-- 1/2 Productbox Left end ~1_2_b_l~ -->











<!-- 1/2 Productbox Right start ~1_2_b_r~ -->

	<div mc:repeatable="1/2 Productbox Right">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="296" valign="top" align="center" class="contenttbl">

				<table width="260" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h" mc:hideable><div mc:edit="Headline">${mosaic.headline15}</div></div>

						<div mc:edit="Body">

${mosaic.undertext15}
						</div>

						<div mc:edit="Features">

							<ul>

								<li>Feature</li>

								<li>Feature</li>

								<li>Feature</li>

							</ul>

						</div>

						<div class="btn">

							<a href="#"><img src="${pageContext.request.contextPath}/img/buy.png" width="94" height="30" alt="buy now" title="buy now" border="0" mc:edit="Buy Now Button" /></a>&nbsp;

							<a href="#"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" mc:edit="Read More Button" /></a>

						</div>

					</td>

		<!-- CONTENT end -->

				</tr>

				<tr height="16"><td></td></tr>

				</table>

			</td>

			<td width="8">&nbsp;</td>

			<td width="296" valign="top" align="center" class="contenttbl">

				<img src="${pageContext.request.contextPath}/img/box_296.png" alt="" title="" width="296" height="296" border="0" style="max-width:296px;" mc:edit="Image max width 296 pixel" />

			</td>

		</tr>

		<tr height="8"><td></td></tr>

		</table>

	</div>

<!-- 1/2 Productbox Right end ~1_2_b_r~ -->











<!-- 1/4 Productbox Left start ~1_4_b_l~ -->

	<div mc:repeatable="1/4 Productbox Left">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="144" valign="top" align="center" class="contenttbl">

				<table width="128" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="center">

						<img src="${pageContext.request.contextPath}/img/box_128.png" alt="" title="" width="128" height="128" border="0" style="max-width:128px;" mc:edit="Image max width 128 pixel" />

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

						<div class="h" mc:hideable><div mc:edit="Headline">${mosaic.headline16}</div></div>

						<div mc:edit="Body">

${mosaic.undertext16}

						</div>

						<div class="btn">

							<a href="#"><img src="${pageContext.request.contextPath}/img/buy.png" width="94" height="30" alt="buy now" title="buy now" border="0" mc:edit="Buy Now Button" /></a>&nbsp;

							<a href="#"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" mc:edit="Read More Button" /></a>

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

	</div>

<!-- 1/4 Productbox Left end ~1_4_b_l~ -->











<!-- 1/4 Productbox Right start ~1_4_b_r~ -->

	<div mc:repeatable="1/4 Productbox Right">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="448" valign="top" align="center" class="contenttbl">

				<table width="416" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h" mc:hideable><div mc:edit="Headline">${mosaic.headline17}</div></div>

						<div mc:edit="Body">

${mosaic.undertext17}
						</div>

						<div class="btn">

							<a href="#"><img src="${pageContext.request.contextPath}/img/buy.png" width="94" height="30" alt="buy now" title="buy now" border="0" mc:edit="Buy Now Button" /></a>&nbsp;

							<a href="#"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" mc:edit="Read More Button" /></a>

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

						<img src="${pageContext.request.contextPath}/img/box_128.png" alt="" title="" width="128" height="128" border="0" style="max-width:128px;" mc:edit="Image max width 128 pixel" />

					</td>

		<!-- CONTENT end -->

				</tr>

				<tr height="16"><td></td></tr>

				</table>

			</td>

		</tr>

		<tr height="8"><td></td></tr>

		</table>

	</div>

<!-- 1/4 Productbox Right end ~1_4_b_r~ -->











<!-- 1/4 Productbox start ~1_4_b~ -->

	<div mc:repeatable="1/4 Productbox">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="144" valign="top" align="center" class="contenttbl">

				<table width="128" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="center">

						<img src="${pageContext.request.contextPath}/img/box_128.png" alt="" title="" width="128" height="128" border="0" style="max-width:128px;" mc:edit="Image max width 128 pixel" />

						<div class="btn">

							<a href="#"><img src="${pageContext.request.contextPath}/img/buy.png" width="94" height="30" alt="buy now" title="buy now" border="0" mc:edit="Buy Now Button" /></a>

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

						<img src="${pageContext.request.contextPath}/img/box_128.png" alt="" title="" width="128" height="128" border="0" style="max-width:128px;" mc:edit="Image max width 128 pixel" />

						<div class="btn">

							<a href="#"><img src="${pageContext.request.contextPath}/img/buy.png" width="94" height="30" alt="buy now" title="buy now" border="0" mc:edit="Buy Now Button" /></a>

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

						<img src="${pageContext.request.contextPath}/img/box_128.png" alt="" title="" width="128" height="128" border="0" style="max-width:128px;" mc:edit="Image max width 128 pixel" />

						<div class="btn">

							<a href="#"><img src="${pageContext.request.contextPath}/img/buy.png" width="94" height="30" alt="buy now" title="buy now" border="0" mc:edit="Buy Now Button" /></a>

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

						<img src="${pageContext.request.contextPath}/img/box_128.png" alt="" title="" width="128" height="128" border="0" style="max-width:128px;" mc:edit="Image max width 128 pixel" />

						<div class="btn">

							<a href="#"><img src="${pageContext.request.contextPath}/img/buy.png" width="94" height="30" alt="buy now" title="buy now" border="0" mc:edit="Buy Now Button" /></a>

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

	</div>

<!-- 1/4 Productbox end ~1_4_b~ -->











<!-- 1/1 Column start ~1_1~ -->

	<div mc:repeatable="1/1 Column">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td valign="top" align="center" class="contenttbl">

				<table width="568" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h" mc:hideable><div mc:edit="Headline">${mosaic.headline18}</div></div>

						<div mc:edit="Body">

${mosaic.undertext18}
						</div>

						<div class="btn">

							<a href="#"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" mc:edit="Read More Button" /></a>

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

	</div>

<!-- 1/1 Column end ~1_1~ -->











<!-- 1/2 Column start ~1_2~ -->

	<div mc:repeatable="1/2 Column">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="296" valign="top" align="center" class="contenttbl">

				<table width="260" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h" mc:hideable><div mc:edit="Headline">${mosaic.headline19}</div></div>

						<div mc:edit="Body">

${mosaic.undertext19}
						</div>

						<div class="btn">

							<a href="#"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" mc:edit="Read More Button" /></a>

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

						<div class="h" mc:hideable><div mc:edit="Headline">${mosaic.headline20}</div></div>

						<div mc:edit="Body">

${mosaic.undertext20}
						</div>

						<div class="btn">

							<a href="#"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" mc:edit="Read More Button" /></a>

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

	</div>

<!-- 1/2 Column end ~1_2~ -->











<!-- 1/4 Column start ~1_4~ -->

	<div mc:repeatable="1/4 Column">

		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="144" valign="top" align="center" class="contenttbl">

				<table width="112" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left">

						<div class="h" mc:hideable><div mc:edit="Headline">${mosaic.headline21}</div></div>

						<div mc:edit="Body">

${mosaic.undertext21}
						</div>

						<div class="btn">

							<a href="#"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" mc:edit="Read More Button" /></a>

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

						<div class="h" mc:hideable><div mc:edit="Headline">${mosaic.headline22}</div></div>

						<div mc:edit="Body">

${mosaic.undertext22}
						</div>

						<div class="btn">

							<a href="#"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" mc:edit="Read More Button" /></a>

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

						<div class="h" mc:hideable><div mc:edit="Headline">${mosaic.headline23}</div></div>

						<div mc:edit="Body">

${mosaic.undertext23}
						</div>

						<div class="btn">

							<a href="#"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" mc:edit="Read More Button" /></a>

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

						<div class="h" mc:hideable><div mc:edit="Headline">${mosaic.headline24}</div></div>

						<div mc:edit="Body">

${mosaic.undertext24}
						</div>

						<div class="btn">

							<a href="#"><img src="${pageContext.request.contextPath}/img/more.png" width="94" height="30" alt="read more" title="read more" border="0" mc:edit="Read More Button" /></a>

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

	</div>

<!-- 1/4 Column end ~1_4~ -->





<!-- Seperator end ~sep~ -->







<!-- Footer start -->



		<table width="600" cellpadding="0" cellspacing="0">

		<tr>

			<td width="448" valign="top" align="center" class="contenttbl">

				<table width="416" cellpadding="0" cellspacing="0">

				<tr height="16"><td></td></tr>

				<tr>

		<!-- CONTENT start -->

					<td valign="top" align="left" class="small">

					<div mc:edit="CAN Spam">*|LIST:DESCRIPTION|* |<br />If you no longer wish to receive emails please <a href="*|UNSUB|*">unsubscribe</a></div>

					<div mc:edit="Copyright">&copy; *|CURRENT_YEAR|* *|LIST:COMPANY|*, All rights reserved</div>

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

					<td width="43" align="center" class="contenttbl"><a href="https://twitter.com"><img src="${pageContext.request.contextPath}/img/twitter.png" alt="" title="" width="32" height="32" border="0" style="max-width:32px;max-height:32px;" mc:edit="Social Media Button" /></a></td>

					<td width="8">&nbsp;</td>

					<td width="42" align="center" class="contenttbl"><a href="https://facebook.com"><img src="${pageContext.request.contextPath}/img/facebook.png" alt="" title="" width="32" height="32" border="0" style="max-width:32px;max-height:32px;" mc:edit="Social Media Button" /></a></td>

					<td width="8">&nbsp;</td>

					<td width="43" align="center" class="contenttbl"><a href="https://microsoft.com"><img src="${pageContext.request.contextPath}/img/windows.png" alt="" title="" width="32" height="32" border="0" style="max-width:32px;max-height:32px;" mc:edit="Social Media Button" /></a></td>

				</tr>

				<tr height="8"><td colspan="5"></td></tr>

				<tr height="42">

					<td width="43" align="center" class="contenttbl"><a href="https://delicious.com"><img src="${pageContext.request.contextPath}/img/delicious.png" alt="" title="" width="32" height="32" border="0" style="max-width:32px;max-height:32px;" mc:edit="Social Media Button" /></a></td>

					<td width="8">&nbsp;</td>

					<td width="42" align="center" class="contenttbl"><a href="https://flickr.com"><img src="${pageContext.request.contextPath}/img/flickr.png" alt="" title="" width="32" height="32" border="0" style="max-width:32px;max-height:32px;" mc:edit="Social Media Button" /></a></td>

					<td width="8">&nbsp;</td>

					<td width="43" align="center" class="contenttbl"><a href="https://linkedin.com"><img src="${pageContext.request.contextPath}/img/linkedin.png" alt="" title="" width="32" height="32" border="0" style="max-width:32px;max-height:32px;" mc:edit="Social Media Button" /></a></td>

				</tr>

				<tr height="8"><td colspan="5"></td></tr>

				<tr height="42">

					<td width="43" align="center" class="contenttbl"><a href="https://skype.com"><img src="${pageContext.request.contextPath}/img/skype.png" alt="" title="" width="32" height="32" border="0" style="max-width:32px;max-height:32px;" mc:edit="Social Media Button" /></a></td>

					<td width="8">&nbsp;</td>

					<td width="42" align="center" class="contenttbl"><a href="https://stumbleupon.com"><img src="${pageContext.request.contextPath}/img/stumbleupon.png" alt="" title="" width="32" height="32" border="0" style="max-width:32px;max-height:32px;" mc:edit="Social Media Button" /></a></td>

					<td width="8">&nbsp;</td>

					<td width="43" align="center" class="contenttbl"><a href="https://vimeo.com"><img src="${pageContext.request.contextPath}/img/vimeo.png" alt="" title="" width="32" height="32" border="0" style="max-width:32px;max-height:32px;" mc:edit="Social Media Button" /></a></td>

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
