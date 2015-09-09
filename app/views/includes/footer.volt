<!-- Footer
================================================== -->

<!-- Footer Start -->
<div id="footer">
	<!-- 960 Container -->
	<div class="container">
	
		<!-- About -->
		<div class="four columns">
			<div class="footer-headline"><h4>Over InburgerWeb</h4></div>
			<p>InburgerWeb wil het makkelijker maken om in te burgeren. Deze website is daartoe een eerste opzet.</p>
			
		</div>
		
		<!-- Useful Links -->
		<div class="four columns">
			<div class="footer-headline"><h4></h4></div>
			<p>
			</p>
		</div>
		
		<!-- Photo Stream -->
		<div class="four columns">
			<div class="footer-headline"><h4></h4></div>
			<p>
			</p>
		</div>
		
		<!-- Latest Tweets -->
		<div class="four columns">
			<div class="footer-headline"><h4>Laatste Tweets</h4></div>
			<ul id="twitter"></ul>
				<script type="text/javascript">
					jQuery(document).ready(function($){
					$.getJSON('twitter.php?url='+encodeURIComponent('statuses/user_timeline.json?screen_name=Vasterad&count=2'), function(tweets){
						$("#twitter").html(tz_format_twitter(tweets));
					}); });
				</script>
			<div class="clear"></div>
		</div>

		<!-- Footer / Bottom -->
		<div class="sixteen columns">
			<div id="footer-bottom">
				InburgerWeb is open source, de broncode is beschikbaar via <a href="https://github.com/reynaerde/inburgerweb">https://github.com/reynaerde/inburgerweb</a>.
				<div id="scroll-top-top"><a href="#"></a></div>
			</div>
		</div>

	</div>
	<!-- 960 Container / End -->

</div>
<!-- Footer / End -->