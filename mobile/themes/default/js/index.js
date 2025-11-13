var index = new index();
var rootUrl = location.protocol + '//' + location.host;

function index() {
    init();

    function init() {
        document_ready();
    }
}

function document_ready() {
    providerAlert();
    gameSearchToggle();
    $(window).on('load', function () {
        setTimeout(() => {
            $('.swiper-lazy').each(function () {
                const img = $(this)[0];
                img.alt = img.dataset.alt;
            });
        }, 1000);
    });
}

function providerAlert() {
    $('.game-bottom__play').click(function () {
        Swal.fire({
            title: "Please login to play!",
            icon: "warning",
            showConfirmButton: false,
        })
    });
}

function gameAlert(url) {
    $.get(url, function (result) {
        Swal.fire({
            title: result.title,
            text: result.text,
            showConfirmButton: false,
        })
    });
}

function gameSearchToggle() {
    $(document).ready(function () {
        $('.btn-search').click(function (event) {
            event.stopPropagation();
            $(".search-box").slideToggle("fast");
        });
        $(".search-box").on("click", function (event) {
            event.stopPropagation();
        });
    });

    $(document).on("click", function () {
        $(".search-box").hide();
    });
}

$(function () { $('[data-toggle="tooltip"]').tooltip() })