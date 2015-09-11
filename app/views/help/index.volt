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
				<li><a href="#vertalen">Vertalen</a></li>
			</ul>
	</div>
	
</div>


<!-- Page Content
================================================== -->
<div class="twelve columns">
      <div class="headline no-margin" id="vertalen"><h3>Hoe kun je InburgerWeb en immigranten helpen</h3></div>
      <h4>Vertalen</h4>
      <p>Het eerste doel van InburgerWeb is om alle informatie over inburgeren die beschikbaar is op de offici&euml;le inburgerings site in alle talen beschikbaar te maken.                                                      
	  Wij maken daarvoor gebruik van zogenaamd 'crowd-sourcing'. Dat houdt in dat de vertalingen gemaakt worden door heel veel verschillende mensen.</p>
	  <p>Dit betekent ook dat je al kunt helpen door <strong>&eacute;&eacute;n enkele zin te vertalen</strong>!</p>
	  <h4>Hoe werkt vertalen</h4>
	  <p>Voor het vertalen maken wij gebruik van de software van onze sponsor Transifex. Volg de volgende 3 stappen om te helpen met vertalen:</p>
	  <ol>
	  	<li>Ga naar <a href="https://www.transifex.com/inburgerweb/inburgerweb/" target="_blank">https://www.transifex.com/inburgerweb/inburgerweb/</a> en klik op de knop 'HELP TRANSLATE "InburgerWeb"'</li>
	  	<li>Vul je gegevens in om je account aan te maken</li>
	  	<li>Nu kun je aangeven welke talen je spreekt. Vul hier alle talen in waarvoor je een vertaling zou kunnen verzorgen. Klik tenslotte op de knop 'help translate InburgerWeb'</li>
	  </ol>
	  <br/>
	  <p>De beheerder van InburgerWeb stuurt je dan nog een bevestiging, en zodra je die ontvangen hebt kun je beginnen met vertalen. De interface van Transifex staat hieronder uitgelegd</p>

	  <h4>Vertalen in Transifex</h4>
	  <p>Als je bent ingelogd in je Transifex account, en je account is bevestigd door de InburgerWeb beheerder (je krijgt daar een email over) zie je een dashboard. Je kunt hier een video met uitleg bekijken, of je kunt de onderstaande stappen volgen om meteen te beginnen met vertalen</p>
	  <ol>
	  	<li>Ga naar <a href="https://www.transifex.com/inburgerweb/inburgerweb/live/#nl_NL/www.inburgerweb.nl" target="_blank">https://www.transifex.com/inburgerweb/inburgerweb/live/#nl_NL/www.inburgerweb.nl</a> (log in, indien nodig)</li>
	  	<li>Selecteer nu de taal waarnaar je wilt vertalen in het menu rechtsboven (waar nu 'Dutch (Netherlands)' staat)</li>
	  	<li>Klik op het stuk tekst dat je wilt vertalen, type de vertaling in het tekstveld en klik daarna op 'Save'</li>
	  	<li>Als je tekst op een andere pagina wilt vertalen klik je op het webadres in het vakje linksboven, en selecteer je een nieuwe pagina</li>
	  </ol>
	  <br/>
	  <h4>Onvertaalde tekst bekijken</h4>
	  <p>Als er al veel vertaald is naar een taal kan het handig zijn om alleen de onvertaalde teksten te zien. Om dat te doen ga je naar <a href="https://www.transifex.com/inburgerweb/inburgerweb/translate/#en/wwwinburgerwebnl/60314532?translated=no" target="_blank">https://www.transifex.com/inburgerweb/inburgerweb/translate/#en/wwwinburgerwebnl/60314532?translated=no</a>.<br/>
	  	Selecteer nu de taal waarnaar je wilt vertalen door op 'English (en)' te klikken (linksboven, na de pijl).<br/>Je ziet nu de lijst met nog niet vertaalde tekst. Klik op een stuk tekst om deze te vertalen. Vergeet niet om op 'save' te klikken!</p>
	  <h4>Vertalen via een andere taal</h4>
	  <p>Als Nederlands niet je 1e taal is kun je er voor kiezen om te vertalen vanuit een andere taal (bijvoorbeeld Engels).<br/>Ga naar <a href="https://www.transifex.com/inburgerweb/inburgerweb/translate/#en/wwwinburgerwebnl/60314532?translated=no" target="_blank">https://www.transifex.com/inburgerweb/inburgerweb/translate/#en/wwwinburgerwebnl/60314532?translated=no</a>.<br/>
	  	Selecteer nu de taal waarnaar je wilt vertalen door op 'English (en)' te klikken (linksboven, na de pijl).<br/>
	  	Klik nu op de groene knop rechtsboven met een tandwiel, en klik op 'Show source string in Dutch (Netherlands) (nl_NL)'. Je kunt nu in de dropdown de taal kiezen waaruit je wilt vertalen.</p>
	  	<p>Stel je wilt vanuit het Engels vertalen naar het Arabisch, dan volg je de link hierboven, selecteert dan 'Arabic' nadat je op 'English (en)' hebt geklikt linksboven, en selecteert daarna 'English' nadat je op het groene tandwiel rechtsboven en daarna 'Show source string in Dutch (Netherlands) (nl_NL)' hebt geklikt.</p>
	  	<p>Je ziet nu de tekst in het Engels, en in het Nederlands. De vertaling kun je weer in het tekstveld invoeren.</p>


</div>

	
</div>
<!-- 960 Container End -->
{% endblock %}
