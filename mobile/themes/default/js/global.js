'use strict';

var Slider = new slider();

function slider() {
    init();

    function init() {
        document_ready();
    }

    function document_ready() {
        $(document).ready(function () {
            homeSlider();
            lottoSwiper();
            gameCategorySlider();
			progGameSwiper();
            mobileGamesSwiper();
        });
    }

    function homeSlider() {
        var swiper = new Swiper('.main-slider', {
            preloadImages: false,
            lazy: true,
            loop: true,
            slidesPerView: 1,
            autoplay: {
                delay: 3000,
                disableOnInteraction: false,
            },
            pagination: {
                el: '.swiper-pagination',
                dynamicBullets: true,
            },
            navigation: {
                nextEl: '.swiper-button-next',
                prevEl: '.swiper-button-prev',
            },
        });
    }

    function lottoSwiper() {
        var swiper = new Swiper('.lotto-swiper', {
            loop: true,
            slidesPerView: 5,
            centeredSlides: true,
            autoplay: {
                delay: 3000,
                disableOnInteraction: false,
            },
            breakpoints: {
                1600: {
                    slidesPerView: 5,
                    spaceBetween: 20,
                },
                1300: {
                    slidesPerView: 5,
                    spaceBetween: 20,
                },
                768: {
                    slidesPerView: 3,
                    spaceBetween: 10,
                },
                425: {
                    slidesPerView: 2,
                    spaceBetween: 10,
                },
                375: {
                    slidesPerView: 1,
                    spaceBetween: 10,
                },
                320: {
                    slidesPerView: 1,
                    spaceBetween: 10,
                },
            }
        });
    }

    function gameCategorySlider() {
        var swiper = new Swiper('.game-category-slider', {
            loop: true,
            slidesPerView: 1,
            autoplay: {
                delay: 3000,
                disableOnInteraction: false,
            },
            pagination: {
                el: '.swiper-pagination',
                dynamicBullets: true,
            },
            preloadImages: false,
            lazy: true
        });
    }

	function progGameSwiper() {
		var swiper = new Swiper('.prog-game-swiper', {
			slidesPerView: 3,
			slidesPerColumn: 2,
			slidesPerColumnFill: 'row',
			direction: 'horizontal',
			spaceBetween: 10,
			observer: true,
			observeParents: true,
			pagination: {
				el: '.swiper-pagination',
				clickable: true,
			},
		});
    }

    function mobileGamesSwiper() {
        var swiper = new Swiper('.mobile-games-swiper', {
            loop: false,
            slidesPerView: 3,
            preloadImages: false,
            lazy: true,
            spaceBetween: 10,
            autoplay: {
                delay: 3000,
                disableOnInteraction: false,
            },
            pagination: {
                el: '.swiper-pagination',
                dynamicBullets: true,
                clickable: true,
            },
            breakpoints: {
                768: {
                    slidesPerView: 5,
                    spaceBetween: 15,
                },
            }
        });
    }

}

var Bank = new bank();

function bank() {
    init();

    function init() {
        document_ready();
    }

    function document_ready() {
        $(document).ready(function () {
            bankSlider();
            progressBar();
        });
    }

    function bankSlider() {
        var swiper = new Swiper('.pembarayan-swiper', {
            slidesPerView: 4,
            slidesPerColumn: 2,
            slidesPerColumnFill: 'row',
            direction: 'horizontal',
            spaceBetween: 10,
            autoplay: {
                delay: 2000,
            },
            pagination: {
                el: '.swiper-pagination',
                clickable: true,
            },
        });
    }

    function progressBar() {
        $('.progress-bar').each(function () {
            var min = $(this).attr('aria-valuemin');
            var max = $(this).attr('aria-valuemax');
            var now = $(this).attr('aria-valuenow');
            var siz = (now - min) * 100 / (max - min);
            $(this).css('width', siz + '%');
        });
    }
}

var Game = new game();

