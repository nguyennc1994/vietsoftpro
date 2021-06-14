
{% for item in items %}
                <div class="col-md-12">
                    <a href="google.com">
                    <div style="background-image: url('{{ item.data.image[0].url }}'); background-size: cover; height: 300px" class="testimonials-content">
                        <h2 style="text-align: center; text-shadow: 2px 2px 5px black;">{{ item.data.title | getAttribute(language) }}</h2>
                        <p>{{ item.data.desc | getAttribute(language) }}</p>
                    </div>
                    </a>
                </div>
{% endfor %}
