<% cached %>
	<% if $UiowaAlert %>
	<style>
		.uiowa-alert{
			background: rgba(0,0,0,0.6);
			-webkit-backdrop-filter: blur(30px);
			backdrop-filter: blur(30px);
			color: white;
			padding: 5px 0;
			text-align: center;
		}

		.uiowa-alert p{
			margin: 0;
		}

		.uiowa-alert a{
			color: #d9ae00
		}

	</style>

	<div class="uiowa-alert">
		$UiowaAlert.RAW
	</div>

	<% end_if %>
<% end_cached %>