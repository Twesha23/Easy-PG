<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!doctype html>
<html lang="en">

<!-- Mirrored from demos.creative-tim.com/bs3/material-dashboard-pro/examples/pages/login.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 04 Jan 2020 08:43:19 GMT -->
<meta http-equiv="content-type" content="text/html;charset=utf-8" />
<head>






<meta charset="utf-8" />
<link rel="apple-touch-icon" sizes="76x76"
	href="/easypgadmin/resources/demos.creative-tim.com/bs3/material-dashboard-pro/assets/img/apple-icon.png" />
<link rel="icon" type="image/png"
	href="/easypgadmin/resources/demos.creative-tim.com/bs3/material-dashboard-pro/assets/img/favicon.png" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

<title>Easy-PG</title>

<meta
	content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0'
	name='viewport' />
<meta name="viewport" content="width=device-width" />

<!-- Canonical SEO -->
<link rel="canonical"
	href="http://www.creative-tim.com/product/material-dashboard-pro" />

<!--  Social tags      -->
<meta name="keywords"
	content="material dashboard, bootstrap material admin, bootstrap material dashboard, material design admin, material design, creative tim, html dashboard, html css dashboard, web dashboard, freebie, free bootstrap dashboard, css3 dashboard, bootstrap admin, bootstrap dashboard, frontend, responsive bootstrap dashboard, premiu material design admin">

<meta name="description"
	content="Material Dashboard PRO is a Premium Material Bootstrap Admin with a fresh, new design inspired by Google's Material Design.">

<!-- Schema.org markup for Google+ -->
<meta itemprop="name"
	content="Material Dashboard PRO by Creative Tim | Premium Bootstrap Admin Template">
<meta itemprop="description"
	content="Material Dashboard PRO is a Premium Material Bootstrap Admin with a fresh, new design inspired by Google's Material Design.">
<meta itemprop="image"
	content="/easypgadmin/s3.amazonaws.com/creativetim_bucket/products/51/opt_mdp_thumbnail.jpg">

<!-- Twitter Card data -->
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@creativetim">
<meta name="twitter:title"
	content="Material Dashboard PRO by Creative Tim | Premium Bootstrap Admin Template">
<meta name="twitter:description"
	content="Material Dashboard PRO is a Premium Material Bootstrap Admin with a fresh, new design inspired by Google's Material Design.">
<meta name="twitter:creator" content="@creativetim">
<meta name="twitter:image"
	content="/easypgadmin/s3.amazonaws.com/creativetim_bucket/products/51/opt_mdp_thumbnail.jpg">

<!-- Open Graph data -->
<meta property="fb:app_id" content="655968634437471">
<meta property="og:title"
	content="Material Dashboard PRO by Creative Tim | Premium Bootstrap Admin Template" />
<meta property="og:type" content="article" />
<meta property="og:url"
	content="http://www.creative-tim.com/product/material-dashboard-pro" />
<meta property="og:image"
	content="s3.amazonaws.com/creativetim_bucket/products/51/opt_mdp_thumbnail.jpg" />
<meta property="og:description"
	content="Material Dashboard PRO is a Premium Material Bootstrap Admin with a fresh, new design inspired by Google's Material Design." />
<meta property="og:site_name" content="Creative Tim" />

<!-- Bootstrap core CSS     -->
<link
	href="/easypgadmin/resources/demos.creative-tim.com/bs3/material-dashboard-pro/assets/css/bootstrap.min.css"
	rel="stylesheet" />



<!--  Material Dashboard CSS    -->
<link
	href="/easypgadmin/resources/demos.creative-tim.com/bs3/material-dashboard-pro/assets/css/material-dashboard98f3.css?v=1.3.0"
	rel="stylesheet" />

<!--  CSS for Demo Purpose, don't include it in your project     -->
<link
	href="/easypgadmin/resources/demos.creative-tim.com/bs3/material-dashboard-pro/assets/css/demo.css"
	rel="stylesheet" />


<!--     Fonts and icons     -->
<link
	href="/easypgadmin/resources/maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css"
	rel="stylesheet">
<link rel="stylesheet" type="text/css"
	href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Material+Icons" />
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">

<!-- Google Tag Manager -->
<script>
	(function(w, d, s, l, i) {
		w[l] = w[l] || [];
		w[l].push({
			'gtm.start' : new Date().getTime(),
			event : 'gtm.js'
		});
		var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l='
				+ l
				: '';
		j.async = true;
		j.src = 'www.googletagmanager.com/gtm5445.html?id=' + i + dl;
		f.parentNode.insertBefore(j, f);
	})(window, document, 'script', 'dataLayer', 'GTM-NKDMSK6');
</script>
<!-- End Google Tag Manager -->
</head>

