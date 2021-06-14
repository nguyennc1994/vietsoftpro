{% extends 'layouts/child.volt' %}

{% block content %}
    <!--slider sec strat-->
    <section id="slider-sec" class="slider-sec" style="background: url('{{ theme_path }}assets//img/blogs/blog-banner.jpg');">
        <div class="overlay text-center d-flex justify-content-center align-items-center">
            <div class="slide-contain">
                <h4>Blog Content</h4>
                <div class="crumbs">
                    <nav aria-label="breadcrumb" class="breadcrumb-items">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="../index.html">Home</a></li>
                            <li class="breadcrumb-item"><a href="standard-blog.html">Standard Blog</a></li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
    </section>
    <!--slider sec end-->

    <!--main page content-->
    <section class="main">
        <div class="blog-content">
            <div class="container">
                <div class="row">
                    <div class="col-12 col-lg-8 order-1">
                        <div class="main_content text-center text-lg-left">
                            <div class="single_blog">
                                <div class="single_img">
                                    <img src="{{ theme_path }}/assets/img/blogs/b1.jpg" alt="image"/>
                                </div>
                                <div class="single_detail">
                                    <p class="blog-sub-heading text-center"><span></span>Most flexible one page</p>
                                    <h2>Post With A Preview Images</h2>
                                    <span class="blog-text"><a href="#">JUNE 24, 2019</a> | BY <a href="#">MARK ANDERSON</a> | <a href="#">PHOTOGRAPHY</a>, <a href="#">MUSIC</a></span>
                                    <p class="p-text">Nam ut rutrum ex, venenatis sollicitudin urna. Aliquam erat volutpat. Integer eu ipsum sem. Ut bibendum lacus vestibulum maximus suscipit. Quisque vitae nibh iaculis...</p>
                                    <a href="single-blog.html" class="btn anim-btn rounded-pill">Read More
                                        <span></span><span></span><span></span><span></span>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <nav aria-label="Page navigation example">
                            <ul class="pagination justify-content-center justify-content-lg-start">
                                <li class="page-item">
                                    <a class="page-link" href="#" aria-label="Previous">
                                        <span aria-hidden="true">&laquo;</span>
                                    </a>
                                </li>
                                <li class="page-item"><a class="page-link" href="#">1</a></li>
                                <li class="page-item"><a class="page-link active" href="#">2</a></li>
                                <li class="page-item"><a class="page-link" href="#">3</a></li>
                                <li class="page-item"><a class="page-link" href="#">4</a></li>
                                <li class="page-item"><a class="page-link" href="#">5</a></li>
                                <li class="page-item">
                                    <a class="page-link" href="#" aria-label="Next">
                                        <span aria-hidden="true">&raquo;</span>
                                    </a>
                                </li>
                            </ul>
                        </nav>
                    </div>
                    <div class="col-12 col-lg-4 side-bar order-3 order-lg-2">
                        <div class="row">
                            <div class="col-12">
                                <div class="popular_posts">
                                    <h4 class="text-center text-lg-left">Recently post</h4>
                                    <div class="media-box row">
                                        <div class="col-5 box-img">
                                            <img src="{{ theme_path }}/assets/img/blogs/p1.jpg" alt="image">
                                        </div>
                                        <div class="col-7 box-detail">
                                            <h2>Post With A Preview Images</h2>
                                            <p>July 18 , 2019 | by <span>Mark Aderson</span></p>
                                        </div>
                                    </div>
                                    <div class="media-box row">
                                        <div class="col-5 box-img">
                                            <img src="{{ theme_path }}/assets/img/blogs/p2.jpg" alt="image">
                                        </div>
                                        <div class="col-7 box-detail">
                                            <h2>Post With A Image Gallery</h2>
                                            <p>July 18 , 2019 | by <span>Mark Aderson</span></p>
                                        </div>
                                    </div>
                                    <div class="media-box row">
                                        <div class="col-5 box-img">
                                            <img src="{{ theme_path }}/assets/img/blogs/p3.jpg" alt="image">
                                        </div>
                                        <div class="col-7 box-detail">
                                            <h2>Post With A Slide Images</h2>
                                            <p>July 18 , 2019 | by <span>Mark Aderson</span></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="advertisment">
                                    <img src="{{ theme_path }}/assets/img/blogs/advertisment.jpg" alt="image"/>
                                </div>
                            </div>
                        </div>
                    </div>
{#                    <div class="col-12 related-blog-posts order-2 order-lg-3 text-center text-lg-left">#}
{#                        <h4 class="small-heading">Related Post</h4>#}
{#                        <div class="related-posts owl-carousel owl-theme">#}
{#                            <div class="item">#}
{#                                <div class="single_blog">#}
{#                                    <div class="single_img">#}
{#                                        <img src="{{ theme_path }}/assets/img/blogs/b1.jpg" alt="image"/>#}
{#                                    </div>#}
{#                                    <div class="single_detail">#}
{#                                        <h2>Post With A Preview Images</h2>#}
{#                                        <span class="blog-text"><a href="#">JUNE 24, 2019</a> | BY <a href="#">MARK ANDERSON</a></span>#}
{#                                        <p class="p-text small-text">Nam ut rutrum ex, venenatis sollicitudin urna...</p>#}
{#                                        <a href="#" class="read-more text-center"><span></span>Read more</a>#}
{#                                    </div>#}
{#                                </div>#}
{#                            </div>#}
{#                            <div class="item">#}
{#                                <div class="single_blog">#}
{#                                    <div class="single_img">#}
{#                                        <img src="{{ theme_path }}/assets/img/blogs/s4.jpg" alt="image"/>#}
{#                                    </div>#}
{#                                    <div class="single_detail">#}
{#                                        <h2>Post With A Preview Images</h2>#}
{#                                        <span class="blog-text"><a href="#">JUNE 24, 2019</a> | BY <a href="#">MARK ANDERSON</a></span>#}
{#                                        <p class="p-text small-text">Nam ut rutrum ex, venenatis sollicitudin urna...</p>#}
{#                                        <a href="#" class="read-more text-center"><span></span>Read more</a>#}
{#                                    </div>#}
{#                                </div>#}
{#                            </div>#}
{#                            <div class="item">#}
{#                                <div class="single_blog">#}
{#                                    <div class="single_img">#}
{#                                        <img src="{{ theme_path }}/assets/img/blogs/s5.jpg" alt="image"/>#}
{#                                    </div>#}
{#                                    <div class="single_detail">#}
{#                                        <h2>Post With A Preview Images</h2>#}
{#                                        <span class="blog-text"><a href="#">JUNE 24, 2019</a> | BY <a href="#">MARK ANDERSON</a></span>#}
{#                                        <p class="p-text small-text">Nam ut rutrum ex, venenatis sollicitudin urna...</p>#}
{#                                        <a href="#" class="read-more text-center"><span></span>Read more</a>#}
{#                                    </div>#}
{#                                </div>#}
{#                            </div>#}
{#                            <div class="item">#}
{#                                <div class="single_blog">#}
{#                                    <div class="single_img">#}
{#                                        <img src="{{ theme_path }}/assets/img/blogs/s6.jpg" alt="image"/>#}
{#                                    </div>#}
{#                                    <div class="single_detail">#}
{#                                        <h2>Post With A Preview Images</h2>#}
{#                                        <span class="blog-text"><a href="#">JUNE 24, 2019</a> | BY <a href="#">MARK ANDERSON</a></span>#}
{#                                        <p class="p-text small-text">Nam ut rutrum ex, venenatis sollicitudin urna...</p>#}
{#                                        <a href="#" class="read-more text-center"><span></span>Read more</a>#}
{#                                    </div>#}
{#                                </div>#}
{#                            </div>#}
{#                        </div>#}
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--main page content end-->
{% endblock %}