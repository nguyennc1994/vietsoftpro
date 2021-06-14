{% for item in items %}

     <article>
            <div class="entry-cover">
                <a href="/{{language}}/single-news.html"><img  style="width: 100%" src="/content/uploads/cms/2021/04/14/1.png" alt="blog-1"/></a>
            </div>
            <div class="enetry-header">
                <div class="entry-title">
                    <h3><a title="Blog Title" href="/{{language}}/p/{{ item.slug | getAttribute(language) }}.html">{{ item.data.title | getAttribute(language) }}</a></h3>
                </div>
                <div class="entry-meta">
                    <div class="post-date">
                        <a href="#">Dec 12 2015</a>
                    </div>
                    <div class="byline">
                        <a href="#">By Admin</a>
                    </div>
                    <div class="comment">
                        <a href="#">4 Comments</a>
                    </div>
                </div>
            </div>
            <div class="entry-content">
            </div>
            <a href="/{{language}}/p/{{ item.slug | getAttribute(language) }}.html">Read More</a>
     </article>
    <div class="clear"></div>
{% endfor %}
