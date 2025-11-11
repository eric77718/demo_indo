<main id="main-route">
    <div class="main-content transaksi">
       <div class="container">
          <ul class="component-tabs nav nav-tabs" id="transactionTabs">
             <li class="nav-item">
                <a class="button-pills nav-link active" id="nav-deposit-tab" data-toggle="tab" href="#nav-deposit"
                role="tab" aria-controls="nav-deposit" aria-expanded="false">
                <i class="fas fa-wallet"></i>
                <span>Tambah Dana</span>
            </a>
        </li>
        <li class="nav-item">
            <a class="button-pills nav-link" id="nav-withdraw-tab" data-toggle="tab" href="#nav-withdraw" role="tab"
            aria-controls="nav-withdraw" aria-expanded="false">
            <i class="fas fa-coins"></i>
            <span>Tarik Dana</span>
        </a>
    </li>

</ul>
<div class="component-tab-content tab-content" id="pills-tabContent">
 <div class="tab-pane fade show active" id="nav-deposit" role="tabpanel" aria-labelledby="nav-deposit-tab">
    <div class="transaksi-grid">
       <div class="transaksi-payment">
        <?php
        $bank_online = mysqli_query($koneksi, "SELECT * FROM tb_bank WHERE level = 'admin' ");
        while ($dambe = mysqli_fetch_array($bank_online)) {
            ?>
            <div class="payment-item">
                <div class="payment-status online">ONLINE</div>
                <div class="payment-body">
                    <div class="payment-icon">
                        <img src="../uploads/bank/<?php echo $dambe['icon'] ?>" alt="<?php echo $dambe['nama_bank'] ?>">
                    </div>
                    <div class="payment-content">
                        <div class="title"><?php echo $dambe['nama_bank']; ?></div>
                        <div class="desc"></div>
                        <div class="desc">Deposit Min <?php echo $min_depo; ?></div>
                        <div class="desc"></div>
                    </div>
                </div>
            </div>
            <?php
        }
        ?>


    </div>
    <div class="transaksi-form">
      <form id="formDeposit" enctype="multipart/form-data" method="post" action="function/deposit.php">
        <div class="transaksi-formulir flip-card">
            <div class="flip-front">
                <div class="formulir-title"><i class="fas fa-wallet"></i> | Formulir Deposit</div>
                <div class="formulir-form">
                    <div class="row mb-3">
                        <div class="col-lg-12 d-flex flex-row">
                            <label class="note_addbank">Selalu pastikan rekening pengirim atau rekening tujuan sesuai dengan data yang terdaftar dan mohon menggunakan kode unik</label>
                        </div>
                    </div>
                    <div class="text-white" style="background: #000; color: #fff; padding: 20px 10px;">
                        <p>Dompet Utama</p>
                        <h5 class="text-warning">IDR <?php echo number_format($liat['active'], 0, ',', '.'); ?></h5>    

                    </div>
                    <div class="form-group">
                        <div class="row">
                            <div class="col-lg-3 d-flex align-items-center">
                                <label>Nomor Rekening</label>
                            </div>
                            <div class="col-lg-6">
                                <span><?php echo $b['nama_bank']; ?> - <?php echo $b['nomor_rekening']; ?> - A.n (<?php echo $b['nama_pemilik']; ?>)</span>
                                <input type="hidden" name="dari_bank" value="<?php echo $b['id'] ?>">
                            </div>
                        </div>
                    </div>
                    <div class="form-group ">
                        <div class="row">
                            <div class="col-lg-3 d-flex align-items-center">
                                <label>Jumlah Deposit</label>
                            </div>
                            <div class="col-lg-6">
                                <input name="nominal" required="" id="depositAmount" class="form-control" type="number" placeholder="50000">
                            </div>
                        </div>
                    </div>

                    <div class="form-group mb-0">

                        <div class="row">
                            <div class="col-lg-3 d-flex align-items-center">
                                <label>Pilih Bank</label>
                            </div>
                            <div class="col-lg-6">
                                <select  id="bankSelect" name="metode">
                                    <option value="" selected="" disabled="">--- Pilih Bank ---</option>
                                    <?php
                                    $query = mysqli_query($koneksi, "SELECT * FROM tb_bank WHERE level = 'admin'");
                                    while ($data = mysqli_fetch_array($query)) {
                                        $id_bank = $data['id'];
                                        $nama_bank = $data['nama_bank'];
                                        $nomor_rekening = $data['nomor_rekening'];
                                        $nama_pemilik = $data['nama_pemilik'];
                                        ?>
                                        <option value="<?php echo $id_bank; ?>"><?php echo $nama_bank; ?></option>
                                        <?php
                                    }
                                    ?>
                                </select>
                            </div>
                        </div>
                    </div>
                    <?php
                    $querya = mysqli_query($koneksi, "SELECT * FROM tb_bank WHERE level = 'admin'");
                    while ($dataq = mysqli_fetch_array($querya)) {
                        $id_bank = $dataq['id'];
                        $nama_bank1 = $dataq['nama_bank'];
                        $nomor_rekening = $dataq['nomor_rekening'];
                        $nama_pemilik = $dataq['nama_pemilik'];
                        $icon = $dataq['icon'];
                        ?>
                        <div class="form-group bankOption" id="epayment-<?php echo $id_bank; ?>" style="display: none;">
                            <div class="row">
                                <div class="col-lg-3"></div>
                                <div class="qris-payment col-lg-6">
                                    <div class="card">
                                        
                                        <div class="card-header text-center p-1">
                                            <img class="img-fluid" style="max-height: 150px" src="../uploads/bank/<?php echo $icon ?>">
                                        </div>
                                        <div class="card-body text-dark" style="font-weight: 600; font-size: 11px;">
                                            <div class="row">
                                                <div class="col-6">
                                                    Nama Tujuan Akun:
                                                </div>
                                                <div class="col">
                                                    <?php echo $nama_pemilik; ?>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-6">
                                                    Nomor Akun Tujuan:
                                                </div>
                                                <div class="col-auto flex-shrink-1">
                                                    <a href="javascript:;" name="copyAddress" id="b1adf38a-4bcf-495a-b734-8eede81404d7">
                                                        <span > <?php echo $nomor_rekening; ?></span>
                                                   </a>
                                               </div>
                                           </div>
                                           <div class="row">
                                            <div class="col-6">
                                                Min. Deposit:
                                            </div>
                                            <div class="col-6">
                                                IDR <?php echo number_format($min_depo, 0, ',', '.'); ?>
                                            </div>
                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <?php
                }
                ?>


                <div class="form-group">
                    <div class="row">
                        <div class="col-lg-3 d-flex align-items-center">
                            <label>Pilih Bonus</label>
                        </div>
                        <div class="col-lg-6">
                            <select name="bonus" id="bankSelect">
                                <option value="tanpabonus" selected="">Tanpa Bonus</option>
                                <?php
                                $query = mysqli_query($koneksi, "SELECT * FROM tb_bonus WHERE status = 'active'");
                                while ($data = mysqli_fetch_array($query)) {
                                    ?>
                                    <option value="<?php echo $data['id'] ?>"><?php echo $data['judul']; ?></option>
                                    <?php
                                }
                                ?>
                            </select>
                        </div>
                    </div>
                </div>
                <div class="row mb-3">
                    <div class="col-lg-3 d-flex align-items-center">
                        <label style="font-size: 14px;" id="notesLabel">Keterangan</label>
                    </div>
                    <div class="col-lg-6">
                        <div id="chooseMode" class="">
                            <input id="notes" class="form-control"  name="keterangan" maxlength="100" type="text" placeholder="...">
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <input type="hidden" name="phoneCreditMode" />
                        <label style="font-size: 10px;" class="formulir-desc">Maksimal 100 Karakter</label>
                    </div>
                </div>
                <div class="form-group">
                    <div class="row">
                        <div class="col-lg-3 d-flex align-items-center">
                            <label>Bukti Pembayaran</label>
                        </div>
                        <div class="col-lg-5">
                            <input id="proof" name="bukti_transfer" type="file" required="">
                        </div>
                        <div class="col-lg-4">
                            <label class="formulir-desc">Hanya format *.jpg, *.jpeg, dan *.png yang diperbolehkan, maksimal 1 MB</label>
                        </div>
                    </div>
                </div>
                <div class="form-group text-center">
                    <div class="row">
                        <div class="col-lg-12">
                            <button name="submit" type="submit" class="btn-custom full_width">Kirim</button>
                        </div>
                    </div>    
                </div>
            </div>
        </div>
    </div>
