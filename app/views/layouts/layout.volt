{% include "includes/head.volt" %}
<body>

<!-- Wrapper Start -->
<div id="wrapper">


{% include "includes/header.volt" %}


<!-- Content
================================================== -->

{{ content() }}

{% block content %}
{% endblock %}

{% include "includes/footer.volt" %}


{% include "includes/footerjs.volt" %}
</body>
</html>