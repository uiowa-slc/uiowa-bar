<% if not $SiteConfig.DisableAlert %>
	<% cached %>
		<% if $UiowaAlert %>
		<style>
			.uiowa-alert{
				background: rgba(0,0,0,0.8);
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
				color: #ffcd00
			}

		</style>

		<div class="uiowa-alert">
			$UiowaAlert.RAW
		</div>

		<% end_if %>
	<% end_cached %>
<% end_if %>