</form>

</div>
</div>
<div class="transaksi-info">
   <div class="info-header">Informasi</div>
   <div class="info-content">
    <p>PERHATIKAN DENGAN SEKSAMA NOMOR REKENING TUJUAN SEBELUM TRANSFER !</p><p>Kami tidak memberikan toleransi apabila terjadi kesalahan transfer uang (Deposit) ke rekening yang tidak tertera di website <?php echo $judul; ?>.</p><p>Minimal deposit : Rp.<?php echo number_format($min_depo, 0, ',', '.'); ?><br>Mohon Melakukan Deposit Menggunakan Kode Unik<br>Harap melakukan konfirmasi deposit 1x saja, dan tunggu permohonan anda diproses untuk dapat melakukan deposit selanjutnya.</p>Hubungi Whatsapp RESMI <?php echo $judul; ?> : <a href="https://wa.me/<?php echo $whatsapp ?>"><strong>+<?php echo $whatsapp ?></strong></a></p>
</div>              
</div>
<div class="transaksi-table-bottom">
   <div class="bottom-form">
    <div class="row d-flex align-items-center">
        <div class="col-lg-8">
            <div class="form-title">Informasi</div>
        </div>
    </div>
</div>
<div class="container-fluid table-dataTable">
    <table class="table table-hover" id="depositHistoryTable">
        <thead>
            <tr>
                <th>Tanggal</th>
                <th>Pembayaran Ke</th>
                <th>Jumlah</th>
                <th>Status</th>
            </tr>
        </thead>
        <tbody>

            <?php 
            $query5 = mysqli_query($koneksi, "SELECT * FROM tb_transaksi WHERE id_user = '$extplayer' AND  transaksi = 'Top Up' ORDER BY id DESC LIMIT 7  ");
            while ($data1 = mysqli_fetch_array($query5)) {
                ?>
                <tr>
                    <td><?php echo $data1['tanggal']; ?></td>
                    <td><?php echo $data1['metode']; ?></td>
                    <td>Rp. <?php echo number_format($data1['total']); ?></td>
                    <td>
                        <?php 
                        if ($data1['status'] == 'Pending') {
                            ?>
                            <a class="btn btn-small btn-warning btn-sm">Pending</a>
                            <?php
                        }elseif ($data1['status'] == 'Sukses') {
                            ?>
                            <a class="btn btn-small btn-success btn-sm">Sukses</a>
                            <?php
                        }
                        elseif ($data1['status'] == 'Ditolak') {
                            ?>
                            <a class="btn btn-small btn-danger btn-sm">Ditolak</a>
                            <?php
                        }else{
                            ?>
                            <a href="" class="btn btn-small btn-danger btn-sm">Bayar</a>
                            <?php
                        }
                        ?>

                    </td>
                </tr>
                <?php
            }
            ?>
        </tbody>
    </table>
