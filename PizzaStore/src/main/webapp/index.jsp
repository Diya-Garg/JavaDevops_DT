<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="icon" type="image/png" href="images/iicon.ico"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
	.navbar-custom_1 {
		background-color: #f46f22;
		color:white;
		font-weight: bold;
	}
	.navbar-custom {
		background-color: rgb(253, 184, 19);
	}
	.nav a.nav1options {
		color:white!important;
		font-size:16px;
	}
	.nav a.footeroptions {
		color:white!important;
		font-size:18px;
	}
	.nav a.nav2options {
		color:white!important;
		font-size:18px;
	}
	.navright-margin{
	margin-top: 16px;
	}
	.slider {
		width:1600px;
		height:800px;
	}
	.navbar-footer {
		background-color: #f46f22;
		color:white;
		font-weight: bold;
	}
 .color-red{color: #FF0000;}
.color-green{color: #6cbc42;}
.color-blue{color: #0080c5;}
.color-twitter{color:#00aced;}
.color-facebook{color:#00539f;}
.color-linkedin{color:#0176b5;}

/*NAVBAR STYLES*/
.navbar-border{border-bottom: solid 5px #0080c5;}
.login-panel { 
    min-width: 250px; 
    border-top: 14px solid #0080c5;
    border-right: 1px solid #0080c5;
    border-bottom-right-radius:0.5em;
    -moz-border-radius-bottomright:0.5em;
    border-bottom: 3px solid #0080c5;
    border-left: 1px solid #0080c5;
    border-bottom-left-radius:0.5em;
    -moz-border-radius-bottomleft:0.5em;
    }
.dropdown-header { display: block !imnportant; padding-bottom: 30px; height: 10px; }
.login-header { font-size: 20px; font-weight: bold; display: inline; float: left; }
.forgot-password { font-size: 10px; display: inline; float: right; vertical-align: bottom; padding-top: 10px; }
.center-text { text-align: center; }
.error-message { font-size: 11px; }

.carousel-text {
	border: solid 2px red;
	background-color: #f46f22;
	padding-left:0 px;
	padding-right:0 px;	
}
</style>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width",initial-scale=1">
<title>Pizza Store</title>
</head>
<body>
	<jsp:include page="header1.jsp"/>
	<jsp:include page="header2.jsp"/>
	<jsp:include page="content.jsp"/>
	<jsp:include page="footer.jsp"/>
</body>
</html>
