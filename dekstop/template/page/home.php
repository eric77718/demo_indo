 <!-- Account Balance -->
 <main id="main-route">
  <div class="main-content home">
   <section class="home__slider">
     <div class="swiper-container main-slider">
      <div class="swiper-wrapper">
        <?php 
        $query = mysqli_query($koneksi, "SELECT * FROM tb_banner WHERE status = 'active' ");
        while ($data = mysqli_fetch_array($query)) {
          ?>
          <div class="swiper-slide">
            <a href="#">
              <img src="../uploads/fotobanner/<?php echo $data['gambar'] ?>" >
            </a>
          </div>

          <?php
        }
        ?> 
      </div>
      <div class="swiper-pagination"></div>
      <div class="swiper-button-next"></div>
      <div class="swiper-button-prev"></div>
    </div>
  </section>
  <section class="home__jackpot">
    <div class="container">
     <div class="jackpot-gif">
      <div class="jackpot-amount">IDR <span id="amount"></span></div>
    </div>
  </div>
</section>
<section class="home__menu">
  <div class="container">
   <div class="menu-container">
    <div class="download-border item-download">
      <a href="../uploads/apk/Dewa MPO_1_1.0.apk">
        <div class="menu-download">
          <img id="template-download" src="../assets/img/img/gameapp.png" width="226" height="226" alt="game app">
          <h4>DOWNLOAD SEKARANG</h4>
        </a>
      </div>
    </div>
    <div class="menu-right item-right">
     <div class="menu-games">
      <a href="?page=sport">
       <div class="games-item">
        <img id="template-image" src="../assets/img/img/sports_1.png" width="193" height="150" alt="sportsbook">
        <div class="games-border">
         <div class="games-name">SPORTSBOOK</div>
       </div>
     </div>
   </a>

   <a href="?page=slot">
     <div class="games-item">
      <img id="template-image" src="../assets/img/img/slots_1.png" width="193" height="150" alt="slot">
      <div class="games-border">
       <div class="games-name">SLOT</div>
     </div>
   </div>
 </a>

 <a href="?page=casino">
   <div class="games-item">
    <img id="template-image" src="../assets/img/img/casino_1.png" width="193" height="150" alt="casino">
    <div class="games-border">
     <div class="games-name">CASINO</div>
   </div>
 </div>
</a>
<a href="?page=lottery">
 <div class="games-item">
  <img id="template-image" src="../assets/img/img/lottery_1.png" width="193" height="150" alt="lottery">
  <div class="games-border">
   <div class="games-name">LOTTERY</div>
 </div>
</div>
</a>
</div>
<div class="menu-slider">
  <div class="row">
   <div class="col-lg-4 col-md-6">
    <div class="slider-cstmr swiper-container">
     <div class="swiper-wrapper">
      <div class="swiper-slide">
       <div class="slider-cstmr__holder cstmr-service">
        <div class="slider-cstmr-title">Layanan Customer</div>
        <div class="cstmr-item">
         <img src="https://images.linkcdn.cloud/global/default/contact/whatsapp.png" alt="whatsapp" width="31" height="31">
         <a href="https://wa.me/<?php echo $whatsapp ?>" target="_blank" rel="noreferrer">
           <div class="cstmr-content">
            +<?php echo $whatsapp ?>
          </div>
        </a>
      </div>
      <div class="cstmr-item">


      </div>
    </div>
  </div>
  <div class="swiper-slide">
   <div class="slider-cstmr__holder service-game">
    <div class="slider-cstmr-title">Layanan Product</div>
    <div class="service-item">
     <div class="service-icon">
      <img src="https://images.linkcdn.cloud/global/default/contact/vider.png">
    </div>
    <div class="service-item-desc">Permainan Terlengkap dalam seluruh platform</div>
  </div>
</div>
</div>
<div class="swiper-slide">
 <div class="slider-cstmr__holder service-game">
  <div class="slider-cstmr-title">Lisensi Game</div>
  <div class="service-item">
   <div class="service-icon">
    <img src="https://images.linkcdn.cloud/global/default/contact/vider2.png">
  </div>
  <div class="service-item-desc">lisensi Resmi &amp; Aman oleh PAGCOR
  </div>
