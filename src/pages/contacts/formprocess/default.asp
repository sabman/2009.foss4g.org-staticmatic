<%@LANGUAGE="VBSCRIPT" CODEPAGE="1252"%>
<%
Dim myMail, myBody
	myBody="Title: "& request.form("title") & vbcrlf &  vbcrlf & "Name:" & request.form("name") & vbcrlf &  vbcrlf &  "Email: " & request.form("email") & vbcrlf &  vbcrlf &  "Organisation: " & request.form("organisation") & vbcrlf &  vbcrlf &  "Subject: " & request.form("subject") & vbcrlf & vbcrlf & "Comments:" & request.form("comments") & vbcrlf & vbcrlf & vbcrlf
	myBody=myBody & "*****************************************************" & vbcrlf
	myBody=myBody & "This form has been submitted from FOSS4G Website, managed by Tour Hosts Pty Limited"& vbcrlf & vbcrlf
	myBody=myBody & "Please don't reply to this email" & vbcrlf
	myBody=myBody & "Tour Hosts Web Administrator" & vbcrlf
	Set myMail = CreateObject("CDONTS.NewMail")
	myMail.From=request.form("email")
	myMail.To= "foss4g2009@tourhosts.com.au"
	myMail.Subject="FOSS4G 2009 - Contact Form"
	myMail.Body=myBody
	myMail.Send
	set myMail=nothing
%>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>FOSS4G 2009 Conference, Sydney 20-23 October 2009 - Contacts</title>
<link href="../../styles/layout.css" rel="stylesheet" type="text/css" />
<!--[if IE]>
<style type="text/css"> 
/* place css fixes for all versions of IE in this conditional comment */
.thrColElsHdr #sidebar1, .thrColElsHdr #sidebar2 { padding-top: 30px; }
.thrColElsHdr #mainContent { zoom: 1; padding-top: 15px; }
/* the above proprietary zoom property gives IE the hasLayout it needs to avoid several bugs */
</style>
<![endif]-->
<script src="../../SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
<link href="../../SpryAssets/SpryMenuBarVertical.css" rel="stylesheet" type="text/css" />
</head>

<body>

<div id="container">
  <div id="header"><a href="../../index.html"><img src="../../images/logo.gif" alt="FOSS4G" width="600" height="200" border="0" /></a>
  <!-- end #header --></div>
  <div id="sidebar1">
    <ul id="MenuBar1" class="MenuBarVertical">
      <li><a href="../index.html" title="Home">Home</a> </li>
      <li><a href="../expressionofinterest" title="Expression of Interest">Expression of Interest</a></li>
      <li><a href="../venue" title="Venue/Host City">Venue/Host City</a></li>
      <li><a href="../committee" title="Committee">Committee</a></li>
      <li><a href="../contacts" title="Contacts">Contacts</a></li>
      <li><a href="../general" title="General Information">General Information</a></li>
    </ul>
    <p>
      <!-- end #sidebar1 -->
    </p>
  </div>
  <div id="sidebar2">
   
<h3>Hosted by</h3>
<p><a href="http://www.osgeo.org/" target="_blank"><img src="../../images/osgeo_logo.gif" alt="OSGeo Logo" width="160" height="71" border="0" /></a></p>
<p><a href="http://www.osgeo.org/" target="_blank">The Open Source Geospatial Foundation</a>(OSGeo) has been  created to support and build the highest-quality open source geospatial  software. The foundation's goal is to encourage the use and collaborative  development of community-led projects, data development and education.</p>
<h3>Stay Connected</h3>
<p><a href="http://wiki.osgeo.org/wiki/FOSS4G2009/" target="_blank"><img src="../../images/Wiki_icon.gif" alt="Wiki" width="40" height="40" border="0" align="middle" /></a><a href="http://wiki.osgeo.org/wiki/FOSS4G2009/" target="_blank" class="icontext">Wiki<br />
  </a><a href="http://lists.osgeo.org/mailman/listinfo/foss4g2009/" target="_blank"><img src="../../images/Mail_icon.gif" alt="Mailing List" width="40" height="40" border="0" align="middle" /></a><a href="http://lists.osgeo.org/mailman/listinfo/foss4g2009/" target="_blank" class="icontext">Mailing list<br />
