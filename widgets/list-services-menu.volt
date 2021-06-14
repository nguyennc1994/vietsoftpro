
{% for item in items %}
    <li><a style="font-family: Roboto-Regular" title="Blog Title" href="/{{language}}/p/{{ item.slug | getAttribute(language) }}.html">{{ item.data.title | getAttribute(language) }}</a></li>
{% endfor %}