</div>
</div>
</div>
</div>
<!-- Add Paginaton -->
<div class="swiper-pagination"></div>
</div>
</div>
<div class="col-lg-4 col-md-6">
  <div class="slider-provider">
   <div class="slider-provider-title">Game Favorit</div>
   <div class="slide-game-favorit swiper-container">
    <div class="swiper-wrapper">
     <?php
     $cuidTrigger = 1553;
     $id_provider = 'pragmatic';
     $user = $_SESSION['username'];
     $getUser = mysqli_query($koneksi, "SELECT * FROM tb_user WHERE username = '$user'");
     $infouser = mysqli_fetch_array($getUser);
     $extplayer = $infouser['extplayer'];
     $query = mysqli_query($koneksi, "SELECT * FROM game_baru WHERE game_provider = '$id_provider' LIMIT 8");

    while ($row = mysqli_fetch_array($query)) {
      if (isset($_SESSION['username'])) {
        $link_url = $urlweb . "/main/API/playGame.php?id=" . $row['id'] . "&p=" . $extplayer . "&ln=en&ct=" . $row['category'];
        ?>
        <a class="swiper-slide" href="<?php echo $link_url ?>">
          <img src="<?php echo $row['game_image'] ?>" width="193" height="150">
        </a>
        <?php

      }else{
        ?>
        <a class="swiper-slide" href="index.php?pesan=28">
          <img src="<?= $row['game_image'] ?>" width="193" height="150">
        </a>
        <?php
      }
    }
      ?>


    </div>
    <!-- Add Paginaton -->
    <div class="swiper-pagination"></div>
    <!-- Add Arrows -->
    <div class="swiper-button-prev"
    style="background-image: url(https://images.linkcdn.cloud/global/default/icon/arrow-left.png);"></div>
    <div class="swiper-button-next"
    style="background-image: url(https://images.linkcdn.cloud/global/default/icon/arrow-right.png);">
  </div>
