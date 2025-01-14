﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Logindeneme.aspx.cs" Inherits="UdemySite.Logindeneme" %>


<!doctype html>
<html lang="en">
<head>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link href="Dosyalar1/bootstrap.min.css" rel="stylesheet" />

<link href="https://fonts.googleapis.com/css?family=Montserrat:300,700" rel="stylesheet">

<link rel="stylesheet" type="text/css" href="./styles.css">
<title>Login</title>
</head>
<body>

<div id="login-bg" class="container-fluid">
<div class="bg-img"></div>
<div class="bg-color"></div>
</div>

<div class="container" id="login">
<div class="row justify-content-center">
<div class="col-lg-8">
<div class="login">
<h1>Login</h1>

<form>
<div class="form-group">
<input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
</div>
<div class="form-group">
<input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
</div>
<div class="form-check">
<label class="switch">
<input type="checkbox">
<span class="slider round"></span>
</label>
<label class="form-check-label" for="exampleCheck1">Remember me</label>
<label class="forgot-password"><a href="#">Forgot Password?<a></label>
</div>
<br>
<button type="submit" class="btn btn-lg btn-block btn-success">Sign in</button>
</form>

</div>
</div>
</div>
</div>
</body>
</html>