</a><a href="http://www.twitter.com/foss4g2009/" target="_blank"><img src="../../images/Twitter_icon.gif" alt="Twitter" width="40" height="40" border="0" align="middle" /></a><a href="http://www.twitter.com/foss4g2009/" target="_blank" class="icontext">Twitter feed</a></p>
<p><a href="http://wiki.osgeo.org/wiki/FOSS4G_2009_Governance" target="_blank"></a></p>
<!-- end #sidebar2 --></div>
      <div id="mainContent">    

        <div class="notice" >Call for <a href="../../workshops/">Workshops</a> and <a href="../../tutorials/">Tutorials</a> Now Open!</div>
    <h1>Contacts</h1>
    <p>&nbsp;</p>
    <p><strong>Thank you!</strong> Your message has been sent successfully.</p>
    <p>We will respond to you as soon as possible, but within a  maximum of three business days.</p>
    <p>Please remember to allow for international time  differences - our office hours are 8:30am to 6:00pm Monday to Friday. For your reference, the following  website displays Sydney’s current&nbsp;local time as well as&nbsp;other major  cities <a href="http://www.timeanddate.com/worldclock" target="_blank">www.timeanddate.com/worldclock</a>&nbsp;&nbsp;</p>
    <p>We look forward  to welcoming you to the FOSS4G 2009 Conference.</p>
    <p>FOSS4G Conference  Managers<br />
      Managed  by <a href="http://www.tourhosts.com.au/home.asp" title="http://www.tourhosts.com.au/home.asp" target="_blank">Tour Hosts Pty Limited</a> </p>
    <h2>&nbsp;</h2>
    <h2>&nbsp;</h2>
    

    <h2>&nbsp;</h2>
    <!-- end #mainContent --></div>
<!-- This clearing element should immediately follow the #mainContent div in order to force the #container div to contain all child floats --><br class="clearfloat" />
   <div id="footer">
     <table width="675" border="0">
       <tr>
         <td colspan="3"><h4>Contact Us </h4></td>
       </tr>
       <tr>
         <td width="156"><p><a href="http://www.tourhosts.com.au/" target="_blank"><img src="../../images/thlogo.gif" alt="Tour Hosts" width="100" height="29" border="0" /><br />
           <br />
         </a>FOSS4G 2009 Conference Managers<br />
            c/o Tour Hosts Pty Limited
        </p>         </td>
         <td width="167" valign="top"><p><strong>Postal</strong><br />
           GPO Box 128<br />
           Sydney, NSW, 2001 Australia<br />
           Courier <br />
           Level 10 51 Druitt Street<br />
         Sydney, NSW, 2001 Australia</p></td>
         <td width="338" valign="top"><p><strong>Phone and Email<br />
         </strong>Ph: + 61 2 9265 0700<br />
            Fax: + 61 2 9267 5443<br />
         Email: <a href="mailto:foss4g2009@tourhosts.com.au">foss4g2009@tourhosts.com.au</a></p>
         </td>
       </tr>
       <tr>
         <td colspan="3"><p><br />
         If you have experienced any difficulties with this Website then please let us <a href="mailto:foss4g2009@tourhosts.com.au?Subject=FOSS4G 2009 Web Site Issue">know</a>.</p></td>
       </tr>
     </table>

  <!-- end #footer --></div>
<!-- end #container --></div>
<script type="text/javascript">
<!--
var MenuBar1 = new Spry.Widget.MenuBar("MenuBar1", {imgRight:"SpryAssets/SpryMenuBarRightHover.gif"});
//-->
</script>
  <script type="text/javascript">
  var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
  document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
  </script>
  <script type="text/javascript">
  try {
  var pageTracker = _gat._getTracker("UA-7457734-1");
  pageTracker._trackPageview();
  } catch(err) {}</script>
       
</body>
</html>
