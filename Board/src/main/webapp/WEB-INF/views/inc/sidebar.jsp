				<!-- BEGIN SIDEBAR -->
				<!-- mobile and tablet only sidebar -->
				<div class="tablet mobile only row">
					<div id="mobiletabletsidebar" class="mobiletabletsidebar animate hidden">
						<div class="ui left fixed vertical menu scrollable">
							<div class="item">
								<table>
									<tr>
										<td>
											<img class="ui mini image" src="${contextPath}/resources/images/logo.png" >
										</td>
										<td>
											<span class="clear"><strong>SIMPLE-UI</strong></span>
										</td>
									</tr>
								</table>
							</div>
							<a class="item" href="index.html"><i class="home icon"></i> Dashboard</a>
							<a class="item" href="table.html"><i class="table icon"></i> Table</a>
							<a class="item"><i class="settings icon"></i> Settings</a>	
							<a class="item"><i class="sign out alternate icon"></i> Logout</a>
							<a class="item" href="https://semantic-ui.com/"><i class="heart icon"></i>More Components</a>
							<div class="item" id="hidemobiletabletsidebar">
								<button class="fluid ui button">
									Close
								</button>
							</div>
						</div>
					</div>
				</div>
				<!-- end mobile and tablet only sidebar -->
				<!-- computer only sidebar -->
				<div class="computer only row">
					<div class="left floated three wide computer column" id="computersidebar">
						<div class="ui vertical fluid menu scrollable" id="simplefluid">
							<div class="clearsidebar"></div>
							<div class="item">
								<img src="<c:url 	value="/resources/images/user.png"/>" id="sidebar-image">
							</div>
							<a class="item" href="/"><i class="home icon"></i> Dashboard</a>
							<a class="item" href="/exam/type/table"><i class="table icon"></i> Table</a>
							<div class="ui right pointing dropdown sidebardropdown link item">
								<i class="angle right icon"></i>
								Apps
								<div class="menu">
									<a class="item"><p><i class="instagram icon"></i> Instagram</p></a>
									<a class="item"><p><i class="telegram icon"></i> Telegram</p></a>
									<a class="item"><p><i class="whatsapp icon"></i> Whatsapp</p></a>
									<a class="item"><p><i class="steam icon"></i> Steam</p></a>
								</div>
							</div>			
							<div class="ui item">
								<div class="ui fluid selection dropdown moredropdown">
									<div class="text">Menu</div>
									<i class="dropdown icon"></i>
									<div class="menu">
										<p class="item">Choice 1</p>
										<p class="item">Choice 2</p>
									</div>
								</div>
							</div>
							<a class="item"><i class="settings icon"></i> Settings</a>	
							<a class="item"><i class="sign out alternate icon"></i> Logout</a>
							<a class="item" href="https://semantic-ui.com/"><i class="heart icon"></i>More Components</a>
							<a class="item"></a>
						</div>
					</div>
				</div>
				<!-- end computer only sidebar -->
				<!-- END SIDEBAR -->