function game()
{
	init();

	function init()
	{
		document_ready();
	}

	function document_ready()
	{
		$(document).ready(function(){
            customerProductGameSlider();
            gameFavoritSwiper();
			providerFavoritSwiper();
		});
    }

    function customerProductGameSlider()
    {
        var customerProductSwiper = new Swiper('.slider-cstmr', {
            slidesPerView: 1,
            autoplay: 
            {
                delay: 2000,
            },
            pagination: 
            {
                el: '.swiper-pagination',
                clickable: true,
            },
        });
    }

    function gameFavoritSwiper()
    {
        var gameSwiper = new Swiper('.slide-game-favorit', {
            slidesPerView: 1,
            autoplay: 
            {
                 delay: 2000,
            },
            pagination: 
            {
                el: '.swiper-pagination',
                clickable: true,
            },
            navigation: 
            {
                nextEl: '.swiper-button-next',
                prevEl: '.swiper-button-prev',
            },
        });
    }

    function providerFavoritSwiper()
    {
        var providerSwiper = new Swiper('.slide-prov-favorit', {
            slidesPerView: 1,
            autoplay: 
            {
                delay: 2000,
            },
            pagination: 
            {
                el: '.swiper-pagination',
                clickable: true,
            },
            navigation: 
            {
                nextEl: '.swiper-button-next',
                prevEl: '.swiper-button-prev',
            },
        });
    }
}

filterPromoSelection("all");
promoFilterActive();

function filterPromoSelection(c) {
    var x, i;
    x = document.getElementsByClassName("promo-item-holder");
    if (c == "all") c = "";
    for (i = 0; i < x.length; i++) {
        filterPromoRemoveClass(x[i], "show");
        if (x[i].className.indexOf(c) > -1) filterPromoAddClass(x[i], "show");
    }
}

function filterPromoAddClass(element, name) {
    var i, arr1, arr2;
    arr1 = element.className.split(" ");
    arr2 = name.split(" ");
    for (i = 0; i < arr2.length; i++) {
        if (arr1.indexOf(arr2[i]) == -1) {element.className += " " + arr2[i];}
    }
}

function filterPromoRemoveClass(element, name) {
    var i, arr1, arr2;
    arr1 = element.className.split(" ");
    arr2 = name.split(" ");
    for (i = 0; i < arr2.length; i++) {
        while (arr1.indexOf(arr2[i]) > -1) {
        arr1.splice(arr1.indexOf(arr2[i]), 1);
        }
    }
    element.className = arr1.join(" ");
}

function promoFilterActive() {
    // Add active class to the current button (highlight it)
    var btnFilterGame = $("#promo-filter .filter-promo");

    for (var i = 0; i < btnFilterGame.length; i++) {
        btnFilterGame[i].addEventListener("click", function () {
            var current = document.getElementsByClassName("active");
            if (current.length > 0) {
                current[0].className = current[0].className.replace("active", "");
            }
            this.className += " active";
        });
    }
}

filterGameSelection("all");
gameFilterActive();

function filterGameSelection(c) {
    var x, i;
    x = document.getElementsByClassName("slot-game-item");
    if (c == "all") c = "";
    for (i = 0; i < x.length; i++) {
        filterGameRemoveClass(x[i], "show");
        if (x[i].className.indexOf("x" + c) > -1) filterGameAddClass(x[i], "show");
    }
}

function filterGameAddClass(element, name) {
    var i, arr1, arr2;
    arr1 = element.className.split(" ");
    arr2 = name.split(" ");
    for (i = 0; i < arr2.length; i++) {
        if (arr1.indexOf(arr2[i]) == -1) {
            element.className += " " + arr2[i];
        }
    }
}

function filterGameRemoveClass(element, name) {
    var i, arr1, arr2;
    arr1 = element.className.split(" ");
    arr2 = name.split(" ");
    for (i = 0; i < arr2.length; i++) {
        while (arr1.indexOf(arr2[i]) > -1) {
            arr1.splice(arr1.indexOf(arr2[i]), 1);
        }
    }
    element.className = arr1.join(" ");
}



function gameFilterActive() {
    // Add active class to the current button (highlight it)
    const btnFilterGame = $("#game-filter .filter-tab");

    for (var i = 0; i < btnFilterGame.length; i++) {
        btnFilterGame[i].addEventListener("click", function () {
            var current = document.getElementsByClassName("active");
            if (current.length > 0) {
                current[0].className = current[0].className.replace("active", "");
            }
            this.className += " active";
        });
    }
}

'use strict';

var Local = new local();

