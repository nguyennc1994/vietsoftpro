{% extends 'layouts/child.volt' %}

{% block content %}
    <section id="slider-sec" class="slider-sec mt-5" style="background-image: url('{{theme_path}}/assets/img/blogs/blog-banner2.jpg');">
        <div class="overlay text-center d-flex justify-content-center align-items-center">
            <div class="slide-contain">
                <h4>Dự án</h4>
                <div class="crumbs">
                    <nav aria-label="breadcrumb" class="breadcrumb-items">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="/">Trang chủ</a></li>
                            <li class="breadcrumb-item"><a href="#">Dự án</a></li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
    </section>
    <!--slider sec end-->

    <!--main page content-->
    <section class="main" id="main">
        <!--content-->
        <div class="blog-content">
            <div class="container">
                <div class="row no-gutters">
                    <div class="col-12">
                        <!-- START HEADING SECTION -->
                        <div class="standalone-detail">
                            <div class="row no-gutters">
                                <div class="col-12 col-md-10 offset-md-1 col-lg-8 offset-lg-2  text-center wow slideInUp" data-wow-duration="2s">
                                    <p class="sub-heading text-center">Most flexible one page</p>
                                    <h1 class="heading">Section Title</h1>
                                    <p class="para_text m-auto">Curabitur mollis bibendum luctus. Duis suscipit vitae dui sed suscipit. Vestibulum auctor nunc vitae diam eleifend, in maximus metus sollicitudin. Quisque vitae sodales lectus. Nam porttitor justo sed mi finibus, vel tristique risus faucibus.</p>
                                </div>
                            </div>
                        </div>
                        <!--content-->
                        <div class="standalone-area">
                            <div class="row standalone-row align-items-center no-gutters">
                                <div class="col-lg-6">
                                    <div class="blog-image wow hover-effect fadeInLeft">
                                        <img src="{{theme_path}}/assets/img/blogs/s4.jpg" alt="image">
                                    </div>
                                </div>
                                <div class="col-lg-6 stand-img-des">
                                    <div class="d-inline-block">
                                        <p class="sub-heading text-center">Most flexible one page</p>
                                        <h2 class="gradient-text1">Standalone Heading</h2>
                                        <p class="para_text">Curabitur mollis bibendum luctus. Duis suscipit vitae dui sed suscipit. Vestibulum auctor nunc vitae diam eleifend, in maximus metus sollicitudin. </p>
                                    </div>
                                </div>
                            </div>

                            <!--content-->
                            <div class="row standalone-row align-items-center no-gutters">
                                <div class="col-lg-6 order-lg-2">
                                    <div class="blog-image wow hover-effect fadeInLeft">
                                        <img src="{{theme_path}}/assets/img/blogs/s3.jpg" alt="image">
                                    </div>
                                </div>
                                <div class="col-lg-6 stand-img-des">
                                    <div class="d-inline-block">
                                        <p class="sub-heading text-center">Most flexible one page</p>
                                        <h2 class="gradient-text1">Standalone Heading</h2>
                                        <p class="para_text">Curabitur mollis bibendum luctus. Duis suscipit vitae dui sed suscipit. Vestibulum auctor nunc vitae diam eleifend, in maximus metus sollicitudin. </p>
                                    </div>
                                </div>
                            </div>

                            <!--content-->
                            <div class="row standalone-row align-items-center no-gutters">
                                <div class="col-lg-6">
                                    <div class="blog-image wow hover-effect fadeInLeft">
                                        <img src="{{theme_path}}/assets/img/blogs/s6.jpg" alt="image">
                                    </div>
                                </div>
                                <div class="col-lg-6 stand-img-des">
                                    <div class="d-inline-block">
                                        <p class="sub-heading text-center">Most flexible one page</p>
                                        <h2 class="gradient-text1">Standalone Heading</h2>
                                        <p class="para_text">Curabitur mollis bibendum luctus. Duis suscipit vitae dui sed suscipit. Vestibulum auctor nunc vitae diam eleifend, in maximus metus sollicitudin. </p>
                                    </div>
                                </div>
                            </div>
                            <!--content-->
                        </div>
                        <!-- END HEADING SECTION -->
                    </div>
                </div>
            </div>
        </div>
    </section>
{% endblock %}