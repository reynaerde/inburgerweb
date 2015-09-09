{% extends "layouts/layout.volt" %}


{% block content %}

<!-- 960 Container -->
<div class="container">


<!-- Sidebar
================================================== -->
<div class="four columns">
	
	<!-- Categories -->
	<div class="widget-alt">
		
		<div id="quicklinks">
		<div class="headline no-margin"><h4>Onderwerpen</h4></div>
			<ul class="links-list-alt">
				<li><a href="#school-en-leren">School en leren</a></li>
				<li><a href="#inburgeringsexamen-of-staatsexamen-nt2">Inburgeringsexamen</a></li>
				<li><a href="#geen-examen-doen">Geen examen doen</a></li>
				<li><a href="#er-te-lang-over-doen">Er te lang over doen</a></li>
				<li><a href="#asielmigranten">Asielmigranten</a></li>
				<li><a href="#zelf-verantwoordelijk">Zelf verantwoordelijk</a></li>
			</ul>
		</div>
		&nbsp;
	</div>
	
</div>


<!-- Page Content
================================================== -->
<div class="twelve columns">
	<?php include(APP_PATH . '/public/files/wat.html');?>
</div>
</div>
<!-- 960 Container End -->
{% endblock %}
