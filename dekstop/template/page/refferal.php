<main id="main-route">
    <div class="main-content transaksi">
       <div class="container">
        <div class="component-tab-content tab-content" id="pills-tabContent">
            <div class="transaksi-formulir">
                <div class="row d-flex align-items-center">
                    
                    <div class="col-lg-12">
                        <div class="form-title">Link Refferal :  <span id="refferalCode"><?php echo $urlweb ?>/?reff=<?php echo $extplayer; ?></span>
                            <button class="btn-custom-sm" onclick="copyToClipboard()">Copy</button>
                            <br>
                            <p>Note : Setiap Downline Kamu Melakukan Deposit Kamu Akan Mendapatkan Bonus 1% dari total Deposit</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-8">
                        <div class="form-title">Daftar Downline</div>
                    </div>
                <div class="container-fluid table-dataTable">
                    <table class="table table-hover " id="withdrawHistoryTable">
                        <thead>
                            <tr>
                                <th>Username</th>
                                <th>Keterangan</th>
                                <th>Bonus Deposit</th>
                            </tr>
                        </thead>
                        <tbody>

                            <?php 
                            $query4 = mysqli_query($koneksi, "SELECT * FROM tb_refferal WHERE user_refferal = '$extplayer'  ");
                            while ($data1 = mysqli_fetch_array($query4)) {
                                $bawahan = $data1['id_user'];
                                $query5 = mysqli_query($koneksi, "SELECT * FROM tb_user WHERE refferal = '$bawahan' ");
                                $cek = mysqli_fetch_array($query5);
                                ?>
                                <tr>
                                    <td><?php echo $cek['username']; ?></td>
                                    <td><?php echo $data1['keterangan']; ?></td>
                                    <td><?php echo number_format($data1['bonus']) ?></td>
                                </tr>
                                <?php
                            }
                            ?>
                        </tbody>
                    </table>
                </div>             
            </div>
        </div>

</div>
</div>
</main>


    <script>
    function copyToClipboard() {
        var referralCode = document.getElementById("refferalCode");
        var tempInput = document.createElement("input");
        tempInput.value = referralCode.textContent;
        document.body.appendChild(tempInput);
        tempInput.select();
        document.execCommand("copy");
        document.body.removeChild(tempInput);
        alert("Link Referral telah disalin ke clipboard");
    }
</script>