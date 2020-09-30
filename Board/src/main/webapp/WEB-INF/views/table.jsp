
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
				
					<%@ include	file="./exam/table.jsp" %>
					
				</div>
			</div>
		</div>
		<!-- END CONTENT -->
	</div>
<%@include	file="./inc/footer.jsp" %>