<script>
    console.log(window.location.href);
    var str = "" + window.location.href;
    var res = str.split("/");
    if(res.length==5){
    var end_str = res[res.length - 1];
    console.log("ES: " + end_str);
    switch (end_str){
        case "about.html" :
            $( ".menu-item-nav").removeClass( "active");
            $( "#about-nav").addClass( "active");
            break;
        case "services.html" :
            $( ".menu-item-nav").removeClass( "active");
            $( "#services-nav").addClass( "active");
            break;
        case "services-airfreight.html" :
            $( ".menu-item-nav").removeClass( "active");
            $( "#services-nav").addClass( "active");
            break;
        case "services-oceanfreight.html" :
            $( ".menu-item-nav").removeClass( "active");
            $( "#services-nav").addClass( "active");
            break;
        case "services-warehouse.html" :
            $( ".menu-item-nav").removeClass( "active");
            $( "#services-nav").addClass( "active");
            break;
        case "services-trucking.html" :
            $( ".menu-item-nav").removeClass( "active");
            $( "#services-nav").addClass( "active");
            break;
        case "news.html" :
            $( ".menu-item-nav").removeClass( "active");
            $( "#news-nav").addClass( "active");
            break;
        case "career.html" :
            $( ".menu-item-nav").removeClass( "active");
            $( "#career-nav").addClass( "active");
            break;
        case "contact.html" :
            $( ".menu-item-nav").removeClass( "active");
            $( "#contact-nav").addClass( "active");
            break;
        case "faq.html" :
            $( ".menu-item-nav").removeClass( "active");
            $( "#faq-nav").addClass( "active");
            break;

    }
    }

    else if(res.length == 6){
        var end_str = res[res.length - 2];
        console.log("ES: " + end_str);
        switch (end_str){
            case "about" :
                $( ".menu-item-nav").removeClass( "active");
                $( "#about-nav").addClass( "active");
                break;
            case "services" :
                $( ".menu-item-nav").removeClass( "active");
                $( "#services-nav").addClass( "active");
                break;
            case "news" :
                $( ".menu-item-nav").removeClass( "active");
                $( "#news-nav").addClass( "active");
                break;
            case "career" :
                $( ".menu-item-nav").removeClass( "active");
                $( "#fleet-nav").addClass( "active");
                break;
            case "contact" :
                $( ".menu-item-nav").removeClass( "active");
                $( "#contact-nav").addClass( "active");
                break;
            case "faq" :
                $( ".menu-item-nav").removeClass( "active");
                $( "#faq-nav").addClass( "active");
                break;
            case "home":
                $( ".menu-item-nav").removeClass( "active");
                $( "#home-nav").addClass( "active");
                break;
    }}
    else {
        $( ".menu-item-nav").removeClass( "active");
        $( "#home-nav").addClass( "active");
    }
</script>