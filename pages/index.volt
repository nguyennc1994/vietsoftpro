{% extends 'layouts/default.volt' %}

{% block content %}
    {{ partial('partials/photo-slide') }}
    {{ partial('partials/info-banner') }}


    <!--Services sec start-->
    <section id="services-sec" class="services-sec">
        <div class="service-overlay"></div>
        <div class="container">
            <div class="row services-details section-padding">
                <div class="col-12 col-lg-6">
                    <div class="ex-detail">
                        <h4 class="large-heading">
                            <span class="heading-1">Chúng ta</span>
                            <span class="heading-2">Cùng nhau tỏa sáng</span>
                        </h4>
                        <span class="fly-text">VSPER</span>
                    </div>
                    <div class="row services-box">
                        <div class="col-8 offset-2 offset-md-0 col-md-4 s-card text-center">
                            <div class="card">
                                <span class="service-icon"><i class="las la-users"></i></span>
                                <p class="service-num">160<sup>+</sup></p>
                                <h6 class="service-mini-heading">6 Công ty thành viên</h6>
                            </div>
                        </div>
                        <div class="col-8 offset-2 offset-md-0 col-md-4 s-card text-center">
                            <div class="card active">
                                <span class="service-icon"><i class="las la-dollar-sign"></i></span>
                                <p class="service-num">100<sup>+</sup></p>
                                <h6 class="service-mini-heading">Tỷ VNĐ doanh thu</h6>
                            </div>
                        </div>
                        <div class="col-8 offset-2 offset-md-0 col-md-4 s-card text-center">
                            <div class="card">
                                <span class="service-icon"><i class="la la-trophy"></i></span>
                                <p class="service-num">03</p>
                                <h6 class="service-mini-heading">Giải thưởng ICT</h6>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--services sec end-->
    <!--services sec end-->

    <!--Team sec start-->
    <section id="team-sec" class="team-sec section-padding">
        <div class="container">
            <div class="row">
                <div class="col-12 col-lg-5">
                    <div class="team-detail-sec wow fadeInLeft">
                        <div class="ex-detail">
                            <h4 class="large-heading">
                                <span class="heading-1">Đội ngũ</span>
                                <span class="heading-2">Nhân sự</span>
                            </h4>
                            <span class="fly-text">CON NGƯỜI</span>
                        </div>
                        <p class="small-text text-center text-md-left">
                            VSPER là một đội ngũ trẻ đầy đam mê sáng tạo công nghệ. Chúng tôi đang cùng nhau nỗ lực từng ngày để góp phần thực hiện khát vọng "Vì một Việt Nam hùng cường".
                        </p>

                    </div>
                </div>
                <div class="col-12 col-lg-7">
                    <div class="team owl-carousel owl-theme wow fadeInRight">
                        {{ render_widget('photo-album',['name':'nhansu-slide'],['viewsDir': widgets_volt,'view':'nhansu-slide']) }}
                    </div>
                    <div class="team-navigation text-center text-md-right mt-2">
                        <span class="left-arr customPrevBtn"><i class="la la-long-arrow-alt-left"></i></span>
                        <span class="right-arr customNextBtn"><i class="la la-long-arrow-alt-right"></i></span>
                    </div>
                </div>
{#                <div class="col-12">#}
{#                    <div class="skill-bars">#}
{#                        <ul class="text-left list-unstyled">#}
{#                            {{ render_widget('post-listing',['catalog':'category','category':[51],'limit':10],['viewsDir': widgets_volt,'view':'list-why-choose-us']) }}#}
{#                            <!--Progress Bar-->#}
{#                        </ul>#}
{#                    </div>#}
{#                </div>#}
            </div>
        </div>
    </section>
    <!--Team sec start-->

    <!--our-Services sec start-->

    <section id="our-services" class="our-services section-padding" style="padding-bottom:80px;">
        <div class="container">
            <div class="row text-center text-md-left">
                <div class="col-12 service-text text-center">
                    <div class="our-heading">
                        <span class="heading-title">VIETSOFTPRO DIGITAL</span>
                        <h4 class="heading-text">Tiên phong chuyển đổi số</h4>
                    </div>
                    <ul class="nav nav-pills justify-content-center mb-md-3" id="pills-tab" role="tablist">
                        <li class="nav-item">
                            <a class="nav-link active" id="pills-1-tab" data-toggle="pill" href="#p1" role="tab"  aria-selected="true"><span>Bảo tàng công nghệ</span></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" id="pills-2-tab" data-toggle="pill" href="#p2" role="tab" aria-selected="false"><span>Triển lãm, tham quan ảo 3D</span></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" id="pills-3-tab" data-toggle="pill" href="#p3" role="tab" aria-selected="false"><span>Du lịch thông minh</span></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" id="pills-4-tab" data-toggle="pill" href="#p4" role="tab" aria-selected="false"><span>Số hóa Di sản văn hóa</span></a>
                        </li>
                    </ul>
                </div>
                <div class="col-12 service-tab">
                    <div class="tab-content" id="pills-tabContent">

                        <div class="tab-pane fade show active" id="p1" role="tabpanel" aria-labelledby="pills-1-tab">
                            <div class="row">
                                <div class="col-sm-12 col-md-6 tab-img">
                                    <img alt="service1" src="{{theme_path}}/assets/img/service1.png">
                                </div>
                                <div class="col-sm-12 col-md-6 tab-detail d-flex align-items-center">
                                    <div class="tab-des">
                                        <span class="tab-num">01</span>
                                        <h4 class="tab-title">Giải pháp tổng thể cho Bảo tàng công nghệ</h4>
                                        <p class="tab-text" style="text-align: justify;">
                                            Xu hướng bảo tàng trên thế giới hiện nay chuyển từ trưng bày truyền thống sang kết hợp ứng dụng công nghệ, trong đó
                                            khách tham quan được tương tác, trải nghiệm nhiều hơn thông qua các thiết bị công nghệ 4.0 hiện đại. <br>
                                            Với đội ngũ chuyên gia và đối tác giàu kinh nghiệm trong và ngoài nước (Mỹ, Hàn Quốc, Pháp), Vietsoftpro đang tiên phong tại Việt Nam trong lĩnh vực này, ghi dấu ấn với
                                            nhiều dự án cho các bảo tàng đầu hệ quốc gia, trong đó nổi bật nhất là công trình Bảo tàng Tập đoàn Viettel - Được đánh giá là bảo tàng công nghệ hiện đại đẳng cấp hàng đầu thế giới ...
                                        </p>
                                        <button class="btn anim-btn rounded-pill">Tìm hiểu thêm
                                            <span></span><span></span><span></span><span></span>
                                        </button>
                                    </div>
                                </div>
                            </div>

                        </div>
                        <div class="tab-pane fade show" id="p2" role="tabpanel" aria-labelledby="pills-2-tab">
                            <div class="row">
                                <div class="col-sm-12 col-md-6 tab-img">
                                    <img alt="service1" src="{{theme_path}}/assets/img/service2.png">
                                </div>
                                <div class="col-sm-12 col-md-6 tab-detail d-flex align-items-center">
                                    <div class="tab-des">
                                        <span class="tab-num">02</span>
                                        <h4 class="tab-title">Giải pháp trưng bày, triển lãm ảo 3D chuyên nghiệp</h4>
                                        <p class="tab-text" style="text-align: justify;">
                                            Vietsoftpro cung cấp nền tảng và dịch vụ ảo hóa 3D cho khách hàng theo yêu cầu một cách tối ưu và chuyên nghiệp. Ứng dụng cho phép người dùng tham quan ảo, tương tác 3D mọi lúc mọi nơi
                                            thông qua kết nối Interrnet: Máy tính cá nhân, điện thoại thông minh và kính VR...
                                            <br>- Bảo tàng ảo 3D
                                            <br>- Triển lãm/ Sự kiện/ Hội thảo ảo 3D
                                            <br>- Gian hàng/ Show room ảo 3D
                                            <br>- Du lịch ảo 3D
                                        </p>
                                        <button class="btn anim-btn rounded-pill">Tìm hiểu thêm
                                            <span></span><span></span><span></span><span></span>
                                        </button>
                                    </div>
                                </div>
                            </div>

                        </div>
                        <div class="tab-pane fade show" id="p3" role="tabpanel" aria-labelledby="pills-3-tab">
                            <div class="row">
                                <div class="col-sm-12 col-md-6 tab-img">
                                    <img alt="service1" src="{{theme_path}}/assets/img/service3.png">
                                </div>
                                <div class="col-sm-12 col-md-6 tab-detail d-flex align-items-center">
                                    <div class="tab-des">
                                        <span class="tab-num">03</span>
                                        <h4 class="tab-title">VSP-ETourism: Giải pháp tổng thể cho Du lịch thông minh</h4>
                                        <p class="tab-text" style="text-align: justify;">
                                            Du lịch thông minh mang lại những lợi ích to lớn trong công tác quản lý, quảng bá và phát triển du lịch tại mỗi
                                            địa phương, là một nhân tố quan trọng trong hệ sinh thái thành phố thông minh.
                                            <br>VSP-ETourism cung cấp giải pháp và hệ sinh thái tổng thể Du lịch thông minh cho các địa phương và khu du lịch:
                                            <br>- Cơ sở Dữ liệu số tài nguyên du lịch; Bản đố du lịch số 3D
                                            <br>- Cổng thông tin, Apps du lịch; Thuyết minh tự động, Trợ lý du lịch ảo

                                            <br>- Hệ thống quản lý, điều hành, giám sát trung tâm ...

                                        </p>
                                        <button class="btn anim-btn rounded-pill">Tìm hiểu thêm
                                            <span></span><span></span><span></span><span></span>
                                        </button>
                                    </div>
                                </div>
                            </div>

                        </div>
                        <div class="tab-pane fade show" id="p4" role="tabpanel" aria-labelledby="pills-4-tab">
                            <div class="row">
                                <div class="col-sm-12 col-md-6 tab-img">
                                    <img alt="service1" src="{{theme_path}}/assets/img/service4.png">
                                </div>
                                <div class="col-sm-12 col-md-6 tab-detail d-flex align-items-center">
                                    <div class="tab-des">
                                        <span class="tab-num">04</span>
                                        <h4 class="tab-title">Tiên phong về giải pháp số hóa 3D Di sản văn hóa</h4>
                                        <p class="tab-text" style="text-align: justify;">
                                            Trải qua hơn 10 năm hoạt động ứng dụng công nghệ trong lĩnh vực văn hóa, Vietsoftpro luôn khẳng
                                            định được vị trí tiên phong tại Việt Nam, cung cấp các giải pháp số hóa tối ưu và tổng thể (2D, 3D, AR/VR)
                                            phục vụ công tác bảo tồn và phát huy của ngành Văn hóa.

                                            <br>Với 2 trung tâm nghiên cứu và sản xuất tại Hà Nội và Huế, Vietsoftpo tư vấn và giải quyết các nhiệm vụ số hóa phức tạp trên quy mô lớn,
                                            chuyên nghiệp và tối ưu nhất.
                                            Năng lực của Vietsoftpro được khẳng định qua hàng loạt các dự án trọng điểm của Chính phủ, các bảo tàng và khu di tích đầu hệ ...

                                        </p>
                                        <button class="btn anim-btn rounded-pill">Tìm hiểu thêm
                                            <span></span><span></span><span></span><span></span>
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </section>

    <!--our-Services sec start-->
    <section id="our-services" class="our-services section-padding" style="padding-top:0px;">
        <div class="container">
            <div class="row text-center text-md-left">
                <div class="col-12 service-text text-center">
                    <div class="our-heading">
                        <span class="heading-title">VIETSOFTPRO ICT</span>
                        <h4 class="heading-text">Chính phủ điện tử - Đô thị thông minh</h4>
                    </div>
                    <ul class="nav nav-pills justify-content-center mb-md-3" id="pills-tab" role="tablist">
                        <li class="nav-item">
                            <a class="nav-link active" id="pills-1-tab" data-toggle="pill" href="#p12" role="tab"  aria-selected="true"><span>Hành chính - Chính phủ</span></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" id="pills-2-tab" data-toggle="pill" href="#p22" role="tab" aria-selected="false"><span>Văn hóa - Giáo dục</span></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" id="pills-3-tab" data-toggle="pill" href="#p32" role="tab" aria-selected="false"><span></span>Khối doanh nghiệp</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" id="pills-4-tab" data-toggle="pill" href="#p42" role="tab" aria-selected="false"><span>Đô thị thông minh</span></a>
                        </li>
                    </ul>
                </div>
                <div class="col-12 service-tab">
                    <div class="tab-content" id="pills-tabContent">

                        <div class="tab-pane fade show active" id="p12" role="tabpanel" aria-labelledby="pills-1-tab">
                            <div class="row">
                                <div class="col-sm-12 col-md-6 tab-img">
                                    <img alt="service1" src="{{theme_path}}/assets/img/service21.png">
                                </div>
                                <div class="col-sm-12 col-md-6 tab-detail d-flex align-items-center">
                                    <div class="tab-des">
                                        <span class="tab-num">01</span>
                                        <h4 class="tab-title">Your speacialized team move with  success.</h4>
                                        <p class="tab-text">It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum</p>
                                        <button class="btn anim-btn rounded-pill">Tìm hiểu thêm
                                            <span></span><span></span><span></span><span></span>
                                        </button>
                                    </div>
                                </div>
                            </div>

                        </div>
                        <div class="tab-pane fade show" id="p22" role="tabpanel" aria-labelledby="pills-2-tab">
                            <div class="row">
                                <div class="col-sm-12 col-md-6 tab-img">
                                    <img alt="service1" src="{{theme_path}}/assets/img/service22.png">
                                </div>
                                <div class="col-sm-12 col-md-6 tab-detail d-flex align-items-center">
                                    <div class="tab-des">
                                        <span class="tab-num">02</span>
                                        <h4 class="tab-title">Your speacialized team move with  success.</h4>
                                        <p class="tab-text">It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum</p>
                                        <button class="btn anim-btn rounded-pill">Tìm hiểu thêm
                                            <span></span><span></span><span></span><span></span>
                                        </button>
                                    </div>
                                </div>
                            </div>

                        </div>
                        <div class="tab-pane fade show" id="p32" role="tabpanel" aria-labelledby="pills-3-tab">
                            <div class="row">
                                <div class="col-sm-12 col-md-6 tab-img">
                                    <img alt="service1" src="{{theme_path}}/assets/img/service23.png">
                                </div>
                                <div class="col-sm-12 col-md-6 tab-detail d-flex align-items-center">
                                    <div class="tab-des">
                                        <span class="tab-num">03</span>
                                        <h4 class="tab-title">Your speacialized team move with  success.</h4>
                                        <p class="tab-text">It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum</p>
                                        <button class="btn anim-btn rounded-pill">Tìm hiểu thêm
                                            <span></span><span></span><span></span><span></span>
                                        </button>
                                    </div>
                                </div>
                            </div>

                        </div>
                        <div class="tab-pane fade show" id="p42" role="tabpanel" aria-labelledby="pills-4-tab">
                            <div class="row">
                                <div class="col-sm-12 col-md-6 tab-img">
                                    <img alt="service1" src="{{theme_path}}/assets/img/service24.png">
                                </div>
                                <div class="col-sm-12 col-md-6 tab-detail d-flex align-items-center">
                                    <div class="tab-des">
                                        <span class="tab-num">04</span>
                                        <h4 class="tab-title">Your speacialized team move with  success.</h4>
                                        <p class="tab-text">It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum</p>
                                        <button class="btn anim-btn rounded-pill">Tìm hiểu thêm
                                            <span></span><span></span><span></span><span></span>
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </section>
    \
    <!--Quote sec start-->
    <section id="quote-sec" class="quote-sec">
        <div class="quote-overlay"></div>
        <div class="container">
            <div class="row">
                <div class="col-12 text-center d-flex justify-content-center">
                    <div class="q-detail">
                        <p class="quote-text"><i class="fas fa-quote-left"></i>
                            <!--                Creativity is allowing yourself to make mistakes-->
                            <!--                Art is knowing which ones to keep-->
                            VSPER sẵn sàng đương đầu gian khó, làm nên vinh quang từ những giọt mồ hôi.
                            <i class="fas fa-quote-right"></i></p>

                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--Quote sec end-->

    <!--portfolio section start-->
    <section class="portfolio-sec company-portfolio-section section-padding" id="company-portfolio-section">
        <div class="container">
            <div class="section-heading">
                <div class="row">
                    <div class="col-lg-6 wow fadeInUp" data-wow-delay="300ms">
                        <div class="ex-detail">
                            <h4 class="large-heading">
                                <span class="heading-1">Dự án</span>
                                <span class="heading-2">Triển khai</span>
                            </h4>
                            <span class="fly-text">DỰ ÁN</span>
                        </div>
                    </div>
                    <div class="col-md-12 pt-5">
                        <div id="js-filters-mosaic" class="cbp-l-filters-button wow fadeInUp" data-wow-delay="350ms">
                            <div data-filter="*" class="cbp-filter-item-active cbp-filter-item"> TẤT CẢ</div>
                            <div data-filter=".sohoa" class="cbp-filter-item">CHUYỂN ĐỔI SỐ</div>
                            <div data-filter=".congnghe" class="cbp-filter-item">CÔNG NGHỆ</div>
                            <div data-filter=".gov" class="cbp-filter-item">VSP GOV</div>
                            <div data-filter=".smartcity" class="cbp-filter-item">SMART CITY</div>
                        </div>
                        <div id="js-grid-mosaic" class="cbp cbp-l-grid-mosaic">
                            <div class="cbp-item sohoa congnghe">
                                <a href="{{theme_path}}/assets/img/p1.jpg" class="cbp-caption cbp-lightbox" data-title="Workout Buddy<br>by Tiberiu Neamu">
                                    <div class="cbp-caption-defaultWrap">
                                        <img src="{{ theme_path }}/assets/img/p1.jpg" alt="img">
                                    </div>
                                    <div class="cbp-caption-activeWrap portfolio-hover-effect d-flex align-items-end">
                                        <div class="hover-text">
                                            <h4 class="p-hover-title">CÔNG NGHỆ</h4>
                                            <p class="p-hover-des">Bảo tàng Viettel</p>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="cbp-item congnghe gov">
                                <a href="{{theme_path}}/assets/img/p2.jpg" class="cbp-caption cbp-lightbox" data-title="Workout Buddy<br>by Tiberiu Neamu">
                                    <div class="cbp-caption-defaultWrap">
                                        <img src="{{ theme_path }}/assets/img/p2.jpg" alt="img">
                                    </div>
                                    <div class="cbp-caption-activeWrap portfolio-hover-effect d-flex align-items-end">
                                        <div class="hover-text">
                                            <h4 class="p-hover-title">SMART CITY</h4>
                                            <p class="p-hover-des">Xe đạp chia sẻ - Hue Smartbike</p>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="cbp-item print smartcity congnghe gov ">
                                <a href="{{theme_path}}/assets/img/p3.jpg" class="cbp-caption cbp-lightbox" data-title="Workout Buddy<br>by Tiberiu Neamu">
                                    <div class="cbp-caption-defaultWrap">
                                        <img src="{{ theme_path }}/assets/img/p3.jpg" alt="img">
                                    </div>
                                    <div class="cbp-caption-activeWrap portfolio-hover-effect d-flex align-items-end">
                                        <div class="hover-text">
                                            <h4 class="p-hover-title">VSP GOV</h4>
                                            <p class="p-hover-des">Giải pháp Du lịch thông minh - Làng cổ Phước Tích</p>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="cbp-item gov congnghe">
                                <a href="{{theme_path}}/assets/img/p4.jpg" class="cbp-caption cbp-lightbox" data-title="Workout Buddy<br>by Tiberiu Neamu">
                                    <div class="cbp-caption-defaultWrap">
                                        <img src="{{ theme_path }}/assets/img/p4.jpg" alt="img">
                                    </div>
                                    <div class="cbp-caption-activeWrap portfolio-hover-effect d-flex align-items-end">
                                        <div class="hover-text">
                                            <h4 class="p-hover-title">CHUYỂN ĐỔI SỐ</h4>
                                            <p class="p-hover-des">Hệ thống thuyết minh tự động Văn Miếu - Quốc Tử Giám</p>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div>
                        <div id="js-loadMore-lightbox-gallery" class="cbp-l-loadMore-button wow fadeInUp" data-wow-delay="650ms">
                            <div class="row portfolio-foot-detail">
                                <div class="col-6 col-lg-3 offset-lg-6 text-left pl-4">
                                    <span class="p-text">Tìm hiểu hơn</span>
                                    <h4 class="p-num">530+</h4>
                                    <span class="p-text">Dự án đã hoàn thành</span>
                                </div>
                                <div class="col-6 col-lg-3  d-flex justify-content-end align-items-center"><a href="/{{ language }}/projects.html" class="btn anim-btn rounded-pill">DỰ ÁN ĐÃ TRIỂN KHAI<span></span><span></span><span></span><span></span></a> </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--portfolio section end-->

    <!--Brands sec start-->
    <div class="brand-sec" id="brand-sec">
        <div class="container">
            <div class="row no-gutters">
                <div class="col-12">
                    <div class="sponser-tags owl-carousel owl-theme">
                        <div class="item brand-img d-flex justify-content-center">
                            <img src="{{ theme_path }}/assets/img/brand1.png" alt="brand1">
                        </div>
                        <div class="item brand-img d-flex justify-content-center">
                            <img src="{{ theme_path }}/assets/img/brand2.png" alt="brand2">
                        </div>
                        <div class="item brand-img d-flex justify-content-center">
                            <img src="{{ theme_path }}/assets/img/brand3.png" alt="brand3">
                        </div>
                        <div class="item brand-img d-flex justify-content-center">
                            <img src="{{ theme_path }}/assets/img/brand4.png" alt="brand4">
                        </div>
                        <div class="item brand-img d-flex justify-content-center">
                            <img src="{{ theme_path }}/assets/img/brand5.png" alt="brand4">
                        </div>
                        <div class="item brand-img d-flex justify-content-center">
                            <img src="{{ theme_path }}/assets/img/brand6.png" alt="brand4">
                        </div>
                        <div class="item brand-img d-flex justify-content-center">
                            <img src="{{ theme_path }}/assets/img/brand7.png" alt="brand2">
                        </div>
                        <div class="item brand-img d-flex justify-content-center">
                            <img src="{{ theme_path }}/assets/img/brand8.png" alt="brand3">
                        </div>
                        <div class="item brand-img d-flex justify-content-center">
                            <img src="{{ theme_path }}/assets/img/brand9.png" alt="brand4">
                        </div>
                        <div class="item brand-img d-flex justify-content-center">
                            <img src="{{ theme_path }}/assets/img/brand10.png" alt="brand4">
                        </div>
                        <div class="item brand-img d-flex justify-content-center">
                            <img src="{{ theme_path }}/assets/img/brand11.png" alt="brand4">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--Brands sec end-->

    <!--clients section start-->
    <section id="client-sec" class="client-sec">
        <div class="container">
            <div class="row">
                <div class="col-12 col-lg-4 client-heading">
                    <div class="ex-detail wow fadeInLeft">
                        <h4 class="large-heading">
                            <span class="heading-1">Đối tác</span>
                            <span class="heading-2">Khách hàng</span>
                        </h4>
                        <span class="fly-text">ĐÁNH GIÁ</span>
                    </div>
                </div>
                <div class="col-12 col-lg-8 client-des">
                    <div class="testimonial-box owl-carousel owl-theme wow fadeInRight">
                        <div class="item t-box">
                            <div class="testimonial-heading">
                                <h3 class="test-heading">Amazing Performance</h3>
                                <ul class="test-review">
                                    <li><a href="#"><i class="las la-star"></i></a></li>
                                    <li><a href="#"><i class="las la-star"></i></a></li>
                                    <li><a href="#"><i class="las la-star"></i></a></li>
                                    <li><a href="#"><i class="las la-star"></i></a></li>
                                    <li><a href="#"><i class="las la-star"></i></a></li>
                                </ul>
                            </div>
                            <p class="testimonial-comment small-text">
                                We worked together with the Vietsoftpro team for the first time in 2019. The project requirements of the investor Viettel are extremely high. We wanted the implementation time to be 12 months, but together with Vietsoftpro, after 3 months the project was completed and highly appreciated. Unbelievable. Hope to work many projects with Vietsoftpro in the future.
                            </p>
                            <div class="test-info">
                                <div class="media">
                                    <div class="client-img-holder mr-3">
                                        <img src="{{ theme_path }}/assets/img/client.jpg" class="align-self-center" alt="image">
                                    </div>
                                    <div class="client-info media-body">
                                        <h5 class="client-name mt-0">Ki-Seok Park - </h5>
                                        <p class="client-designation">Sigongtech Korea Chairman</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item t-box">
                            <div class="testimonial-heading">
                                <h3 class="test-heading">Hãy khởi nghiệp</h3>
                                <ul class="test-review">
                                    <li><a href="#"><i class="las la-star"></i></a></li>
                                    <li><a href="#"><i class="las la-star"></i></a></li>
                                    <li><a href="#"><i class="las la-star"></i></a></li>
                                    <li><a href="#"><i class="las la-star"></i></a></li>
                                    <li><a href="#"><i class="las la-star"></i></a></li>
                                </ul>
                            </div>
                            <p class="testimonial-comment small-text">
                                Tôi nhìn thấy ở các bạn dấu hiệu của sự trưởng thành. Hãy dám làm, hãy khác biệt. Đặt mục tiêu cao và đẩy mình vượt qua giới hạn. Khởi nghiệp lần nữa để bứt phá.
                            </p>
                            <div class="test-info">
                                <div class="media">
                                    <div class="client-img-holder mr-3">
                                        <img src="{{ theme_path }}/assets/img/client2.jpg" class="align-self-center" alt="image">
                                    </div>
                                    <div class="client-info media-body">
                                        <h5 class="client-name mt-0">NGUYỄN MẠNH HÙNG</h5>
                                        <p class="client-designation">Bộ trưởng Bộ thông tin - Truyền thông</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item t-box">
                            <div class="testimonial-heading">
                                <h3 class="test-heading">Ấn tượng và khác biệt</h3>
                                <ul class="test-review">
                                    <li><a href="#"><i class="las la-star"></i></a></li>
                                    <li><a href="#"><i class="las la-star"></i></a></li>
                                    <li><a href="#"><i class="las la-star"></i></a></li>
                                    <li><a href="#"><i class="las la-star"></i></a></li>
                                    <li><a href="#"><i class="las la-star"></i></a></li>
                                </ul>
                            </div>
                            <p class="testimonial-comment small-text">
                                Ngành lịch sử văn hóa nói chung hay bảo tàng nói riêng hiện nay còn chưa được sự quan tâm của công chúng. Do đó việc ứng dụng các sản phẩm công nghệ vào bảo tàng nhằm thu hút khách tham quan là cực kỳ cần thiết. Vietsoftpro đã tư vấn và phối hợp với bảo tàng Hồ Chí Minh để tạo được sản phẩm ấn tượng với công chúng như vậy.
                            </p>
                            <div class="test-info">
                                <div class="media">
                                    <div class="client-img-holder mr-3">
                                        <img src="{{ theme_path }}/assets/img/client3.jpg" class="align-self-center" alt="image">
                                    </div>
                                    <div class="client-info media-body">
                                        <h5 class="client-name mt-0">VŨ MẠNH HÀ</h5>
                                        <p class="client-designation">Giám đốc Bảo tàng Hồ Chí Minh</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="testimonial-navigation">
                        <span class="left-arr t-customPrevBtn"><i class="la la-long-arrow-alt-left"></i></span>
                        <span class="right-arr t-customNextBtn"><i class="la la-long-arrow-alt-right"></i></span>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--clients section end-->

    <!--mini blog sec-->
    <section id="mini-blog-sec" class="mini-blog-sec">
        <div class="container">
            <div class="row">
                <div class="col-12 col-lg-5">
                    <div class="mini-blog-detail wow fadeInLeft">
                        <div class="ex-detail">
                            <h4 class="large-heading">
                                <span class="heading-1">Tin</span>
                                <span class="heading-2">Hoạt động</span>
                            </h4>
                            <span class="fly-text">TIN TỨC</span>
                        </div>
                        <div class="text-center text-md-left">
                            <p class="small-text">
                                Tin tức, hoạt động, sự kiện, hoạt động, con người.. của VIETSOFTPRO.
                            </p>
                            <a href="/{{ language }}/news.html" class="btn anim-btn rounded-pill">XEM TẤT CẢ
                                <span></span><span></span><span></span><span></span>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-lg-7">
                    <div class="row">
                        <div class="col-12 col-md-6 card-blog">
                            <div class="mini-blog wow fadeInUp">
                                <div class="m-blog-detail">
                                    <h4 class="mini-blog-title">Tuần lễ chuyển đổi số - Huế 2021 </h4>
                                    <p class="small-text">VIETSOFTPRO tham gia và đồng hành với Huế ứng dụng các sản phẩm công nghệ chuyển đổi số trong lĩnh vực Du lịch thông minh như:  Số hóa 3D, Bản đồ di sản văn hóa, Hệ thống thuyết minh tự động đa ngôn ngữ, Trải nghiệm thực tế ảo, Xe đạp chia sẻ ... tại Huế.</p>
                                    <!-- TẠM THOI BỎ  <span class="hover-line"></span><a class="mini-blog-link" href="agency/single-blog.html">Read More <i class="las la-angle-right"></i></a> -->
                                </div>
                                <div class="user-detail">
                                    <div class="row no-gutters">
                                        <div class="col-md-6 col-sm-7 col-xs-5">
                                            <span class="user-img"><img src="{{ theme_path }}/assets/img/b1.jpg" alt="user"></span>
                                            <p class="user-name">Đức Hòa</p>
                                        </div>
                                        <div class="col-md-6 col-sm-5 col-xs-7">
                                            <p class="text-right posted-date">29/04/2021</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-12 col-md-6 card-blog">
                            <div class="mini-blog wow fadeInUp">
                                <div class="m-blog-detail">
                                    <h4 class="mini-blog-title">Lễ hội Du lịch và Văn hóa ẩm thực 2021</h4>
                                    <p class="small-text">
                                        Lễ hội kích cầu du lịch và giới thiệu văn hóa ẩm thực Hà Nội năm 2021 diễn ra từ ngày 16-18/4/2021. VIETSOFTPRO hân hạnh đến với Lễ hội bằng sản phẩm du lịch thông minh ứng dụng tại huyện Gia Lâm.
                                    </p>
                                    <!-- TẠM THOI BỎ <span class="hover-line"></span><a class="mini-blog-link" href="agency/single-blog.html">Read More <i class="las la-angle-right"></i></a>-->
                                </div>
                                <div class="user-detail">
                                    <div class="row no-gutters">
                                        <div class="col-md-6 col-sm-7 col-xs-5">
                                            <span class="user-img"><img src="{{ theme_path }}/assets/img/b2.jpg" alt="user"></span>
                                            <p class="user-name">Kiều Anh</p>
                                        </div>
                                        <div class="col-md-6 col-sm-5 col-xs-7">
                                            <p class="text-right posted-date">18/04/2021</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="contact-sec" id="contact-sec">
        <div class="container">
            <div class="row">
                <div class="col-12  d-flex justify-content-center align-items-center" style="">
                    <div class="contact-detail wow fadeInLeft">
                        <div class="ex-detail">
                            <h4 class="large-heading">
                                <span class="heading-1">Liên hệ</span>
                                <span class="heading-2">Vietsoftpro</span>
                            </h4>
                            <span class="fly-text">CONTACT US</span>
                        </div>
                        <p class="small-text text-center text-md-left" style="text-align:justify;">
                        <p text-align:justify;>Mục tiêu cao nhất của Vietsoftpro là mang đến sự hài lòng của khách hàng thông qua các sản phẩm - giải pháp công nghệ tối ưu và chuyên nghiệp.</p>
                        </p>
                        <div class="row location-details text-center text-md-left">
                            <div class="col-12 col-md-6 addr-list" style="max-width:24%;text-align:justify;">
                                <h4 class="heading-text">Trụ sở</h4>
                                <ul style="text-align:justify;">
                                    <li><i class="las la-mobile-alt"></i><a href="#">+(84) 246 666 03703</a></li>
                                    <li><i class="las la-envelope"></i><a href="#">contact@vietsoftpro.com</a></li>
                                    <li><i class="las la-map-marker"></i><a href="#">Vietsoftpro Building, số 12/71 Láng Hạ, Ba Đình, Hà Nội</a></li>
                                </ul>
                            </div>

                            <div class="col-12 col-md-6 addr-list" style="max-width:24%;text-align:justify;">
                                <h4 class="heading-text">Miền Trung</h4>
                                <ul>

                                    <li><i class="las la-envelope"></i><a href="#">hue@vietsoftpro.com</a></li>
                                    <li><i class="las la-map-marker"></i><a href="#">39 Phan Văn Trường, phường Vỹ Dạ, Thành phố Huế</a></li>
                                </ul>
                            </div>
                            <div class="col-12 col-md-6 addr-list" style="max-width:24%;text-align:justify;">
                                <h4 class="heading-text">Miền Nam</h4>
                                <ul>

                                    <li><i class="las la-envelope"></i><a href="#">hochiminh@vietsoftpro.com</a></li>
                                    <li><i class="las la-map-marker"></i><a href="#">58 Dương Quốc Hương, Thảo Điền, Q2, Tp. Hồ Chí Minh</a></li>
                                </ul>
                            </div>
                            <div class="col-12 col-md-6 addr-list" style="max-width:24%;text-align:justify;">
                                <h4 class="heading-text">Trung tâm R&D</h4>
                                <ul>


                                    <li><i class="las la-map-marker"></i><a href="#">Hue IoT Lab, 36 Phạm Văn Đồng, Thành phố Huế</a></li>
                                    <li><i class="las la-map-marker"></i><a href="#">STech IoT Lab, Trung tâm HBI, Khu Công nghệ cao Hòa Lạc</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section>
    <!--Contact Us sec end-->


{% endblock %}