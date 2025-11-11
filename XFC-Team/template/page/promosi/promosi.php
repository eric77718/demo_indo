<?php
if ($c['level'] == "superadmin") {
    ?>


    <div class="page-breadcrumb">
        <div class="row">
            <div class="col-5 align-self-center">
                <h4 class="page-title">Daftar Promosi</h4>
            </div>
            <div class="col-7 align-self-center">
                <div class="d-flex align-items-center justify-content-end">
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item">
                                <a href="#">Daftar Promosi</a>
                            </li>
                            <li class="breadcrumb-item active" aria-current="page">Menu Daftar Promosi</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
    </div>

    <div class="container-fluid">

        <div class="row">
            <div class="col-lg-12">
                <div class="card">
                    <div class="card-body">
                        <div style="float: right;">
                            <a href="?page=tambah_promosi" class="btn btn-primary">Tambah Data Promosi</a>
                        </div>
                        <h4 class="card-title">Daftar Promosi</h4>
                        
                    </div>
                    <div class="table-responsive">
                        <table id="zero_config" class="table table-striped table-bordered ">
                            <thead>
                                <tr>
                                    <th scope="col">#</th>
                                    <th scope="col">Judul</th>
                                    <th scope="col">Minimal Deposit</th>
                                    <th scope="col">Bonus</th>
                                    <th scope="col">Turnover</th>
                                    <th scope="col">Status</th>
                                    <th scope="col">Aksi</th>
                                </tr>
                            </thead>
                            <tbody>
                                <?php
                                $query = mysqli_query($koneksi, "SELECT * FROM tb_bonus ");
                                $no = 1;
                                while ($data = mysqli_fetch_array($query)) {
                                    ?>
                                    
                                    <tr>
                                        <th scope="row"><?php echo $no++; ?></th>
                                        <td><?php echo $data['judul']; ?></td>
                                        <td>Rp. <?php echo number_format($data['minimal_deposit']); ?></td>
                                        <td>Rp. <?php echo number_format($data['bonus']); ?></td>
                                        <td>Rp. <?php echo number_format($data['turnover']); ?></td>
                                        <td><?php echo $data['status']; ?></td>
                                        <td>
                                            <a href="?page=edit_promosi&id=<?php echo $data['id'] ?>" class="btn btn-warning btn-small">Edit</a>
                                            <a href="?page=hapus_promosi&id=<?php echo $data['id'] ?>" class="btn btn-danger btn-small">Delete</a>
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
        </div>

    </div>

    <?php
}else{
    ?>
    <script type="text/javascript">
        window.location = "?page=dashboard";
    </script>
    <?php
}
?>
