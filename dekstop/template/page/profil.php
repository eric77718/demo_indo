<main id="main-route">
<div class="main-content profile">
    <div class="container">
        <ul class="component-tabs nav nav-tabs" role="tablist">
            <li class="nav-item">
                <a class="nav-item nav-link active mr-0" id="nav-profile-tab" href="javascript:;">
                    <i class="fas fa-user-circle"></i>
                    <span> Profil</span>
                </a>
            </li>
        </ul>
        <div class="component-tab-content tab-content">
            <div class="tab-pane fade show active" id="nav-profile" role="tabpanel" aria-labelledby="nav-profile-tab">
                <div class="profile-content">
                    <h3>Profil</h3>
                    <div class="row">
                        <div class="col-lg-4 mb-4">
                            <div class="profile-item">
                                <div class="item-title">Nama Pengguna</div>
                                <h5><?php echo $punya_user['username']; ?></h5>
                            </div>
                        </div>
                        <?php
                        $st = mysqli_query($koneksi, "SELECT * FROM tb_transaksi WHERE transaksi = 'Top Up' OR transaksi = 'Withdraw' AND id_user = '$extplayer' ");
                        $hst = mysqli_num_rows($st);

                        if ($hst < 11) {
                            ?>
                            <div class="col-lg-4 mb-4">
                                <div class="profile-status">
                                    <div class="status-content">
                                        <div class="content-title">Status Anggota</div>
                                        <h5>NEW PLAYER</h5>
                                    </div>
                                    <div class="status-medal">
                                        <img src="../assets/img/img/New Player.svg" alt="">
                                    </div>
                                </div>
                            </div>
                            <?php
                        }else if ($hst < 26) {
                            ?>
                            <div class="col-lg-4 mb-4">
                                <div class="profile-status">
                                    <div class="status-content">
                                        <div class="content-title">Status Anggota</div>
                                        <h5>Silver</h5>
                                    </div>
                                    <div class="status-medal">
                                        <img src="../assets/img/img/Silver.svg" alt="">
                                    </div>
                                </div>
                            </div>
                            <?php
                        }else if ($hst < 51) {
                            ?>
                            <div class="col-lg-4 mb-4">
                                <div class="profile-status">
                                    <div class="status-content">
                                        <div class="content-title">Status Anggota</div>
                                        <h5>Gold</h5>
                                    </div>
                                    <div class="status-medal">
                                        <img src="../assets/img/img/Gold.svg" alt="">
                                    </div>
                                </div>
                            </div>
                            <?php
                        }
                        else if ($hst > 50) {
                            ?>
                            <div class="col-lg-4 mb-4">
                                <div class="profile-status">
                                    <div class="status-content">
                                        <div class="content-title">Status Anggota</div>
                                        <h5>Platinum</h5>
                                    </div>
                                    <div class="status-medal">
                                        <img src="../assets/img/img/Platinum.svg" alt="">
                                    </div>
                                </div>
                            </div>
                            <?php
                        }
                        ?>

                        <div class="col-lg-4 mb-4">
                            <div class="profile-item">
                                <div class="item-title">E-mail</div>
                                <h5><?php echo $punya_user['email']; ?></h5>
                            </div>
                        </div>
                        <div class="col-lg-6 mb-4">
                            <div class="profile-item">
                                <div class="item-title">Nomor Kontak</div>
                                <h5>+<?php echo $punya_user['no_hp']; ?></h5>
                            </div>
                        </div>
                       
                        <div class="col-lg-6 mb-4">
                            <div class="profile-item">
                                <div class="item-title">Rincian Bank</div>
                                <div>
                                    <a class="btn-custom-sm" href="#" data-toggle="modal" data-target="#bankDetail">Perlihatkan</a>
                                </div>
                            </div>
                        </div>

                    </div>
                    <form action="function/profil.php" method="POST">
                        <div class="row">
                            <div class="col-lg-4 mb-4">
                                <div class="profile-item">
                                    <div class="item-title">Kata Sandi Lama</div>
                                    <input type="hidden" name="id" value="<?php echo $id_login ?>">
                                    <input type="password" name="password_lama" minlength="8" maxlength="25" class="form-control form-control-sm" placeholder="Kata Sandi Lama">
                                </div>
                            </div>
                            <div class="col-lg-4 mb-4">
                                <div class="profile-item">
                                    <div class="item-title">Kata Sandi Baru</div>
                                    <input type="password" name="password_baru" minlength="8" maxlength="25" class="form-control form-control-sm" placeholder="Kata Sandi Baru">
                                </div>
                            </div>
                            <div class="col-lg-4 mb-4">
                                <div class="profile-item">
                                    <div class="item-title">Konfirmasi Kata Sandi</div>
                                    <input type="password"  name="konfirmasi_password_baru" minlength="8" maxlength="25" class="form-control form-control-sm" placeholder="Konfirmasi Kata Sandi">
                                </div>
                            </div>
                        </div>
                        <button type="submit" name="submit" class="btn-submit btn-custom-sm">Kirim</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Bank Details -->
<div class="modal custom-popup fade" id="bankDetail" tabindex="-1" aria-labelledby="bankDetailLabel"
aria-hidden="true">
<div class="modal-dialog">
    <div class="modal-content">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <i class="fas fa-times"></i>
        </button>
        <div class="modal-body">
            <div class="popup-bank-detail">
                <div class="bank-detail-header">
                    <h4>Rekening Saya</h6>
                    </div>
                    <div class="bank-detail-info">
                        <h6 class="info-header">Rekening Utama</h5>
                            <div class="bank-account">
                                <div class="acc-details">
                                    <div class="row">
                                        <div class="col-lg-12">
                                            <div class="acc-name">Nama Rek : <span><?php echo $b['nama_pemilik']; ?></span></div>
                                        </div>
                                        <div class="col-lg-12">
                                            <div class="bank-name">Nama Bank: <span><?php echo $b['nama_bank']; ?></span></div>
                                        </div>
                                        <div class="col-lg-12">
                                            <div class="bank-name">Nomor Rekening: <span><?php echo $b['nomor_rekening']; ?></span></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>


                    </div>
                </div>
            </div>
        </div>


    </main>

