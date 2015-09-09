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
				<li><a href="#mijn-inburgering">Mijn inburgering</a></li>
				<li><a href="#formulieren">Formulieren</a></li>
				<li><a href="#folders">Folders</a></li>
				<li><a href="#naturalisatie">Naturalisatie</a></li>
				<li><a href="#examenreglement">Examenreglement</a></li>
				<li><a href="#kinderopvang">Kinderopvang</a></li>
				<li><a href="#ketenpartners">Ketenpartners</a></li>
			</ul>
		</div>
		&nbsp;
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
