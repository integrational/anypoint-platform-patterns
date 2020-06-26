# Debug Page

- `site.title`: {{ site.title }}
- `site.description`: {{ site.description }}
- `site.url`: {{ site.url }}
- `site.baseurl`: {{ site.baseurl }}
- `site.theme`: {{ site.theme }}

## Plugins

{% for plugin in site.plugins %}
- {{ plugin }}
{% endfor %}
