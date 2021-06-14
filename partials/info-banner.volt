<!--About sec start-->
<section id="about-sec" class="about-sec section-padding">
    <div class="container">
        <div class="row about-sec-detail">
            <div class="col-12 col-lg-6 text-center text-lg-left">
                <div class="about-des-sec wow fadeInLeft">
                    <div class="ex-detail">
                        <h4 class="large-heading">
                            <span class="heading-3">CÔNG TY CỔ PHẦN</span>
                            <span class="heading-2">VIETSOFTPRO</span>
                        </h4>
                        <span class="fly-text">GIỚI THIỆU</span>
                    </div>
                    <p class="small-text text-center text-lg-left">
                        Công ty cổ phần Vietsoftpro là công ty công nghệ được thành lập năm 2007. VIETSOFTPRO tiên phong cung cấp các giải pháp, sản phẩm, công nghệ ứng dụng trong các lĩnh vực chuyển đổi số, đô thị thông minh, chính phủ điện tử.. Mục tiêu của chúng tôi là mang lại những giải pháp chất lượng cho đối tác cũng như toàn xã hội.
                    </p>
                </div>
            </div>
            <div class="col-12 col-lg-6 d-flex justify-content-center align-items-center">
                <div class="about-img-holder">
                    <div class="behind-overlay"></div>
                    <img src="{{ theme_path }}/assets/img/about-img.png">
                </div>
            </div>
        </div>
        <div class="row text-center">
            {{ render_widget('post-listing',['catalog':'category','category':[51],'limit':10],['viewsDir': widgets_volt,'view':'info-list']) }}
        </div>
    </div>
</section>
<!--ABout sec end-->