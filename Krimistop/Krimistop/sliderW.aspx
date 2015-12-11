<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sliderW.aspx.cs" Inherits="Krimistop.sliderW" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <link href="styles/slider.css" rel="stylesheet" />
        <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.0/jquery.min.js"></script>
	    <script src="js/mobilyslider.js" type="text/javascript"></script>
	    <script src="js/init.js" type="text/javascript"></script>


        <div class="slider slider3">
		<div class="sliderContent">
			<div class="item">
				<img src="images/slider/s_01.png" alt="" />
			</div>
			<div class="item">
				<img src="images/slider/s_02.png" alt="" />
			</div>
			<div class="item">
				<img src="images/slider/s_03.png" alt="" />
			</div>
			<div class="item">
				<img src="images/slider/s_04.png" alt="" />
			</div>
			
		</div>
	</div>

    </div>
    </form>
</body>
</html>
