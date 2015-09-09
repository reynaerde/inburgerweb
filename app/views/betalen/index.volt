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
				<li><a href="#hoeveel-geld-kost-inburgeren">Hoeveel geld<br/>kost inburgeren?</a></li>
				<li><a href="#lenen-bij-duo">Lenen bij DUO</a></li>
				<li><a href="#mag-u-lenen">Mag u lenen?</a></li>
				<li><a href="#lening-aanvragen">Lening aanvragen</a></li>
				<li><a href="#lenen-voor-cursus-en-examen">Lenen voor cursus<br/>en examen</a></li>
				<li><a href="#hoeveel-mag-u-lenen">Hoeveel mag u<br/>lenen?</a></li>
				<li><a href="#waarvoor-kunt-u-geld-lenen">Waarvoor kunt u<br/>geld lenen?</a></li>
				<li><a href="#terugbetalen">Terugbetalen</a></li>
			</ul>
		</div>
		&nbsp;
	</div>
	
</div>


<!-- Page Content
================================================== -->
<div class="twelve columns">
	<?php include(APP_PATH . '/public/files/betalen.html');?>
</div>
</div>
<!-- 960 Container End -->
{% endblock %}
