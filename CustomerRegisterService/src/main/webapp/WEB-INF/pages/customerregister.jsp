<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@ taglib uri="http://www.springframework.org/tags/form" prefix="frm" %>
<!DOCTYPE html>
<html>
<head>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<meta charset="ISO-8859-1">
<title>Customer Registration page</title>
<style>
.note
{
    text-align: center;
    height: 80px;
    background: -webkit-linear-gradient(left, #0072ff, #8811c5);
    color: #fff;
    font-weight: bold;
    line-height: 80px;
}
.form-content
{
    padding: 5%;
    border: 1px solid #ced4da;
    margin-bottom: 2%;
}
.form-control{
    border-radius:1.5rem;
}
.btnSubmit
{
    border:none;
    border-radius:1.5rem;
    padding: 1%;
    width: 20%;
    cursor: pointer;
    background: #0062cc;
    color: #fff;
}
</style>
</head>
<body>
<h1 style="text-align:center">Customer Registration</h1>
	<frm:form object="cust">
<!-- 	<table align="center"> -->
<div class="col-md-6">
	<h4 style="text-align:center">${msg}</h4>
	</div>
<!-- 	<tr> -->
<!-- 	<td>Name</td> -->
<!-- 	<td><input type="text" name="name" required="required"></td> -->
<!-- 	</tr> -->
<!-- 	<tr> -->
<!-- 	<td>Date of purchase</td> -->
<!-- 	<td><input  type="date" name="purDate" required="required"></td> -->
<!-- 	</tr> -->
<!-- 	<tr> -->
<!-- 	<td>Phone </td> -->
<!-- 	<td><input type="text" name="phNumber" required="required" maxlength="10" ></td> -->
<!-- 	</tr> -->
<!-- 	<tr> -->
<!-- 	<td colspan="2"><input type="Submit" value="Register"></td> -->
<!-- 	</tr> -->
<!-- 	</table> -->
	
<!------ Include the above in your HEAD tag ---------->

<div class="container register-form">
            <div class="form">
                <div class="note">
                    <p>Register form of Customer</p>
                </div>

                <div class="form-content">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="form-group">
                                <input type="text" class="form-control" name="name" placeholder="Enter name" value=""/>
                            </div>
                            <div class="form-group">
                                <input type="date" name="purDate" class="form-control" placeholder="purshase Date" value=""/>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <input type="text" class="form-control" name="phNumber" placeholder="phone Number" value=""/>
                            </div>
                        </div>
                    </div>
                    <button type="submit" class="btnSubmit">Submit</button>
                </div>
            </div>
        </div>
	</frm:form>
</body>
</html>