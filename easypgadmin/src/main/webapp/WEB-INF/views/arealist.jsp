<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false" %>
    <%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<!doctype html>
<html lang="en">

<!-- Mirrored from demos.creative-tim.com/bs3/material-dashboard-pro/examples/tables/extended.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 04 Jan 2020 08:43:46 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=utf-8" /><!-- /Added by HTTrack -->
<head>
	<%@include file = "head.jsp" %>
</head>


<body >
  <!-- Google Tag Manager (noscript) -->
  <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NKDMSK6"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <!-- End Google Tag Manager (noscript) -->

	<div class="wrapper">

	    
    <!--
        Tip 1: You can change the color of active element of the sidebar using: data-active-color="purple | blue | green | orange | red | rose"
        Tip 2: you can also add an image using data-image tag
        Tip 3: you can change the color of the sidebar with data-background-color="white | black"
    -->

    <%@include file = "sidebar.jsp" %>
	    <div class="main-panel">
	<%@include file = "header.jsp" %>
			
			
				<div class="content">
					<div class="container-fluid">
					 	    <div class="row">

		<div class="col-md-6" style="margin-left:25%">
			<div class="card">
				<div class="card-header card-header-icon" data-background-color="rose">
					<i class="material-icons">mail_outline</i>
				</div>

				<div class="card-content">
					<h4 class="card-title">Area</h4>
					<form:form id="RegisterValidation" method="post" modelAttribute="register">
	                <form:input type="hidden" path="areaId" id="areaId"/>
	                   
	                <div class="form-group">
	                   	
	                   	<div class="col-lg-5 col-md-5 col-sm-3">
	                        <label class="control-label">State</label>
	                        
	                   <form:select class="selectpicker" path="stateId" id="stateId" name="stateId" 
													data-style="btn btn-primary btn-round"
													title="Select State" data-size="7" tabindex="-98"
													style="background-color:#ec407a">
						<c:forEach items="${states}" var="s">
                        	 <form:option value="${s.stateId}">${s.name}</form:option> 
                        <%--   <form:option value="${s.stateId}" label="${s.name}"/> --%> 
                       	</c:forEach>
						</form:select>
	                    <span class="material-input"></span></div>
	                    
	                    
	                    
	                     
	                   	
	                   	<div class="col-lg-5 col-md-5 col-sm-3">
	                        <label class="control-label">City</label>
	                        
                     
	                   <form:select class="selectpicker"  path="city_id" name="city_id" id="citiesByState"
													data-style="btn btn-primary btn-round"
													title="Select City" data-size="7" tabindex="-98"
													style="background-color:#ec407a">
						<c:forEach items="${cities}" var="c">
                           <form:option value="${c.city_id}">${c.name}</form:option> 
                         <%--  <form:option value="${c.city_id}" label="${c.name}"/> --%> 
                       	</c:forEach>
						</form:select>
	                    <span class="material-input"></span></div></div>
	                    
	                    <div class="form-group">
	                    <div class="col-lg-7 col-md-7 col-sm-3">
	                    <label class="control-label">Area</label>
	                    <form:input type="text" id="aname" name="name" path="name" class="form-control" style="margin-right:-30%"/>
	                    <span class="material-input"></span></div></div><br><br><br><br>
	                    <c:choose>
							<c:when test="${edit}">
								<input type="submit" class="btn btn-rose btn-fill" formaction="/easypgadmin/area/updateArea" value="Update" />
							</c:when>
							<c:otherwise>
								<input type="submit" class="btn btn-rose btn-fill" formaction="/easypgadmin/area/addArea" value="Submit" />
							</c:otherwise>	
						</c:choose>		  
	                   
	                   <!--  <div class="form-group label-floating is-empty">
	                    <div class="col-lg-9 col-md-9 col-sm-3">
	                        <label class="control-label">Area</label>
	                        <input type="text" class="form-control">
	                    <span class="material-input"></span></div></div><br><br>
	                    <div class="form-group label-floating is-empty">
	                    <div class="col-lg-9 col-md-9 col-sm-3">
	                        <label class="control-label">Pincode</label>
	                        <input type="text" class="form-control">
	                    <span class="material-input"></span></div></div><br><br>
	                    <div class="form-group label-floating is-empty">
	                    <div class="col-lg-9 col-md-9 col-sm-3">
	                        <label class="control-label">State ID</label>
	                        <input type="text" class="form-control">
	                    <span class="material-input"></span></div></div><br><br>
	                    <button type="submit" class="btn btn-fill btn-rose" style="margin-top:-170px; margin-left:78%">Submit</button> -->
	                </form:form>
				</div>
			</div>
		</div>
        <div class="col-md-12">
            <div class="card">
                <div class="card-header card-header-icon" data-background-color="rose">
                    <i class="material-icons">assignment</i>
                </div>

                <div class="card-content">
                    <h4 class="card-title">Area</h4>
                       
                    <div class="toolbar">
                        <!--        Here you can write extra buttons/actions for the toolbar              -->
                    </div>
                    <div class="material-datatables">
                        <div id="datatables_wrapper" class="dataTables_wrapper form-inline dt-bootstrap"><div class="row"><div class="col-sm-6"></div><div class="col-sm-6"><div id="datatables_filter" class="dataTables_filter"></div></div></div><div class="row"><div class="col-sm-12"><table id="datatables" class="table table-striped table-no-bordered table-hover dataTable dtr-inline" cellspacing="0" width="100%" style="width: 100%;" role="grid" aria-describedby="datatables_info">
                            <thead>
                                <tr role="row">
                                <th  tabindex="0" aria-controls="datatables" rowspan="1" colspan="1" style="width: 150px;" aria-sort="ascending" aria-label="Name: activate to sort column descending">Name</th>
                                  <th  tabindex="0" aria-controls="datatables" rowspan="1" colspan="1" style="width: 150px;" aria-sort="ascending" aria-label="Name: activate to sort column descending">City</th>
                                    <th  tabindex="0" aria-controls="datatables" rowspan="1" colspan="1" style="width: 150px;" aria-sort="ascending" aria-label="Name: activate to sort column descending">State</th>
                               </tr>
                            </thead>
                            <!-- <tfoot>
                                <tr><th rowspan="1" colspan="1">Name</th>
                                <th rowspan="1" colspan="1">EmailID</th>
                                <th rowspan="1" colspan="1">Contact No</th>
                                </tr>
                            </tfoot> -->
                            <tbody>
                            <c:forEach items="${areas}" var="a">
                            <tr role="row" class="odd">
                            	 <td tabindex="0" class="sorting_1">${a.name}</td>
                            	  <td tabindex="0" class="sorting_1">${a.cname}</td>
                            	   <td tabindex="0" class="sorting_1">${a.sname}</td>
                                    <td class="td-actions text-right">
                                    <a href="/easypgadmin/area/editArea/${a.areaId}">
                                        <button type="button" rel="tooltip" class="btn btn-success btn-simple" rel="tooltip" data-placement="bottom" title="Edit">
                                            <i class="material-icons">edit</i>
                                        </button></a>
                                    </td>
                                   	<td>
                                        <a href="/easypgadmin/area/deleteArea/${a.areaId}">
                                        <button type="button" rel="tooltip" class="btn btn-simple btn-danger btn-icon remove" rel="tooltip" data-placement="bottom" title="Remove" onclick="demo.showSwal('delete-message')">
                                            <i class="material-icons">close</i>
                                        </button></a>
                                    </td> 
                             </tr>
                            </c:forEach>
                        	</tbody>
                        </table></div></div>
                    </div>
                </div><!-- end content-->
            </div><!--  end card  -->
        </div>
        
			<%@include file = "footer.jsp" %>
		</div>
	</div>

		 	
</body>
	<!--   Core JS Files   -->
	<%@include file = "corejsfiles.jsp" %>
	<script type="text/javascript">
  	$("#stateId").change(function() {
  		var stateId = $(this).val();
  		//alert("stateid : "+stateId);
  	    $.ajax({
  	        type: 'GET',
  	        url: "/easypgadmin/area/getCities/" + stateId,
  	        success: function(data){
  	        //	 $("#citiesByState").html(data).selectpicker('refresh');
  	        	 var slctSubcat=$('#citiesByState'), option="";
  	          	slctSubcat.empty();
  	          //$('.selectpicker').selectpicker('refresh'); 
  	          
  	          	
  	          //$('#citiesByState').em
  	         
  	             for(var i=0; i<data.length; i++){
  	            	// alert("hi");		
  	             	//alert(data[i].name);
  	                option = option + "<option value='"+data[i].city_id+"'>"+data[i].name+"</option>";	            }
  	          	slctSubcat.append(option); 
  	          $('#citiesByState').selectpicker('refresh');
  	          	//alert(data.length);
  	        },
  	        error:function(){
  	            alert("error");
  	        }
  	    });
	});
  
  </script> 
</html>
