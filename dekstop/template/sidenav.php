<div class="sidenav">
    <div class="sidenav__header">
        <div class="sidenav__header-user">
            <span>Selamat Datang <?php echo $punya_user['nama_lengkap']; ?></span>
        </div>
        <div class="sidenav__header-user-logo">
            <center>
                <img src="../assets/img/<?php echo $logo ?>"
                alt="WebsiteLogo" width="180">
            </center>

        </div>
        <?php
        if ($id_login == false) {
            ?>
            <div class="sidenav__header-button">
                <div class="sidenav-button-title">Silakan Login atau Mendaftar</div>
                <div class="sidenav-button">
                    <button class="btn-login sidenav-login" type="button" type="button" data-toggle="modal"
                    data-target="#loginModal">Masuk</button>
                    <button class="btn-register"
                    onclick="window.location.href = '?page=daftar'">Daftar</button>
                </div>
                <div class="sidenav-password">
                    <a class="" href="#">Lupa Password?</a>
                </div>
            </div>
            <?php
        }
        ?>
    </div>

    <div class="sidenav__list">
        <ul>
            <a href="?page=home>">
                <li class="active">
                    <i class="fas fa-home"></i>
                    <span>Home</span>
                </li>
            </a>
            <?php
            if ($id_login == true) {
                ?>
                <a href="?page=transaksi">
                    <li class="">
                        <i class="fas fa-credit-card"></i>
                        <span>Transaksi</span>
                    </li>
                </a>
                <a href="?page=profile">
                    <li class="">
                        <i class="fas fa-user-circle"></i>
                        <span>Akun Saya</span>
                    </li>
                </a>
                <a href="?page=refferal">
                    <li class="">
                        <i class="fas fa-users"></i>
                        <span>Refferal</span>
                    </li>
                </a>
                <?php
            }
            ?>

            <a href="?page=promosi">
                <li class="">
                    <i class="fas fa-percentage"></i>
                    <span>Promosi</span>
                </li>
            </a>
            

            <a href="?page=contact">
                <li class="">
                    <i class="fas fa-phone-alt"></i>
                    <span>Kontak Kami</span>
                </li>
            </a>
            <?php
            if ($id_login == true) {
                ?>
                <a href="function/logout.php">
                    <li>
                        <i class="fas fa-sign-out-alt"></i>
                        <span>Keluar</span>
                    </li>
                </a>
                <?php
            }
            ?>
            

            <?php
            if ($id_login == false) {
                ?>
                <a href="../upload/apk/">
                    <li>
                        <i class="fas fa-download"></i>
                        <span>Download Aplikasi</span>
                    </li>
                </a>
                <a href="?page=contact">
                    <li>
                        <i class="fas fa-phone-alt"></i>
                        <span>Kontak Kami</span>
                    </li>
                </a>
                <?php
            }
            ?>
        </ul>
    </div>


    <div id="header-currency" class="header-flag">
        <span>Rupiah</span>
        <i class="fas fa-caret-down"></i>

        <div id="currency-dropdown" class="flag-dropdown">
            <a href="<?php echo $urlweb ?>">
                <div class="flag-item">
                    <span>Rupiah</span>
                </div>
            </a>
        </div>
    </div>
    <div id="header-lang" class="header-flag">
        <img src="https://images.linkcdn.cloud/global/default/icon/lang/indonesia.png" width="20" height="14" alt="id">
        <i class="fas fa-caret-down"></i>

        <div id="lang-dropdown" class="flag-dropdown">
            <a href="javascript:;" data-locale="id" name="locale-switch">
                <div class="flag-item">
                    <img src="https://images.linkcdn.cloud/global/default/icon/lang/indonesia.png" alt="id">
                    <span>Indonesia</span>
                </div>
            </a>
        </div>
    </div>
</div>