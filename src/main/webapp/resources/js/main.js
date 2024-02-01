$(document).ready(function () {
$(window).load(function() {
		$('.sp-wrap').smoothproducts();
	});
    //Podesavanje funkcije za brzinu automatske promene slike za prvi slajder na HOME stranivi i za slajder na ABOUT US stranivi.
    $('.carousel').carousel({
        interval: 6000 //changes the speed
    });
});

$(document).ready(function () {
    
    $('a.legal').click(function (){
        setTimeout(function(){ $('#legal form').validator(); }, 10);    
    });
    $('a.change-data').click(function (){
        setTimeout(function(){ $('#tab2 form').validator(); }, 10);    
    });
    $('a.change-pass').click(function (){
        setTimeout(function(){ $('#tab3 form').validator(); }, 10);    
    });
    
    //Povecavanje i smanjivanje
    $('.down').click(function () {
        var txt = $('.number').val();
        if (txt <= 1) {
            $('.number').val(1);
        } else {
            txt--;
            $('.number').val(txt);
        }
    });
    $('.up').click(function () {
        var txt = $('.number').val();
        txt++;
        $('.number').val(txt);
    });

    $('.heart').click(function (e) {
        e.preventDefault();
        $('.fa-heart').toggleClass('.fa-heart-o');
    });
});

//heart like
$(document).ready(function () {
    $('.heart').click(function () {
        $(this).toggleClass('fa fa-heart-o fa fa-heart');
    });
});

$(document).ready(function () {
    $('.eyes').click(function () {
        $(this).toggleClass(' fa-eye-slash  fa-eye');
    });
    $(".closeBody ").click(function () {
        $(this).parent(this).parent().hide();
    });
});

//Funkcija za Slider sa 4 slike
$(document).ready(function () {
    
    $('.tab-content .active .userComment').slick({
        dots: true,
        infinite: false,
        speed: 300,
        slidesToShow: 4,
        slidesToScroll: 3,
        responsive: [
            {
                breakpoint: 992,
                settings: {
                    slidesToShow: 3,
                    slidesToScroll: 3,
                    infinite: true,
                    dots: true
                }
            },
            {
                breakpoint: 768,
                settings: {
                    slidesToShow: 2,
                    slidesToScroll: 2
                }
            },
            {
                breakpoint: 480,
                settings: {
                    slidesToShow: 1,
                    slidesToScroll: 1
                }
            }
            // You can unslick at a given breakpoint now by adding:
            // settings: "unslick"
            // instead of a settings object
        ]
    });
    
    
    $('.preciousSense .nav-tabs a').click(function (e){
        e.preventDefault();
        
        
        setTimeout(function(){ $('.tab-content .active .userComment').slick({
        dots: true,
        infinite: false,
        speed: 300,
        slidesToShow: 4,
        slidesToScroll: 3,
        responsive: [
            {
                breakpoint: 992,
                settings: {
                    slidesToShow: 3,
                    slidesToScroll: 3,
                    infinite: true,
                    dots: true
                }
            },
            {
                breakpoint: 768,
                settings: {
                    slidesToShow: 2,
                    slidesToScroll: 2
                }
            },
            {
                breakpoint: 480,
                settings: {
                    slidesToShow: 1,
                    slidesToScroll: 1
                }
            }
            // You can unslick at a given breakpoint now by adding:
            // settings: "unslick"
            // instead of a settings object
        ]
    }); }, 1);
    });
    
});


$(document).ready(function () {
    $('.eye').click(function () {
        $(this).toggleClass('fa-eye fa-eye-slash');
        var eye = $('#password').attr('type');
        if (eye == 'password') {
            $('#password').attr('type', 'text');
        } else {
            $('#password').attr('type', 'password');
        }

    });
});

$(document).ready(function () {
    $('.form-date').datetimepicker({
        weekStart: 1,
        todayBtn: 1,
        autoclose: 1,
        todayHighlight: 1,
        startView: 2,
        minView: 2,
        forceParse: 0
    });
//Funkcija za timepicker
    $('.form-time').datetimepicker({
        
        weekStart: 1,
        todayBtn: 1,
        autoclose: 1,
        todayHighlight: 1,
        startView: 1,
        minView: 0,
        maxView: 1,
        forceParse: 0
    });

});



$(document).ready(function () {
$('.addOne').click(function(){
    var total = $(this).parent('span').siblings("input").val();
    total++;
    $(this).parent('span').siblings("input").val(total);
});
$('.removeOne').click(function(){
    var total = $(this).parent('span').siblings("input").val();
    if(total <= 0){
        $(this).parent('span').siblings("input").val("0");
    }else{
      total--;
    $(this).parent('span').siblings("input").val(total);  
    }
});
$('.removeItem').click(function(){
    $(this).parent("td").parent("tr").css("display", "none");
});


$(".showOrders").click(function(){
    
    $(".orderItems").slideToggle();
    if ($(this).text() == " Show order summary")
       $(this).text(" Hide order summary");
    else
       $(this).text(" Show order summary");
});

$('.sameBillAddress').click(function(){
   $('.addressForm').hide("slow");
});
$('.billAddress').click(function(){
   $('.addressForm').show("slow");
});


});

