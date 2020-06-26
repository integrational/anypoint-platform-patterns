# Patterns

{% for pattern in site.patterns %}
- [{{ pattern.title }}]({{ site.baseurl }}{{ pattern.url }}) ({{ pattern.about | join: ", " }})
{% endfor %}