</div>
</div>
</div>
<div class="col-lg-4 col-md-6">
  <div class="slider-provider">
   <div class="slider-provider-title">Provider Favorit</div>
   <?php
   if ($id_login == "") {
     ?>
     <div class="slide-prov-favorit swiper-container">
      <div class="swiper-wrapper">
       <a class="swiper-slide" href="javascript:;" onclick="gameAlert()">
        <img src="https://images.linkcdn.cloud/global/default/provider-favorit/pra.jpg">
      </a>
      <a class="swiper-slide" href="javascript:;" onclick="gameAlert()">
        <img src="https://images.linkcdn.cloud/global/default/provider-favorit/hbn.jpg">
      </a>
      <a class="swiper-slide" href="javascript:;" onclick="gameAlert()">
        <img src="https://images.linkcdn.cloud/global/default/provider-favorit/afb.jpg">
      </a>
    </div>
    <?php
  }else{
    ?>
    <div class="slide-prov-favorit swiper-container">
      <div class="swiper-wrapper">
        <a class="swiper-slide" href="?page=slot_pragmatic">
          <img src="https://images.linkcdn.cloud/global/default/provider-favorit/pra.jpg">
        </a>
        <a class="swiper-slide" href="javascript:;" onclick="gamemaintenance()">
          <img src="https://images.linkcdn.cloud/global/default/provider-favorit/hbn.jpg">
        </a>
        <a class="swiper-slide" href="javascript:;" onclick="gamemaintenance()">
          <img src="https://images.linkcdn.cloud/global/default/provider-favorit/afb.jpg">
        </a>
      </div>
      <?php
    }
    ?>

    <!-- Add Paginaton -->
    <div class="swiper-pagination"></div>
    <!-- Add Arrows -->
    <div class="swiper-button-prev"
    style="background-image: url(https://images.linkcdn.cloud/global/default/icon/arrow-left.png);"></div>
    <div class="swiper-button-next"
    style="background-image: url(https://images.linkcdn.cloud/global/default/icon/arrow-right.png);">
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
<section class="home__payment">
  <div class="container">
    <div class="row">
      <div class="col-lg-6 col-md-12">
        <div class="payment-border">
          <div class="payment-content">
            <div class="payment-header">
              <img src="https://images.linkcdn.cloud/global/default/icon/servicemeter.svg" width="50" height="50">
              <div class="payment-title">Layanan Member</div>
            </div>
            <div class="payment-service">
              <div class="service-average">
                <div class="service-title">Tambah Dana</div>
                <div class="service-subtitle">Waktu</div>
                <div class="progress">
                  <div id="depositTimeBar" class="progress-bar" role="progressbar" aria-valuenow="2" aria-valuemin=""
                  aria-valuemax="15"></div>
                </div>
              </div>
              <div class="service-time">
                <div class="time-number" id="depositTime">2</div>
                <div class="time-title">Menit</div>
              </div>
            </div>
            <div class="payment-service">
              <div class="service-average">
                <div class="service-title">WITHDRAW</div>
                <div class="service-subtitle">Waktu</div>
                <div class="progress">
                  <div id="withdrawTimeBar" class="progress-bar" role="progressbar" aria-valuenow="2" aria-valuemin="0" aria-valuemax="15"></div>
                </div>
              </div>
              <div class="service-time">
                <div class="time-number" id="withdrawTime">2</div>
                <div class="time-title">Menit</div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-6 col-md-12">
        <div class="payment-border">
          <div class="payment-content">
            <div class="payment-header">
              <img src="https://images.linkcdn.cloud/global/default/icon/payment.svg" width="50" height="50">
              <div class="payment-title">Sistem Pembayaran</div>
            </div>

            <div class="swiper-container pembarayan-swiper">
              <div class="swiper-wrapper">
                <?php
                $bank_online = mysqli_query($koneksi, "SELECT * FROM tb_bank WHERE level = 'admin' ");
                while ($dambe = mysqli_fetch_array($bank_online)) {
                  ?>
                  <div class="swiper-slide">
                    <div class="bank-content">
                      <div class="bank-logo">
                        <img src="../uploads/bank/<?php echo $dambe['icon'] ?>" alt="<?php echo $dambe['nama_bank'] ?>">
                      </div>
                      <div class="bank-status online">ONLINE</div>
                    </div>
                  </div>

                  <?php
                }
                ?>

              </div>
              <!-- Add Pagination -->
              <div class="swiper-pagination"></div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>  
<section class="home__seo">
  <div class="container">
   <div class="game__seo">
    <div hidden id="title-seo"><?php echo $judul; ?> Link <?php echo $urlweb; ?> | WA <?php echo $whatsapp; ?> Situs Slot Gacor</div>
    <div class="seo-content showFooter" >
     <h1>
      <strong><?php echo $judul; ?> Official Resmi - Daftar &amp; Login</strong>
    </h1>
    <p>
      Selamat datang di komunitas link resmi official <?php echo $judul ?> daftar &amp; login berdiri sejak tahun 2023.
    </p>
    <p>&nbsp;</p>
    <h2>
      Official Resmi Whatsapp dan Livechat 24 Jam
    </h2>
    <p>
      <strong>Whatssapp :</strong>
      <span style="color:hsl(0,0%,100%);">
      </span>
      <a href="https://api.whatsapp.com/send/?phone=<?php echo $whatsapp ?>">
        <span style="background-color:hsl(0,0%,0%);color:hsl(0,0%,100%);">
          <strong>https://api.whatsapp.com/send/?phone=</strong><?php echo $whatsapp; ?>
        </span>
      </a>
    </p>
    <p>
      <span style="color:hsl(0,0%,0%);">
        <strong>LiveChat Resmi <?php echo $judul; ?> :</strong>
      </span><span style="color:hsl(0,0%,100%);"> 
      </span>
      <a href="https://secure.livechatinc.com/customer/action/open_chat?license_id=<?php echo $id_livechat ?>">
        <span style="background-color:hsl(0,0%,0%);color:hsl(0,0%,100%);">https://secure.livechatinc.com/customer/action/open_chat?license_id=<?php echo $id_livechat ?>
      </span>
    </a>
  </p>
</div>
</div>
</div>
</section>
</div>


</main>