function local() {
    init();

    function init() {
        document_ready();
    }

    function document_ready() {
        $(function () {
            homeJackpot();
            currencyToggle();
            langToggle();
            headerDate();
            sideNav();
            sideNavOff();
            floatingContact();
            bonusMultiSelect();
            progressBonus();
        });
    }

    function homeJackpot() {
        var amount = document.getElementById('amount');
        var start = new Date("February 1, 2021 00:00:00");

        var current;
        update();

        setInterval(update, 100);

        function update() {
            var current = ((new Date() - start) / (24 * 3600 * 4000));
            current = current * 99999999;
            if (amount) amount.innerText = formatMoney(current);
        }

        function formatMoney(amount) {
            var dollars = Math.floor(amount).toString().split('');
            var cents = (Math.round((amount % 1) * 100) / 100).toString().split('.')[1];
            if (typeof cents == 'undefined') {
                cents = '00';
            } else if (cents.length == 1) {
                cents = cents + '0';
            }

            var i = 0;

            var str = '';
            for (i = dollars.length - 1; i >= 0; i--) {
                str += dollars.splice(0, 1);
                if (i % 3 == 0 && i != 0) str += ',';
            }
            return str;
        }
    }

    function currencyToggle() {
        $(function () {
            $('#header-currency').on("click", function (event) {
                event.stopPropagation();
                $("#currency-dropdown").slideToggle("fast");
            });
            $("#currency-dropdown").on("click", function (event) {
                event.stopPropagation();
            });
        });

        $(document).on("click", function () {
            $(".flag-dropdown").hide();
        });
    }

    function langToggle() {
        $(function () {
            $('#header-lang').on("click", function (event) {
                event.stopPropagation();
                $("#lang-dropdown").slideToggle("fast");
            });
            $("#lang-dropdown").on("click", function (event) {
                event.stopPropagation();
            });
        });

        $(document).on("click", function () {
            $("#lang-dropdown").hide();
        });
    }

    function headerDate() {
        var datetime = null,
            date = null;

        var update = function () {
            date = moment(new Date())
            datetime.html(date.format('ddd, MMMM D, h:mm:ss A'));
        };

        $(function () {
            datetime = $('#headerTime')
            update();
            setInterval(update, 1000);
        });
    }

    function sideNav() {
        const $menuLeft = $('.sidenav');
        const $nav_list = $('.sidenav-toggle');
        $nav_list.on("click", function () {
            $(this).toggleClass('active');
            $menuLeft.toggleClass('sidenav-open');
            document.getElementById("overlay").style.display = "block";
        });
    }

    function sideNavOff() {
        const $menuLeft = $('.sidenav');
        const $overlay = $('#overlay');
        const $sidenav_login = $('.sidenav-login');
        const $sidenav_balance = $('.wallet-amount')
        const $sidenav_voucher = $('.sidenav-voucher')

        $overlay.on("click", function () {
            $menuLeft.removeClass('sidenav-open');
            document.getElementById("overlay").style.display = "none";
        });

        $sidenav_login.on("click", function () {
            $menuLeft.removeClass('sidenav-open');
            document.getElementById("overlay").style.display = "none";
        });

        $sidenav_balance.on("click", function () {
            $menuLeft.removeClass('sidenav-open');
            document.getElementById("overlay").style.display = "none";
        });

        $sidenav_voucher.on("click", function () {
            $menuLeft.removeClass('sidenav-open');
            document.getElementById("overlay").style.display = "none";
        });
    }

    function floatingContact() {
        $(document).ready(function () {
            $('#floating-contact-widget').click(function (event) {
                event.stopPropagation();
                $('#floating-contact-widget .floating-contact__item, #floating-contact-widget .btn-close').toggleClass('show-contact-info');
                $('#floating-contact-widget .icons, #floating-contact-widget .static').toggleClass('hide');
            });
            $(".floating-contact__item").on("click", function (event) {
                event.stopPropagation();
            });
        });

        $(document).on("click", function () {
            $('#floating-contact-widget .floating-contact__item, #floating-contact-widget .btn-close').removeClass('show-contact-info');
            $('#floating-contact-widget .icons, #floating-contact-widget .static').removeClass('hide');
        });
    }

    function bonusMultiSelect() {
        $('.multi-select-game').selectpicker({
            liveSearch: true,
            actionsBox: true,
            width: '100%',
            virtualScroll: 50,
        });
    }

    function progressBonus() {
        $('.prog-bonus').each(function () {
            const startColor = '#72b9ff';
            const endColor = '#0081ff';

            var circle = new ProgressBar.Circle(this, {
                color: '#666666',
                easing: 'linear',
                strokeWidth: 10,
                trailWidth: 10,
                duration: 1500,
                text: {
                    value: '0%'
                }
            });

            var value = ($(this).attr('value') / 100);

            circle.animate(value, {
                from: {
                    color: startColor
                },
                to: {
                    color: endColor
                },
                step: function (state, circle, bar) {
                    circle.path.setAttribute('stroke', state.color);
                    circle.setText((circle.value() * 100).toFixed(0) + '%');
                }
            });
        });
    }
}