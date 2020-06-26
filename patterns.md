# Patterns

{% for pattern in site.patterns %}
- [{{ pattern.title }}]({{ pattern.url }}) ({{ pattern.about | join: ", " }})
{% endfor %}
