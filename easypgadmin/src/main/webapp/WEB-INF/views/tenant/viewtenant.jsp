<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<%@include file="../head.jsp" %>
</head>
<body>
  <!-- Google Tag Manager (noscript) -->
  <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NKDMSK6"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <!-- End Google Tag Manager (noscript) -->

<div class="wrapper">
<%@include file = "../sidebar.jsp" %>
	<div class="main-panel">
		<%@include file = "../header.jsp" %>
	<div class="content">
					<div class="container-fluid">
					 	    <div class="row">
        <div class="col-md-12">
            <div class="card">
                <div class="card-header card-header-icon" data-background-color="rose">
                    <i class="material-icons">perm_identity</i>
                </div>
                <div class="card-content">
                    <h4 class="card-title">Tenant Profile<small class="category"></small></h4>
                    <form action="managetenant.jsp">
						<center><div class="fileinput fileinput-new text-center" data-provides="fileinput">
								<div class="fileinput-new thumbnail img-circle">
									<img src="/EasyPG_Admin/demos.creative-tim.com/bs3/material-dashboard-pro/assets/img/default-avatar.png" alt="...">
								</div>
						</div></center>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group label-floating">
                                    <label class="control-label">Email Address</label>
                                    <input type="text" class="form-control" >
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group label-floating">
                                    <label class="control-label">First Name</label>
                                    <input type="text" class="form-control" disabled>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group label-floating">
                                    <label class="control-label">Last Name</label>
                                    <input type="text" class="form-control" disabled>
                                </div>
                            </div>
                        </div>
						<div class="row">
                            <div class="col-md-6">
                                <div class="form-group label-floating">
                                    <label class="control-label">Date Of Birth</label>
                                    <input type="text" class="form-control" disabled>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group label-floating">
                                    <label class="control-label">Gender</label>
                                    <input type="text" class="form-control" disabled>
                                </div>
                            </div>
                        </div>
						<div class="row">
                            <div class="col-md-6">
                                <div class="form-group label-floating">
                                    <label class="control-label">Mobile Number</label>
                                    <input type="text" class="form-control" disabled>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group label-floating">
                                    <label class="control-label">Zip Code</label>
                                    <input type="text" class="form-control" disabled>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="form-group label-floating">
                                    <label class="control-label">Address</label>
                                    <input type="text" class="form-control" disabled>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group label-floating">
                                    <label class="control-label">Area</label>
                                    <input type="text" class="form-control" disabled>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group label-floating">
                                    <label class="control-label">City</label>
                                    <input type="text" class="form-control" disabled>
                                </div>
                            </div>
                        </div>
						<div class="clearfix"></div>
						
						<input type="submit" value="Done" class="btn btn-rose pull-right" >
						
						
                    </form>
                </div>
            </div>
        </div>
    </div>
    
    <%@include file="../footer.jsp" %>
    </div>
    </div>
</body>
<!--   Core JS Files   -->
	<%@include file = "../corejsfiles.jsp" %>
</html>