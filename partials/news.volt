<!-- News Section -->
<div class="blog-section container-fluid no-padding">
    <div class="section-padding"></div>
    <!-- Container -->
    <div class="container">
        <!-- Section Header -->
        <div class="section-header-1">
            <h3>Latest News</h3>
            <p> Ducimus qui blanditis praesentum voluptaum deleniti atque corrupti quos dolores.</p>
        </div><!-- Section Header -->
        <div class="row">
        {{ render_widget('post-listing',['catalog':'category','category':[8],'limit':4],['viewsDir': widgets_volt,'view':'list-news-home']) }}
        </div>
        <div class="row">
            {{ render_widget('photo-album',['catalog':'photo-album'],['viewsDir': widgets_volt,'view':'photo-album']) }}
        </div>
        <div class="col-md-12">
            <div class="section-padding"></div>
            <a href="/{{language}}/news.html" class="">Go To Our News</a>
        </div>
    </div><!-- Container / -->
    <div class="section-padding"></div>
</div><!-- News Section / -->