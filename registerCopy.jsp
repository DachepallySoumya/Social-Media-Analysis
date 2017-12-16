<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
html {
		background: url(images/successimg.png);
		background-color: white;  
  		background-repeat: no-repeat;  
  		background-attachment: scroll;  
  		background-position: 0% 0%;
  		background-size: 1350px 950px;
	}
input[type=text], input[type=password] {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}

/* Set a style for all buttons */
button {
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 100%;
}

/* Extra styles for the cancel button */
.cancelbtn {
    padding: 14px 20px;
    background-color: #f44336;
}

/* Float cancel and signup buttons and add an equal width */
.cancelbtn,.signupbtn {
    float: left;
    width: 50%;
}

/* Add padding to container elements */
.container {
    padding: 16px;
}

/* Clear floats */
.clearfix::after {
    content: "";
    clear: both;
    display: table;
}

/* Change styles for cancel button and signup button on extra small screens */
@media screen and (max-width: 300px) {
    .cancelbtn, .signupbtn {
       width: 100%;
    }
}
</style>
</head>
<body>

<h2>Registration Form</h2>

<form action="/action_page.php" style="border:1px solid #ccc">
  <div class="container">
	 <label><b>User Name</b></label>
	 <input type="text" name="user_name" placeholder="Enter User Name" required/>
	  <label><b>Password</b></label>
	 <input type="password" name="password" placeholder="Enter Password" required/>
	  <label><b>Mobile No</b></label>
	 <input type="text" name="mobile_no" placeholder="Enter Mobile Number" required/>
	  <label><b>Phone</b></label>
	 <input type="text" name="phone" placeholder="Enter Phone number"/>
	  <label><b>Address</b></label>
	 <textarea name="address" required placeholder="Enter Address"></textarea>
	  <label><b>Email</b></label>
	 <input type="text" name="email" required placeholder="Enter Email"/>
    <input type="checkbox" checked="checked"> Remember me
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>

    <div class="clearfix">
      <button type="reset" class="cancelbtn">Cancel</button>
     <!-- <button type="submit" class="signupbtn">Sign Up</button>-->
	  <input type="submit" name="submitbutton" value="Register">
    </div>
	<br>Already Registered? <a href="login.jsp">Login</a>
  </div>
</form>

</body>
</html>