<body class="off-canvas-sidebar">
	<!-- Google Tag Manager (noscript) -->
	<noscript>
		<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NKDMSK6"
			height="0" width="0" style="display: none; visibility: hidden"></iframe>
	</noscript>
	<!-- End Google Tag Manager (noscript) -->
	<nav class="navbar navbar-primary navbar-transparent navbar-absolute">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#navigation-example-2">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>

				<a class="navbar-brand" href="home.jsp"> Easy-PG </a>
			</div>
		</div>
	</nav>


	<div class="wrapper wrapper-full-page">
		<div class="full-page login-page" filter-color="black"
			data-image="/easypgadmin/resources/demos.creative-tim.com/bs3/material-dashboard-pro/assets/img/login.jpeg">
			<!--   you can change the color of the filter page using: data-color="blue | purple | green | orange | red | rose " -->
			<div class="content">
				<div class="container">
					<div class="row">
						<div class="col-md-4 col-sm-6 col-md-offset-4 col-sm-offset-3">
							<form method="post" action="/easypgadmin/admin/getPassword"
								modelAttribute="password">
								<div class="card card-login card-hidden">
									<div class="card-header text-center"
										data-background-color="rose">
										<h4 class="card-title">Forgot Password</h4>
										
									</div>
									<%
										if (request.getParameter("errorMsg") != null) {
									%>
									<div style="color: red;"><%=request.getParameter("errorMsg")%></div>
									<%
										}
									%>
									
									<div class="card-content">
										<div class="input-group">
											<span class="input-group-addon"> <i
												class="material-icons">email</i>
											</span>

											<div class="form-group label-floating">
												<label class="control-label">Email address</label> <input
													type="email" name="email" path="email" class="form-control" required/>
											</div>
										</div>
									</div>
									<div class="footer text-center">
										<button type="submit"
											class="btn btn-rose btn-simple btn-wd btn-lg">Submit</button>
									</div>


								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
			<footer class="footer">
				<div class="container">
					<nav class="pull-left">
						
					</nav>
					<p class="copyright pull-right">
						&copy;
						<script>
							document.write(new Date().getFullYear())
						</script>
						<a href="http://www.creative-tim.com/">Easy-PG</a>, All Rights
						Reserved
					</p>
				</div>
			</footer>

		</div>

	</div>
</body>

</body>

<!--   Core JS Files   -->
<script
	src="/easypgadmin/resources/demos.creative-tim.com/bs3/material-dashboard-pro/assets/js/jquery.min.js"
	type="text/javascript"></script>
<script
	src="/easypgadmin/resources/demos.creative-tim.com/bs3/material-dashboard-pro/assets/js/bootstrap.min.js"
	type="text/javascript"></script>
<script
	src="/easypgadmin/resources/demos.creative-tim.com/bs3/material-dashboard-pro/assets/js/material.min.js"
	type="text/javascript"></script>
<script
	src="/easypgadmin/resources/demos.creative-tim.com/bs3/material-dashboard-pro/assets/js/perfect-scrollbar.jquery.min.js"
	type="text/javascript"></script>

<!-- Include a polyfill for ES6 Promises (optional) for IE11, UC Browser and Android browser support SweetAlert -->
<script src="cdnjs.cloudflare.com/ajax/libs/core-js/2.4.1/core.js"></script>

<!-- Library for adding dinamically elements -->
<script
	src="/easypgadmin/resources/demos.creative-tim.com/bs3/material-dashboard-pro/assets/js/arrive.min.js"
	type="text/javascript"></script>

<!-- Forms Validations Plugin -->
<script
	src="/easypgadmin/resources/demos.creative-tim.com/bs3/material-dashboard-pro/assets/js/jquery.validate.min.js"></script>

<!--  Plugin for Date Time Picker and Full Calendar Plugin-->
<script
	src="/easypgadmin/resources/demos.creative-tim.com/bs3/material-dashboard-pro/assets/js/moment.min.js"></script>

<!--  Charts Plugin, full documentation here: https://gionkunz.github.io/chartist-js/ -->
<script
	src="/easypgadmin/resources/demos.creative-tim.com/bs3/material-dashboard-pro/assets/js/chartist.min.js"></script>

<!--  Plugin for the Wizard, full documentation here: https://github.com/VinceG/twitter-bootstrap-wizard -->
<script
	src="/easypgadmin/resources/demos.creative-tim.com/bs3/material-dashboard-pro/assets/js/jquery.bootstrap-wizard.js"></script>

<!--  Notifications Plugin, full documentation here: http://bootstrap-notify.remabledesigns.com/    -->
<script
	src="/easypgadmin/resources/demos.creative-tim.com/bs3/material-dashboard-pro/assets/js/bootstrap-notify.js"></script>

