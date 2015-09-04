{% extends "layouts/layout.volt" %}


{% block content %}
<!-- LayerSlider Container -->
<div class="layerslider-container">

	<!-- LayerSlider / Start -->
	<div id="layerslider" style="width: 1180px; height: 500px; margin: 0 auto;">
		 
			<!-- Slide #1 -->
			<div class="ls-slide" style="transition2d: 67; timeshift: -1000; slidedelay: 7000;">
		 
				<!-- Background -->
				<img class="ls-bg" src="images/slider-img-01.jpg" alt="" >

				<div class="slide-caption ls-s1" style="left: 30px; width: 29%; slidedirection: bottom; slideoutdirection: bottom; durationin: 800; durationout: 800; delayin: 0; delayout: 0;">
					<h3>This is a caption</h3>
					<p>Donec scelerisque aliquet mi, non venenatis urnas iaculis. Utea id nila ante. Cras est massa, interdum  ateal imperdiet etean, gravida volutpat hendrerit quame. Aeneana volutpat hendrerit posuere.</p>
				</div>

			</div>
			
			<!-- Slide #2 -->
			<div class="ls-slide" style="transition2d: 3; timeshift: -500; slidedelay: 7000;">
		 
				<!-- Background -->
				<img class="ls-bg" src="images/slider-img-02.jpg" alt="">
				
				<div class="slide-caption alt ls-s1" style="left: 0; top: 0; height: 100%; width: 27%; slidedirection: left; slideoutdirection: left; durationin: 800; durationout: 800; delayin: 0; delayout: 0;">
					<h3>New LayerSlider <br /> With Awesome Features</h3>
					<p>Donec scelerisque aliquet mi, non venenatis urnas iaculis. Utea id nila ante. Cras est massa, interdum ateal imperdiet etean, gravida eu quame. Aeneana volutpat hendrerit posuere. Aliquam rutrum mattis mollis.</p>
				</div>

			</div>
			
			<!-- Slide #3 -->
			<div class="ls-slide" style="transition2d: 5; slidedelay: 7000;">
		 
				<!-- Background -->
				<img class="ls-bg" src="images/slider-img-03.jpg" alt="">

			</div>
		 
	</div>
	<!-- LayerSlider / End -->

</div>
<!-- LayerSlider Container / End -->


<!-- 960 Container -->
<div class="container">

	<!-- Icon Boxes -->
	<div class="icon-box-container">

		<!-- Icon Box Start -->
		<div class="one-third column">
			<div class="icon-box">
				<i class="fa fa-paint-brush"></i>
				<h3>Clean Design</h3>
				<p>Proin iaculis purus consequat sem cure digni ssim. Donec porttitora suscipit maecenas entum suscipit odio rhoncus posuere tincidunt.</p>
			</div>
		</div>
		<!-- Icon Box End -->
		
		<!-- Icon Box Start -->
		<div class="one-third column">
			<div class="icon-box">
				<i class="fa fa-cogs"></i>
				<h3>Responsive</h3>
				<p>Nam aliquam volutpat leo bibendum nunc elit purus, tempus pulvinare rhoncus suscipit maecenas egestas nibh volutpat leo.</p>
			</div>
		</div>
		<!-- Icon Box End -->
		
		<!-- Icon Box Start -->
		<div class="one-third column">
			<div class="icon-box">
				<i class="fa fa-magic "></i>
				<h3>Retina Ready</h3>
				<p>Fusce porttitor turpis quis molestie costant equat. Nam purus, suscipit maecenas tincidunt sedeat dapibus ugravida ut dui. </p>
			</div>
		</div>
		<!-- Icon Box End -->
		
	</div>
	<!-- Icon Boxes / End -->
	
</div>
<!-- 960 Container / End -->

<!-- 960 Container -->
<div class="container">

	<div class="sixteen columns">
		<!-- Headline -->
		<div class="headline no-margin"><h3>Recent Work</h3></div>
	</div>
	
	<!-- Project -->
	<div class="four columns">
		<div class="picture"><a href="single_project.html"><img src="images/portfolio/portoflio-09.jpg" alt=""/><div class="image-overlay-link"></div></a></div>
		<div class="item-description">
			<h5><a href="#">Touch Gestures</a></h5>
			<p>Mauris sit amet ligula est, eget conseact etur lectus maecenas hendrerit suscipit.</p>
		</div>
	</div>
	
	<!-- Project -->
	<div class="four columns">
		<div class="picture"><a href="images/portfolio/portoflio-08-large.jpg" rel="image" title="Coffee Time"><img src="images/portfolio/portoflio-08.jpg" alt=""/><div class="image-overlay-zoom"></div></a></div>
		<div class="item-description">
			<h5><a href="#">Coffee Time</a></h5>
			<p>Amet sit lorem ligula est, eget conseact etur lectus hendrerit suscipit maecenas.</p>
		</div>
	</div>
	
	<!-- Project -->
	<div class="four columns">
		<div class="picture"><a href="single_project.html"><img src="images/portfolio/portoflio-10.jpg" alt=""/><div class="image-overlay-link"></div></a></div>
		<div class="item-description">
			<h5><a href="#">Surfing The Web</a></h5>
			<p>Lorem sit amet ligula est, eget conseact etur lectus maecenas hendrerit suscipit.</p>
		</div>
	</div>
	
	<!-- Project -->
	<div class="four columns">
		<div class="picture"><a href="single_project.html"><img src="images/portfolio/portoflio-07.jpg" alt=""/><div class="image-overlay-link"></div></a></div>
		<div class="item-description">
			<h5><a href="#">Wireless Keyboard</a></h5>
			<p>Ligula mauris sit amet est eget consat etur lectus maecenas hendrerit suscipit.</p>
		</div>
	</div>
	
</div>
<!-- 960 Container / End -->


<!-- 960 Container -->
<div class="container">
	<div class="sixteen columns">
	
		<!-- Headline -->
		<div class="headline no-margin"><h3>Our Clients</h3></div>
		
		<ul class="client-list">
			<li><img src="images/logo-01.png" alt=""/></li>
			<li><img src="images/logo-02.png" alt=""/></li>
			<li><img src="images/logo-03.png" alt=""/></li>
			<li><img src="images/logo-04.png" alt=""/></li>
			<li><img src="images/logo-05.png" alt=""/></li>
		</ul>
		
	</div>
</div>
<!-- 960 Container / End -->

</div>
<!-- Wrapper / End -->
{% endblock %}
