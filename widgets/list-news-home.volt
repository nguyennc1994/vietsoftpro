
{% for item in items %}
    {{ item | j }}
        <div style="font-family: Roboto-Regular; margin-bottom: 40px;" class="col-md-6" >
            <a style="font-family: Roboto-Regular" href="/{{language}}/p/{{ item.slug | getAttribute(language) }}.html"><img src="{{ item.data.image[1].url }}"  style="width: 100%;"alt="services"></a>
            <h3 style="font-family: Roboto-Regular" >{{ item.data.title | getAttribute(language) }}</h3>
            <p style="font-family: Roboto-Regular" >{{ item.data.desc | getAttribute(language) }}</p>
            <a class="btn btn-primary" style="height: 40px; color: #ffffff; padding: 12px" href="/{{language}}/p/{{ item.slug | getAttribute(language) }}.html">{{ t('chitiet') }}<i class="fa fa-caret-right"></i></a>
            <hr/>
        </div>
{% endfor %}
