<cfoutput>
	<div id="main-content" class="row">
		<div class="col-xs-12">
			<!-- MessageBox -->
			<div id="system-messages">
				<cfif flash.exists( "notice" )>
					<div class="alert alert-info"><i class="fa fa-bell"></i> #flash.get( "notice" )#</div>
				</cfif>
			</div>

			<div class="api-content">
				<div id="mc-loader" class="text-center">
					<h4 class="text-muted">Loading API...</h4>
					<p>
						<i class="fa fa-spin fa-spinner fa-2x text-muted"></i>
					</p>
				</div>
			</div>
		</div> <!-- end .main-content -->
	</div> <!-- end .row -->
</cfoutput>