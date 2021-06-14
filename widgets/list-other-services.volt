<div class="widget-heading">
    <h3>Our services</h3>
</div>
    {% for item in items %}
    <div class="recent-content">
                    <img width="70px" src="{{ item.data.image[1].url }}" alt="Blog" />
                    <h3><a href="/{{ language }}/p/{{ item.slug|getAttribute(language) }}.html">{{ item.data.title|getAttribute(language) }}</a></h3>
                    <span><a href="#">{{ item.updated_on }}</a></span>
    </div>
    {% endfor %}
