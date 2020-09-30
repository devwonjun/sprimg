
<%@include	file="./inc/header.jsp" %>

	<div class="ui grid">
		<div class="row">
			<div class="ui grid">
			
				<%@include	file="./inc/navbar.jsp" %>
				<%@include file="./inc/sidebar.jsp" %>
				
			</div>
		</div>
		<!-- BEGIN CONTEN -->
		<div class="right floated thirteen wide computer sixteen wide phone column" id="content">
			<div class="ui container grid">
				<div class="row">
				
					<%@include 	file="./exam/dashboard.jsp" %>
					
				</div>
			</div>
		</div>
		<!-- END CONTENT -->
	</div>
<script src="<c:url	value="/resources/vendors/chart.js/Chart.min.js"/>"></script>
<script src="<c:url	value="/resources/vendors/chart.js/Chart.utils.js"/>"></script>
<script src="${contextPath}/resources/vendors/chart.js/Chart.utils.js"></script>
<script src="${contextPath}/resources/vendors/chart.js/Chart.example.js"></script>	
<%@include	file="./inc/footer.jsp" %>