</div>              
</div>
</div>
<div class="tab-pane fade" id="nav-withdraw" role="tabpanel" aria-labelledby="nav-withdraw-tab">
    <div class="transaksi-grid">
        <div class="transaksi-payment">
            <?php
            $bank_online = mysqli_query($koneksi, "SELECT * FROM tb_bank WHERE level = 'admin' ");
            while ($dambe = mysqli_fetch_array($bank_online)) {
                ?>
                <div class="payment-item">
                    <div class="payment-status online">ONLINE</div>
                    <div class="payment-body">
                        <div class="payment-icon">
                            <img src="../uploads/bank/<?php echo $dambe['icon'] ?>" alt="<?php echo $dambe['nama_bank'] ?>">
                        </div>
                        <div class="payment-content">
                            <div class="title"><?php echo $dambe['nama_bank']; ?></div>
                            <div class="desc"></div>
                            <div class="desc">Deposit Min <?php echo $min_depo; ?></div>
                            <div class="desc"></div>
                        </div>
                    </div>
                </div>
                <?php
            }
            ?>



        </div>
        <div class="transaksi-form">
          <form id="formWithdraw" action="function/withdraw.php" method="POST">
            <div class="transaksi-formulir">
                <div class="formulir-title"><i class="fas fa-coins"></i> | Formulir Penarikan</div>
                <div class="formulir-form">


                    <div class="form-group">
                        <div class="row">
                            <div class="col-lg-3 d-flex align-items-center">
                                <label>Nomor Rekening</label>
                            </div>
                            <div class="col-lg-6">
                                <span><?php echo $b['nama_bank']; ?> - <?php echo $b['nomor_rekening']; ?> - A.n (<?php echo $b['nama_pemilik']; ?>)</span>
                                <input type="hidden" name="bank" value="<?php echo $b['id'] ?>">
                            </div>
                        </div>
                    </div>
                    <div class="form-group" >
                        <div class="row">
                            <div class="col-lg-4">
                                <label class="formulir-desc">Saldo yang dapat anda tarik : </label>
                                <div class="balance-wd">IDR: <?php echo number_format($liat['active'], 0, ',', '.'); ?></div>
                            </div>
                        </div>
                    </div>
                    <div class="form-group ">
                        <div class="row">
                            <div class="col-lg-3 d-flex align-items-center">
                                <label>Nominal Withdraw</label>
                            </div>
                            <div class="col-lg-6">
                                <input name="jumlah" required="" id="depositAmount" class="form-control" type="number" placeholder="...">
                            </div>
                        </div>
                    </div>
                    <div class="row mb-3">
                        <div class="col-lg-3 d-flex align-items-center">
                            <label style="font-size: 14px;" id="notesLabel">Keterangan</label>
                        </div>
                        <div class="col-lg-6">
                            <div id="chooseMode" class="">
                                <input id="notes" class="form-control"  name="keterangan" maxlength="100" type="text" placeholder="...">
                            </div>
                        </div>
                        <div class="col-lg-3">
                            <input type="hidden" name="phoneCreditMode" />
                            <label style="font-size: 10px;" class="formulir-desc">Maksimal 100 Karakter</label>
                        </div>
                    </div>
                    <div class="form-group text-center">
                        <button type="submit" name="submit" class="btn-custom" id="submit-withdraw">Kirim</button>
                    </div>
                </div>
            </div>
        </form>
    </div>
