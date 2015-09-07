{% extends "layouts/layout.volt" %}


{% block content %}

<!-- 960 Container -->
<div class="container">


<!-- Sidebar
================================================== -->
<div class="four columns">
	
	<!-- Categories -->
	<div class="widget-alt">
		<div class="headline no-margin"><h4>Onderwerpen</h4></div>
			<ul class="links-list-alt">
				<li><a href="#">Privacy Policy</a></li>
				<li><a href="#">Service Updates</a></li>
				<li><a href="#">Knowledgebase</a></li>
				<li><a href="#">Help Desk</a></li>
				<li><a href="#">Contact</a></li>
			</ul>
	</div>
	
</div>


<!-- Page Content
================================================== -->
<div class="twelve columns">
	<?php include(APP_PATH . '/public/files/regelen.html');?>
</div>
</div>
<!-- 960 Container End -->
{% endblock %}