<!--   Sharrre Library    -->
<script
	src="/easypgadmin/resources/demos.creative-tim.com/bs3/material-dashboard-pro/assets/js/jquery.sharrre.js"></script>

<!--  Plugin for the DateTimePicker, full documentation here: https://eonasdan.github.io/bootstrap-datetimepicker/ -->
<script
	src="/easypgadmin/resources/demos.creative-tim.com/bs3/material-dashboard-pro/assets/js/bootstrap-datetimepicker.js"></script>

<!-- Vector Map plugin, full documentation here: http://jvectormap.com/documentation/ -->
<script
	src="/easypgadmin/resources/demos.creative-tim.com/bs3/material-dashboard-pro/assets/js/jquery-jvectormap.js"></script>

<!-- Sliders Plugin, full documentation here: https://refreshless.com/nouislider/ -->
<script
	src="/easypgadmin/resources/demos.creative-tim.com/bs3/material-dashboard-pro/assets/js/nouislider.min.js"></script>

<!--  Google Maps Plugin    -->
<script type="text/javascript"
	src="https://maps.googleapis.com/maps/api/js?key=AIzaSyD1_8C5Xz9RpEeJSaJ3E_DeBv8i7j_p6Aw"></script>

<!--  Plugin for Select, full documentation here: http://silviomoreto.github.io/bootstrap-select -->
<script
	src="/easypgadmin/resources/demos.creative-tim.com/bs3/material-dashboard-pro/assets/js/jquery.select-bootstrap.js"></script>

<!--  DataTables.net Plugin, full documentation here: https://datatables.net/    -->
<script
	src="/easypgadmin/resources/demos.creative-tim.com/bs3/material-dashboard-pro/assets/js/jquery.datatables.js"></script>

<!-- Sweet Alert 2 plugin, full documentation here: https://limonte.github.io/sweetalert2/ -->
<script
	src="/easypgadmin/resources/demos.creative-tim.com/bs3/material-dashboard-pro/assets/js/sweetalert2.js"></script>

<!-- Plugin for Fileupload, full documentation here: http://www.jasny.net/bootstrap/javascript/#fileinput -->
<script
	src="/easypgadmin/resources/demos.creative-tim.com/bs3/material-dashboard-pro/assets/js/jasny-bootstrap.min.js"></script>

<!--  Full Calendar Plugin, full documentation here: https://github.com/fullcalendar/fullcalendar    -->
<script
	src="/easypgadmin/resources/demos.creative-tim.com/bs3/material-dashboard-pro/assets/js/fullcalendar.min.js"></script>

<!-- Plugin for Tags, full documentation here: https://github.com/bootstrap-tagsinput/bootstrap-tagsinputs  -->
<script
	src="/easypgadmin/resources/demos.creative-tim.com/bs3/material-dashboard-pro/assets/js/jquery.tagsinput.js"></script>

<!-- Material Dashboard javascript methods -->
<script
	src="/easypgadmin/resources/demos.creative-tim.com/bs3/material-dashboard-pro/assets/js/material-dashboard98f3.js?v=1.3.0"></script>

<!-- Material Dashboard DEMO methods, don't include it in your project! -->
<script
	src="/easypgadmin/resources/demos.creative-tim.com/bs3/material-dashboard-pro/assets/js/demo.js"></script>

<script>
	// Facebook Pixel Code Don't Delete
	!function(f, b, e, v, n, t, s) {
		if (f.fbq)
			return;
		n = f.fbq = function() {
			n.callMethod ? n.callMethod.apply(n, arguments) : n.queue
					.push(arguments)
		};
		if (!f._fbq)
			f._fbq = n;
		n.push = n;
		n.loaded = !0;
		n.version = '2.0';
		n.queue = [];
		t = b.createElement(e);
		t.async = !0;
		t.src = v;
		s = b.getElementsByTagName(e)[0];
		s.parentNode.insertBefore(t, s)
	}(window, document, 'script', 'connect.facebook.net/en_US/fbevents.js');

	try {
		fbq('init', '111649226022273');
		fbq('track', "PageView");

	} catch (err) {
		console.log('Facebook Track Error:', err);
	}
</script>
<noscript>
	<img height="1" width="1" style="display: none"
		src="https://www.facebook.com/tr?id=111649226022273&amp;ev=PageView&amp;noscript=1" />
</noscript>





<script type="text/javascript">
	$().ready(function() {
		demo.checkFullPageBackgroundImage();

		setTimeout(function() {
			// after 1000 ms we add the class animated to the login/register card
			$('.card').removeClass('card-hidden');
		}, 700)
	});
</script>





<!-- Mirrored from demos.creative-tim.com/bs3/material-dashboard-pro/examples/pages/login.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 04 Jan 2020 08:43:40 GMT -->
</html>
