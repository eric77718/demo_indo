function checkPattern(objek) {
	//alert("Hello");
	
	var elem = objek;
	//alert("AA");
	// Allow A-Z, a-z, 0-9 and underscore. Min 1 char.
	//var re = /^[a-zA-Z0-9_ ]+$/;

	//return re.test(elem.value);
	var not = elem.value.match(/[^a-zA-Z0-9]+/g);
	if (not) {
		not.forEach(function(text) {
			elem.value = elem.value.replace(text, "")
		})
	}
	
	//objek.value = re ;
	/**/
}

function checkAbjadPattern(objek) {
	var elem = objek;
	var not = elem.value.match(/[^a-zA-Z ]+/g);
	if (not) {
		not.forEach(function(text) {
			elem.value = elem.value.replace(text, "")
		})
	}
}

function checkNumberPattern(objek) {
	var elem = objek;
	var not = elem.value.match(/[^0-9]+/g);
	if (not) {
		not.forEach(function(text) {
			elem.value = elem.value.replace(text, "")
		})
	}
}


$(document).ready(function(){

	// game terbaru
	var newWidth = $('.new-game-image').width();
	$('.new-game-image').height(newWidth);
	$(window).resize(function(){
	    $('.new-game-image').height(newWidth);
	});

	$(".member-prov-link").click(function(){
		$(".gamefavoritwrap").show();
		$(".belifiturwrap").show();
		$(".belifitur").prop('checked', false);
		$(".gamefavorit").prop('checked', false);
		$("#belifiturtemp").val("");
		$("#favorittemp").val("");
		
		var keywords=$("#keywords").val();
		var favorittemp=$("#favorittemp").val();
		var belifiturtemp=$("#belifiturtemp").val();
		carigame(keywords, favorittemp, belifiturtemp);

        var populer=$(this).attr("data-populer");
        var fitur=$(this).attr("data-fitur");
    	
    	if (populer == 0) {
			$(".gamefavoritwrap").hide();
    	}
    	if (fitur == 0) {
			$(".belifiturwrap").hide();
    	}
		
    });
	
	/*Start Game Before Login*/
	function carigame(keywords, favorittemp, belifiturtemp){
		$(".divcarigame").filter(function() {
			$(this).toggle($(this).attr("data-cari").toLowerCase().indexOf(keywords) > -1);
		});
		
		if(favorittemp=="1"){ $(".game_tidak_populer").hide(); }
		if(belifiturtemp=="1"){ $(".standar_fitur").hide();}
	}

	
	$(".ajaxmenutriger").click(function(){
		var id = $(this).attr('data-kategori');
		//alert("ID = "+id);
		$.ajax({
			url:"ambildata.php",
			type:"POST",
			dataType:"html",
			data:{"id_kategori": id, "aksi":"Menu Mobile", "key":"ASdy8wertnfh8ahsdgnuyr3"},
			success:function(data){
				$(".game-sub-navbar").html(data);
				/*
				if(data.status=="Success"){
					$('#username-msg').find(".form-success").removeClass("d-none");
					$('#username-msg').find(".form-error").addClass("d-none");
					$('#username-msg').find(".form-success").html(data.pesan);
				}else if(data.status=="Error"){
					$('#username-msg').find(".form-error").removeClass("d-none");
					$('#username-msg').find(".form-success").addClass("d-none");
					$('#username-msg').find(".form-error").html(data.pesan);
				}
				*/
			}
		});
		return false;
	});

	$(".cari-game").on("keyup", function() {
		var value = $(this).val().toLowerCase();	
		$("#keywords").val(value);
		
		var keywords=$("#keywords").val();
		var favorittemp=$("#favorittemp").val();
		var belifiturtemp=$("#belifiturtemp").val();
		carigame(keywords, favorittemp, belifiturtemp);
	});

	$('.semuagame').change(function() {
		$("#belifiturtemp").val("");
		$("#favorittemp").val("");
		
		var keywords=$("#keywords").val();
		var favorittemp=$("#favorittemp").val();
		var belifiturtemp=$("#belifiturtemp").val();
		carigame(keywords, favorittemp, belifiturtemp);
	});

	$('.belifitur').change(function() {
		var status=$(this).prop('checked');
		if(status==true){
			$('.gamefavorit').prop('checked', false).change();
			$("#belifiturtemp").val("1");
			$("#favorittemp").val("0");
			
			var keywords=$("#keywords").val();
			var favorittemp=$("#favorittemp").val();
			var belifiturtemp=$("#belifiturtemp").val();
			carigame(keywords, favorittemp, belifiturtemp);
		}else{
			$("#belifiturtemp").val("0");
			var keywords=$("#keywords").val();
			var favorittemp=$("#favorittemp").val();
			var belifiturtemp=$("#belifiturtemp").val();
			carigame(keywords, favorittemp, belifiturtemp);
		}
	});

	$('.gamefavorit').change(function() { 
		var status=$(this).prop('checked');
		if(status==true){
			$('.belifitur').prop('checked', false).change();
			$("#belifiturtemp").val("0");
			$("#favorittemp").val("1");
			
			var keywords=$("#keywords").val();
			var favorittemp=$("#favorittemp").val();
			var belifiturtemp=$("#belifiturtemp").val();
			carigame(keywords, favorittemp, belifiturtemp);
		}else{
			$("#favorittemp").val("0");
			var keywords=$("#keywords").val();
			var favorittemp=$("#favorittemp").val();
			var belifiturtemp=$("#belifiturtemp").val();
			carigame(keywords, favorittemp, belifiturtemp);
		}
	});

	/*End Game Before Login*/ 

	/* Form Section */
	$('#cekusername').click(function(){
		var username = $('#usernamedaftar').val();
		$.ajax({
			url:"ambildata.php",
			type:"POST",
			dataType:"JSON",
			data:{"username": username, "aksi":"Cek Username", "key":"ASdy8wertnfh8ahsdgnuyr3"},
			success:function(data){
				if(data.status=="Success"){
					$('#username-msg').find(".form-success").removeClass("d-none");
					$('#username-msg').find(".form-error").addClass("d-none");
					$('#username-msg').find(".form-success").html(data.pesan);
				}else if(data.status=="Error"){
					$('#username-msg').find(".form-error").removeClass("d-none");
					$('#username-msg').find(".form-success").addClass("d-none");
					$('#username-msg').find(".form-error").html(data.pesan);
				}
			}
		});	
	}); 

	$('#cekemail').click(function(){
		var email = $('#emaildaftar').val();
		$.ajax({
			url:"ambildata.php",
			type:"POST",
			dataType:"JSON",
			data:{"email": email, "aksi":"Cek Email", "key":"ASdy8wertnfh8ahsdgnuyr3"},
			success:function(data){
				if(data.status=="Success"){
					$('#email-msg').find(".form-success").removeClass("d-none");
					$('#email-msg').find(".form-error").addClass("d-none");
					$('#email-msg').find(".form-success").html(data.pesan);
				}else if(data.status=="Error"){
					$('#email-msg').find(".form-error").removeClass("d-none");
					$('#email-msg').find(".form-success").addClass("d-none");
					$('#email-msg').find(".form-error").html(data.pesan);
				}
			}
		});	
	});

	$('#cekwa').click(function(){
		var kontak = $('#kontak').val();
		$.ajax({
			url:"ambildata.php",
			type:"POST",
			dataType:"JSON",
			data:{"kontak": kontak, "aksi":"Cek Kontak", "key":"ASdy8wertnfh8ahsdgnuyr3"},
			success:function(data){
				if(data.status=="Success"){
					$('#phone-msg').find(".form-success").removeClass("d-none");
					$('#phone-msg').find(".form-error").addClass("d-none");
					$('#phone-msg').find(".form-success").html(data.pesan);
				}else if(data.status=="Error"){
					$('#phone-msg').find(".form-error").removeClass("d-none");
					$('#phone-msg').find(".form-success").addClass("d-none");
					$('#phone-msg').find(".form-error").html(data.pesan);
				}
			}
		});	
	});

	$('#cekrekening').click(function(){
		var acc_number = $('#acc_number').val();
		$.ajax({
			url:"ambildata.php",
			type:"POST",
			dataType:"JSON",
			data:{"acc_number": acc_number, "aksi":"Cek Nomor Rekening", "key":"ASdy8wertnfh8ahsdgnuyr3"},
			success:function(data){
				if(data.status=="Success"){
					$('#rekening-msg').find(".form-success").removeClass("d-none");
					$('#rekening-msg').find(".form-error").addClass("d-none");
					$('#rekening-msg').find(".form-success").html(data.pesan);
				}else if(data.status=="Error"){
					$('#rekening-msg').find(".form-error").removeClass("d-none");
					$('#rekening-msg').find(".form-success").addClass("d-none");
					$('#rekening-msg').find(".form-error").html(data.pesan);
				}
			}
		});	
	});

	$("#register-form").submit(function(){
		var pass=$("#passwordregister").val();
		var pass2=$("#konfirmasi-password").val();
		if(pass==pass2){
		}else{
			$('#password-msg').find(".form-error").removeClass("d-none");
			$('#password-msg').find(".form-success").addClass("d-none");
			return false;
			//$('#password-msg').find(".form-error").removeClass("d-none");
			//$('#password-msg').find(".form-success").addClass("d-none");
		}
	});

	$("#konfirmasi-password").keyup(function(){
		var pass=$("#passwordregister").val();
		var pass2=$("#konfirmasi-password").val();
		if(pass==pass2){
			$('#password-msg').find(".form-success").removeClass("d-none");
			$('#password-msg').find(".form-error").addClass("d-none");
			//return false;
		}else{
			$('#password-msg').find(".form-error").removeClass("d-none");
			$('#password-msg').find(".form-success").addClass("d-none");
		}
	});
	/* End Form Section */

	//Reload Capcha
	$("#reloadCaptcha, #reloadCaptcha2").click(function() {
		var id = Math.random();
		$(".imgCaptcha").attr("src","captcha.php?id='"+id);
	});
	//End Reload Capcha

	
	// back to top
	$(window).scroll(function () {
		if ($(this).scrollTop() > 50) {
			$('#back-to-top').fadeIn();
		} else {
			$('#back-to-top').fadeOut();
		}
	});
	$('#back-to-top').click(function () {
		$('body,html').animate({
			scrollTop: 0
		}, 400);
		return false;
	});
	// mobile nav dropdown
	$('.nav-link-mobile').click(function() {
		if ($(this).hasClass('active')) {
			$('.game-sub-navbar').toggleClass('open');
		} else {
			$('.nav-link-mobile').removeClass('active');
			$(this).addClass('active');
			$('.game-sub-navbar').addClass('open');
		}
	});
	// password show hide
	$('.btn-pass-show').click(function() {
		$(this).toggleClass('show');
		if ($(this).hasClass('show')) {
			$(this).siblings().children().closest(".form-control").attr("type","text");
		} else {
			$(this).siblings().children().closest(".form-control").attr("type","password");
		}
		$(this).children().closest('.fas').toggleClass('fa-eye-slash');
		$(this).children().closest('.fas').toggleClass('fa-eye');
	});

	// slide banner
	$("#owl-slide").owlCarousel({
		items: 1,
		loop: true,
		autoplay: true,
		nav: true,
		navText: ['<i class="fas fa-angle-left"></i>','<i class="fas fa-angle-right"></i>']
	});
	// slide banner mobile
	$("#owl-slide-mobile").owlCarousel({
		items: 1,
		loop: true,
		autoplay: true,
		nav: true,
		navText: ['<i class="fas fa-angle-left"></i>','<i class="fas fa-angle-right"></i>']
	});
	// game populer
	var owl = $('#owl-game');
	// Listen to owl events:
	owl.on('initialized.owl.carousel', function(event) {
		var popWidth = $('#owl-game .owl-item').width();
		$('.populer-game-image').height(popWidth);
	})
	owl.owlCarousel({
		loop: true,
		autoplay: true,
		margin: 10,
		dots: false,
		nav: true,
		navText: ['<i class="fas fa-angle-left"></i>','<i class="fas fa-angle-right"></i>'],
		responsiveClass: true,
		responsive:{
			0:{
				items: 2,
			},
			600:{
				items: 3,
			},
			1000:{
				items: 5,
			}
		}
	});


	// game terbaru
	// $('#owl-game-new').owlCarousel({
	// 	loop: true,
	// 	// autoplay: true,
	// 	margin: 10,
	// 	dots: false,
	// 	nav: true,
	// 	navText: ['<i class="fas fa-angle-left"></i>','<i class="fas fa-angle-right"></i>'],
	// 	responsiveClass: true,
	// 	responsive:{
	// 		0:{
	// 			items: 2,
	// 		},
	// 		600:{
	// 			items: 3,
	// 		},
	// 		1000:{
	// 			items: 5,
	// 		}
	// 	}
	// });
	// bank
	$('#owl-bank').owlCarousel({
		loop: true,
		autoplay: true,
		margin: 10,
		dots: false,
		nav: true,
		navText: ['<i class="fas fa-angle-left"></i>','<i class="fas fa-angle-right"></i>'],
		responsiveClass: true,
		responsive:{
			0:{
				items: 2,
			},
			600:{
				items: 3,
			},
			1000:{
				items: 5,
			}
		}
	});
	// partner
	$('#owl-partner').owlCarousel({
		loop: true,
		autoplay: true,
		margin: 10,
		dots: false,
		nav: true,
		navText: ['<i class="fas fa-angle-left"></i>','<i class="fas fa-angle-right"></i>'],
		responsiveClass: true,
		responsive:{
			0:{
				items: 3,
				slideBy: 3,
			},
			768:{
				items: 5,
				slideBy: 5,
			}
		}
	});

	// jackpot
	var jpEl = $("#jackpot, #jackpotmobile");
	setInterval(function() {
		var newJp = new Date().getTime()/2 / 100;
		jpEl.attr("data-value", newJp);
		jpEl.text(formatCurrency(newJp, null, 0));
	}, 600);
	function formatCurrency(num,inputType,decimal,max) {
		if(num=="-")return num;
		if(num == null) num = "0";
		dec2 = 0;
		if(decimal > 0){
			dec = num.toString().split(".");
			if(dec.length > 1){
				dec2 = dec[1];
			}
		}
		num = num.toString().replace(/[^0-9+\-Ee.]/g, '');
		sign = (num == (num = Math.abs(num)));
		if(isNaN(num)) num = "0";
		if(max != null && max > 0 && sign){
			if(num > max){
				num = max;
			}
		}
		num = Math.floor(num*100+0.50000000001);
		num = Math.floor(num/100).toString();
		for (var i = 0; i < Math.floor((num.length-(1+i))/3); i++ )
			num = num.substring(0,num.length-(4*i+3))+','+
		num.substring(num.length-(4*i+3));
		if(num != '0' || (decimal != null && dec2 > 0)) { 
			prefix = sign ? '':'-';
			if(decimal != null && decimal > 0){
				dec2 = 0+"."+ dec2;
				dec2 = parseFloat(dec2).toFixed(decimal);
				dec = dec2.toString().split(".");
				dec2 = dec[1];
				num +="."+ dec2;
			}
			if(inputType == null){
				if(prefix == '-'){
					num = "0";
				}
			}else{
				num = prefix + num;
			}

		}else if(num == '0'){
			num = '0';
			if(decimal != null && decimal > 0){
				dec2 = 0+"."+ dec2;
				dec2 = parseFloat(dec2).toFixed(decimal);
				dec = dec2.toString().split(".");
				dec2 = dec[1];
				num +="."+ dec2;
			}
		}
		else num = '';
		return num;
	}
});