</div>
<div class="transaksi-info">
   <div class="info-header">Informasi</div>
   <div class="info-content">
    <p>Minimal Withdraw : Rp. <?php echo number_format($min_wd, 0, ',', '.'); ?></p><p>Penarikan DANA Anda akan segera kami proses dengan sangat senang sekali Kami <?php echo $judul; ?> Mengucapkan Terima Kasih. Kami tunggu Transaksi anda untuk selanjutnya.</p>
</div>              
</div>
<div class="transaksi-table-bottom">
   <div class="bottom-form">
    <div class="row d-flex align-items-center">
        <div class="col-lg-8">
            <div class="form-title">Riwayat Withdraw</div>
        </div>
    </div>
</div>
<div class="container-fluid table-dataTable">
    <table class="table table-hover " id="withdrawHistoryTable">
        <thead>
            <tr>
                <th>Tanggal</th>
                <th>Deskripsi</th>
                <th>Jumlah</th>
                <th>Status</th>
            </tr>
        </thead>
        <tbody>

            <?php 
            $query5 = mysqli_query($koneksi, "SELECT * FROM tb_transaksi WHERE id_user = '$extplayer' AND  transaksi = 'Withdraw' ORDER BY id DESC LIMIT 7  ");
            while ($data1 = mysqli_fetch_array($query5)) {
                ?>
                <tr>
                    <td><?php echo $data1['tanggal']; ?></td>
                    <td><?php echo $data1['transaksi']; ?></td>
                    <td>Rp. <?php echo number_format($data1['total']); ?></td>
                    <td>
                        <?php 
                        if ($data1['status'] == 'Pending') {
                            ?>
                            <a class="btn btn-small btn-warning btn-sm">Pending</a>
                            <?php
                        }elseif ($data1['status'] == 'Sukses') {
                            ?>
                            <a class="btn btn-small btn-success btn-small ">Sukses</a>
                            <?php
                        }else if ($data1['status'] == 'Ditolak') {
                            ?>
                            <a class="btn btn-small btn-danger btn-sm">Ditolak</a>
                            <?php
                        }else{
                            ?>
                            <a href="" class="btn btn-small btn-danger btn-sm">Bayar</a>
                            <?php
                        }
                        ?>

                    </td>
                </tr>
                <?php
            }
            ?>
        </tbody>
    </table>
</div>              </div>
</div>
<div class="tab-pane fade" id="nav-claim" role="tabpanel" aria-labelledby="nav-claim-tab">
    <div class="transaksi-bonus" style="display: block;">
       <div class="claim-bonus">
        <div id="promoPage"></div>
    </div>
</div>
</div>
<div class="tab-pane fade" id="nav-cashback" role="tabpanel" aria-labelledby="nav-cashback-tab">
    <div class="transaksi-bonus" style="display: block;">
       <div id="cashbackPage">
       </div>
   </div>
</div>
</div>
</div>
</div>
</main>

<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script>
    $(document).ready(function() {
    // Ketika elemen <select> berubah
    $("#bankSelect").change(function() {
        // Mendapatkan nilai yang dipilih
        var selectedValue = $(this).val();
        
        // Semua section yang memiliki class "bankOption" disembunyikan
        $(".bankOption").hide();

        // Menampilkan elemen dengan ID yang sesuai berdasarkan pilihan
        if (selectedValue !== "") {
            $("#epayment-" + selectedValue).show();
        }
    });
});
</script>