
{% for item in items %}
    <div class="col-md-6" style="margin-bottom: 40px ">
        <div style="font-family: Roboto-Regular" class="services-content">
            <a style="font-family: Roboto-Regular" href="/{{language}}/p/{{ item.slug | getAttribute(language) }}.html"><img src="{{ item.data.image[0].url }}"  style="width: 100%;"alt="services"></a>
            <h3 style="font-family: Roboto-Regular" >{{ item.data.title | getAttribute(language) }}</h3>
            <p style="font-family: Roboto-Regular" >{{ item.data.desc | getAttribute(language) }}</p>
            <a class="btn btn-primary" style="height: 40px; color: #ffffff; padding: 12px" href="/{{language}}/p/{{ item.slug | getAttribute(language) }}.html">{{ t('chitiet') }}<i class="fa fa-caret-right"></i></a>
        </div>
    </div>
{% endfor %}
