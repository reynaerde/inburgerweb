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
				<li><a href="#schrijven">Schrijven</a></li>
				<li><a href="#spreken">Spreken</a></li>
				<li><a href="#lezen">Lezen</a></li>
				<li><a href="#kennis-nederlandse-maatschappij">Kennis Nederlandse<br/>Maatschappij</a></li>
				<li><a href="#oriëntatie-nederlandse-arbeidsmarkt">Ori&euml;ntatie Nederlandse<br/> Arbeidsmarkt</a></li>
				<li><a href="#examenplaatsen">Examenplaatsen</a></li>
				<li><a href="#aanmelden-voor-examens">Aanmelden voor examens</a></li>
				<li><a href="#regels-van-het-examen">Regels van het examen</a></li>
				<li><a href="#aangepast-examen">Aangepast examen</a></li>
				<li><a href="#uitslag-examens">Uitslag examens</a></li>
			</ul>
		</div>
		&nbsp;
	</div>
	
</div>


<!-- Page Content
================================================== -->
<div class="twelve columns">
	<?php include(APP_PATH . '/public/files/examen.html');?>
</div>
</div>
<!-- 960 Container End -->
{% endblock %}
