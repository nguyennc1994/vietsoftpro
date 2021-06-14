<!-- Testimonials Section -->
<div class="testimonials-section container-fluid no-padding">
    <div class="section-padding"></div>
    <!-- Container -->
    <div class="container">
        <!-- Section Header -->
        <div class="section-header-1">
            <h3>{{ t('teamchungtoi') }}</h3>
        </div><!-- Section Header -->
        <div class="testimonials-box">
            {{ render_widget('post-listing',['catalog':'category','category':[12]],['viewsDir': widgets_volt,'view':'list-ourteam']) }}
{#            {{ render_widget('post-listing',['catalog':'category','category':[12]],['viewsDir': widgets_volt,'view':'list-ourteam']) }}#}
        </div>
    </div><!-- Container / -->
</div><!-- Testimonials Section / -->