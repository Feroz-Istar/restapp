
<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->
<head>
<%
String url = request.getRequestURL().toString();
String baseURL = url.substring(0, url.length() - request.getRequestURI().length()) + request.getContextPath() + "/";

%>
	<meta charset="utf-8" />
	<title>Color Admin | Login Page</title>
	<meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" name="viewport" />
	<meta content="" name="description" />
	<meta content="" name="author" />
	
	<!-- ================== BEGIN BASE CSS STYLE ================== -->
	<link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet">
	<link href="<%=baseURL %>assets/plugins/jquery-ui/themes/base/minified/jquery-ui.min.css" rel="stylesheet" />
	<link href="<%=baseURL %>assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
	<link href="<%=baseURL %>assets/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
	<link href="<%=baseURL %>assets/css/animate.min.css" rel="stylesheet" />
	<link href="<%=baseURL %>assets/css/style.min.css" rel="stylesheet" />
	<link href="<%=baseURL %>assets/css/style-responsive.min.css" rel="stylesheet" />
	<link href="<%=baseURL %>assets/css/theme/default.css" rel="stylesheet" id="theme" />
	<!-- ================== END BASE CSS STYLE ================== -->
	
	<!-- ================== BEGIN BASE JS ================== -->
	<script src="assets/plugins/pace/pace.min.js"></script>
	<!-- ================== END BASE JS ================== -->
</head>
<body class="pace-top">
	<!-- begin #page-loader -->
	<div id="page-loader" class="fade in"><span class="spinner"></span></div>
	<!-- end #page-loader -->
	
	<!-- begin #page-container -->
	<div id="page-container" class="fade">
	    <!-- begin login -->
        <div class="login 	 animated fadeInDown">
            <!-- begin brand -->
            <div class="login-header">
                <div class="brand">
                    <span class="logo"></span> Color Admin
                    <small>responsive bootstrap 3 admin template</small>
                </div>
                <div class="icon">
                    <i class="fa fa-sign-in"></i>
                </div>
            </div>
            <!-- end brand -->
            <div class="login-content bg-white">
               <form class="form-horizontal" action="/" method="POST">
                                <fieldset>
                                    <div class="form-group">
                                        <label class="col-md-4 control-label">Email address</label>
                                        <div class="col-md-8">
                                            <input type="email" class="form-control" placeholder="Enter email">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-md-4 control-label">Password</label>
                                        <div class="col-md-8">
                                            <input type="password" class="form-control" placeholder="Password">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="col-md-8 col-md-offset-4">
                                            <div class="checkbox">
                                                <label>
                                                    <input type="checkbox">Remember Me
                                                </label>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="col-md-8 col-md-offset-4">
                                            <button type="submit" class="btn btn-sm btn-primary m-r-5">Login</button>
                                            <button type="submit" class="btn btn-sm btn-primary">Sign Up</button>
                                        </div>
                                    </div>
                                </fieldset>
                            </form>
            </div>
        </div>
        <!-- end login -->
        
      
	</div>
	<!-- end page container -->
	
	<!-- ================== BEGIN BASE JS ================== -->
	<script src="<%=baseURL %>assets/plugins/jquery/jquery-3.2.1.min.js"></script>
	<script src="<%=baseURL %>assets/plugins/jquery/jquery-migrate-1.1.0.min.js"></script>
	<script src="<%=baseURL %>assets/plugins/jquery-ui/ui/minified/jquery-ui.min.js"></script>
	<script src="<%=baseURL %>assets/plugins/bootstrap/js/bootstrap.min.js"></script>
	<!--[if lt IE 9]>
		<script src="assets/crossbrowserjs/html5shiv.js"></script>
		<script src="assets/crossbrowserjs/respond.min.js"></script>
		<script src="assets/crossbrowserjs/excanvas.min.js"></script>
	<![endif]-->
	<script src="<%=baseURL %>assets/plugins/slimscroll/jquery.slimscroll.min.js"></script>
	<script src="<%=baseURL %>assets/plugins/jquery-cookie/jquery.cookie.js"></script>
	<!-- ================== END BASE JS ================== -->
	
	<!-- ================== BEGIN PAGE LEVEL JS ================== -->
	<script src="<%=baseURL %>assets/js/apps.min.js"></script>
	<!-- ================== END PAGE LEVEL JS ================== -->
	
	<script>
		$(document).ready(function() {
			App.init();
		});
	</script>

</body>
</html>
