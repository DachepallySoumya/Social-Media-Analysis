<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<html>
<head>
<meta charset="utf-8">
<title>Hotel Booking Management System</title>
<style type="text/css">
body {
background: url(login.jpg);
background-repeat: no-repeat;
background-size: 1350px 950px;
color: #5a5656;
font-family: 'Open Sans', Arial, Helvetica, sans-serif;
font-size: 16px;
line-height: 1.5em;
}
a { text-decoration: none; }
h1 { font-size: 1em; }
h1, p {
margin-bottom: 10px;
}
strong {
font-weight: bold;
}
.uppercase { text-transform: uppercase; }

/* ---------- LOGIN ---------- */
#login {
margin: 50px auto;
width: 300px;
}
form fieldset input[type="text"], input[type="password"] {
background-color: #e5e5e5;
border: none;
/* border-radius: 3px;
-moz-border-radius: 3px;
-webkit-border-radius: 3px; */
color: #5a5656;
font-family: 'Open Sans', Arial, Helvetica, sans-serif;
font-size: 14px;
height: 50px;
outline: none;
padding: 0px 10px;
width: 280px;
-webkit-appearance:none;
}
form fieldset input[type="submit"] {
background-color: #DAC68C;
border: none;
border-radius: 3px;
-moz-border-radius: 3px;
-webkit-border-radius: 3px;
color: white;
cursor: pointer;
font-family: 'Open Sans', Arial, Helvetica, sans-serif;
height: 50px;
text-transform: uppercase;
width: 300px;
-webkit-appearance:none;
}
form fieldset a {
color: #5a5656;
font-size: 10px;
}
form fieldset a:hover { text-decoration: underline; }
.btn-round {
background-color: #5a5656;
border-radius: 50%;
-moz-border-radius: 50%;
-webkit-border-radius: 50%;
color: #f4f4f4;
display: block;
font-size: 12px;
height: 50px;
line-height: 50px;
margin: 30px 125px;
text-align: center;
text-transform: uppercase;
width: 50px;
}
.register-before {
background-color: #0064ab;
border-radius: 3px 0px 0px 3px;
-moz-border-radius: 3px 0px 0px 3px;
-webkit-border-radius: 3px 0px 0px 3px;
color: #f4f4f4;
display: block;
float: left;
height: 50px;
line-height: 50px;
text-align: center;
width: 50px;
}
.register {
background-color: #0079ce;
border: none;
border-radius: 0px 3px 3px 0px;
-moz-border-radius: 0px 3px 3px 0px;
-webkit-border-radius: 0px 3px 3px 0px;
color: #f4f4f4;
cursor: pointer;
height: 50px;
text-transform: uppercase;
width: 250px;
}

}
</style>
</head>
<body>
<div id="login">
<!-- <h1><strong><b>WELCOME</b></strong><b> Please login.</b></h1> -->
<form action="search.do" method="post">
<fieldset>
<p><input type="text" required  name="user_name" onBlur="if(this.value=='')this.value='Username'" onFocus="if(this.value=='Username')this.value='' "></p>
<p><input type="password" required name="password" onBlur="if(this.value=='')this.value='Password'" onFocus="if(this.value=='Password')this.value='' "></p>
<!-- <p><a href="#">Forgot Password?</a></p> -->
<p><input type="submit" value="Login"></p>
</fieldset>
</form>
<p><span class="btn-round">or</span></p>
<p>
<a class="register-before"></a>
<!--  <button class="register" action="register.do"><b>New User : Register Here</b></button> -->
<a href="register.jsp" action="register.do"><b>New User : Register Here</b></a>
</p>

</div> <!-- end login -->
</body>
</html>
