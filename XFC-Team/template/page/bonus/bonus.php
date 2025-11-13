

    <div class="page-breadcrumb">
        <div class="row">
            <div class="col-5 align-self-center">
                <h4 class="page-title">Bonus</h4>
            </div>
            <div class="col-7 align-self-center">
                <div class="d-flex align-items-center justify-content-end">
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item">
                                <a href="#">Daftar Bonus</a>
                            </li>
                            <li class="breadcrumb-item active" aria-current="page">Menu Bonus</li>
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
                        <h4 class="card-title">Daftar Bonus</h4>
                    </div>
                    <div class="table-responsive">
                        <table id="zero_config" class="table table-striped table-bordered ">
                            <thead>
                                <tr>
                                    <th scope="col">#</th>
                                    <th scope="col">Username</th>
                                    <th scope="col">Bonus</th>
                                    <th scope="col">Nominal</th>
                                    <th scope="col">Aksi</th>
                                </tr>
                            </thead>
                            <tbody>
                                <?php
                                $query = mysqli_query($koneksi, "SELECT * FROM tb_turnover ");
                                $no = 1;
                                while ($data = mysqli_fetch_array($query)) {
                                    $id_user = $data['id_user'];
                                    $id_bonus = $data['id_bonus'];

                                    $query1 = mysqli_query($koneksi, "SELECT * FROM tb_user WHERE extplayer = '$id_user' ");
                                    $q = mysqli_fetch_array($query1);

                                    $query2 = mysqli_query($koneksi, "SELECT * FROM tb_bonus WHERE id = '$id_bonus' ");
                                    $b = mysqli_fetch_array($query2);


                                    ?>
                                    
                                    <tr>
                                        <th scope="row"><?php echo $no++; ?></th>
                                        <td><?php echo $q['username']; ?></td>
                                        <td><?php echo $b['judul']; ?></td>
                                        <td>Rp. <?php echo number_format($b['bonus']); ?></td>
                                        <td>
                                            <a href="?page=batalkan_bonus&id=<?php echo $data['id'] ?>" class="btn btn-danger">Batalkan Bonus</a>
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
