<div class="widget-heading">
    <h3>Recent News</h3>
</div>
    {% for item in items %}
    <div class="recent-content">
                    <img width="70px" src="{{ item.data.image[0].url }}" alt="Blog" />
                    <h3><a href="/{{ language }}/p/{{ item.slug|getAttribute(language) }}.html">{{ item.data.title|getAttribute(language) }}</a></h3>
                    <span><a href="#">{{ item.updated_on }}</a></span>
    </div>
    {% endfor %}
