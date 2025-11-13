<div class="page-breadcrumb">
    <div class="row">
        <div class="col-5 align-self-center">
            <h4 class="page-title">Dashboard Page</h4>
        </div>
        <div class="col-7 align-self-center">
            <div class="d-flex align-items-center justify-content-end">
                <nav aria-label="breadcrumb">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item">
                            <a href="#">Home</a>
                        </li>
                        <li class="breadcrumb-item active" aria-current="page">Dashboard</li>
                    </ol>
                </nav>
            </div>
        </div>
    </div>
</div>

<div class="container-fluid">
    <div class="card-group">
        <div class="card">
            <div class="card-body">
                <div class="row">
                    <div class="col-md-12">
                        <div class="d-flex no-block align-items-center">
                            <div>
                                <i class="mdi mdi-emoticon font-20 text-muted"></i>
                                <p class="font-16 m-b-5">Jumlah Member</p>
                            </div>
                            <div class="ml-auto">
                                <?php 
                                $query = mysqli_query($koneksi, "SELECT * FROM tb_user WHERE status = 'active' ");
                                $hitung_user = mysqli_num_rows($query);
                                ?>
                                <h1 class="font-light text-right"><?php echo number_format($hitung_user); ?></h1>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Column -->
        <!-- Column -->
        <div class="card">
            <div class="card-body">
                <div class="row">
                    <div class="col-md-12">
                        <div class="d-flex no-block align-items-center">
                            <div>
                                <i class="mdi mdi-image font-20  text-muted"></i>
                                <p class="font-16 m-b-5">Total Bonus</p>
                                <?php 
                                $query1 = mysqli_query($koneksi, "SELECT * FROM tb_bonus");
                                $bonus = mysqli_num_rows($query1);
                                ?>
                            </div>
                            <div class="ml-auto">
                                <h1 class="font-light text-right"><?php echo number_format($bonus); ?></h1>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Column -->
        <!-- Column -->
        <div class="card">
            <div class="card-body">
                <div class="row">
                    <div class="col-md-12">
                        <div class="d-flex no-block align-items-center">
                            <div>
                                <i class="mdi mdi-currency-eur font-20 text-muted"></i>
                                <p class="font-16 m-b-5">Total Rekening</p>
                            </div>
                            <div class="ml-auto">
                                <?php 
                                $query2 = mysqli_query($koneksi, "SELECT * FROM tb_bank WHERE level = 'admin' ");
                                $rek = mysqli_num_rows($query2);
                                ?>
                                <h1 class="font-light text-right"><?php echo number_format($rek); ?></h1>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Column -->
        <!-- Column -->
        <div class="card">
            <div class="card-body">
                <div class="row">
                    <div class="col-md-12">
                        <div class="d-flex no-block align-items-center">
                            <div>
                                <i class="mdi mdi-poll font-20 text-muted"></i>
                                <p class="font-16 m-b-5">Total Admin</p>
                            </div>
                            <div class="ml-auto">
                                <?php 
                                $query3 = mysqli_query($koneksi, "SELECT * FROM tb_admin");
                                $ad = mysqli_num_rows($query3);
                                ?>
                                <h1 class="font-light text-right"><?php echo number_format($ad); ?></h1>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="col-lg-12 col-md-12">
        <div class="card">
            <div class="card-body bg-light">
                <div class="row align-items-center">
                    <div class="col-xs-12 col-md-6">
                        <h3 class="m-b-0 font-light">Data Deposit Bulan Ini</h3>
                        <span class="font-14 text-muted">Total Deposit</span>
                    </div>
                    <?php 
// Dapatkan bulan dan tahun sekarang
                    $bulan_sekarang = date("m");
                    $tahun_sekarang = date("Y");

// Query untuk mengambil data transaksi sesuai bulan sekarang
                    $sql = mysqli_query($koneksi, "SELECT * FROM tb_transaksi WHERE MONTH(tanggal) = '$bulan_sekarang' AND YEAR(tanggal) = '$tahun_sekarang' AND transaksi = 'Top Up' AND status = 'Sukses' ");
                    $result = mysqli_num_rows($sql);

                    if ($result > 0) {
    // Output data transaksi
                        while ($row = mysqli_fetch_array($sql)) {
                            $total_pendapatan += $row["total"];
                        }
                    }
                    ?>
                    <div class="col-xs-12 col-md-6 align-self-center display-6 text-info text-right">Rp. <?php echo number_format($total_pendapatan); ?></div>
                </div>
            </div>

            <div class="table-responsive">
                <table id="zero_config" class="table table-striped table-bordered ">
                    <thead>
                        <tr>
                            <th class="border-top-0">Tanggal</th>
                            <th class="border-top-0">STATUS</th>
                            <th class="border-top-0">Total</th>
                            <th class="border-top-0">Pembayaran Ke</th>
                        </tr>
                    </thead>
                    <?php 
// Dapatkan bulan dan tahun sekarang
                    $bulan_sekarang = date("m");
                    $tahun_sekarang = date("Y");

// Query untuk mengambil data transaksi sesuai bulan sekarang
                    $sql = mysqli_query($koneksi, "SELECT * FROM tb_transaksi WHERE MONTH(tanggal) = '$bulan_sekarang' AND YEAR(tanggal) = '$tahun_sekarang' AND transaksi = 'Top Up' AND status = 'Sukses' ");
                    $result = mysqli_num_rows($sql);

                    if ($result > 0) {
    // Output data transaksi
                        while ($row = mysqli_fetch_array($sql)) {
                            echo "<tr>";
                            echo "<td class='txt-oflo'>" . $row["tanggal"] . "</td>";
                            echo "<td><span class='label label-success label-rounded'>" . $row["status"] . "</span></td>";
                            echo "<td class='txt-oflo'>Rp. " . number_format($row["total"]) . "</td>";
                            echo "<td><span class='font-medium'>" . $row["metode"] . "</span></td>";
                            echo "</tr>";

                            $total_pendapatan += $row["total"];
                        }
                    } else {
                        echo "Tidak ada data transaksi untuk bulan ini.";
                    }
                    ?>

                </table>
            </div>
        </div>
    </div>
</div>