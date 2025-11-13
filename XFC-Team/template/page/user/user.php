<div class="page-breadcrumb">
    <div class="row">
        <div class="col-5 align-self-center">
            <h4 class="page-title">User</h4>
        </div>
        <div class="col-7 align-self-center">
            <div class="d-flex align-items-center justify-content-end">
                <nav aria-label="breadcrumb">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item">
                            <a href="#">Daftar User</a>
                        </li>
                        <li class="breadcrumb-item active" aria-current="page">Menu User</li>
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
                    <h4 class="card-title">Daftar User</h4>
                </div>
                <div class="table-responsive">
                    <table id="zero_config" class="table table-striped table-bordered ">
                        <thead>
                            <tr>
                                <th scope="col">#</th>
                                <th scope="col">Username</th>
                                <th scope="col">Full Name</th>
                                <th scope="col">Email</th>
                                <th scope="col">No Handphone</th>
                                <th scope="col">Rekening Bank</th>
                                <th scope="col">Nomor Rekening</th>
                                <th scope="col">Status Game</th>
                                <th scope="col">Status</th>
                                <th scope="col">Aksi</th>
                            </tr>
                        </thead>
                        <tbody>
                            <?php
                            $query = mysqli_query($koneksi, "SELECT * FROM tb_user WHERE level = 'user' ");
                            $no = 1;
                            while ($data = mysqli_fetch_array($query)) {
                                $id_user = $data['extplayer'];

                                $query1 = mysqli_query($koneksi, "SELECT * FROM tb_bank WHERE id_user = '$id_user' ");
                                $cek_bank = mysqli_fetch_array($query1);
                                ?>
                                
                                <tr>
                                    <th scope="row"><?php echo $no++; ?></th>
                                    <td><?php echo $data['username']; ?></td>
                                    <td><?php echo $data['nama_lengkap']; ?></td>
                                    <td><?php echo $data['email']; ?></td>
                                    <td><?php echo $data['no_hp']; ?></td>
                                    <td><?php echo $cek_bank['nama_bank']; ?></td>
                                    <td><?php echo $cek_bank['nomor_rekening']; ?></td>
                                    <td>
                                        <?php 
                                            if($data['status_game'] == "ongame"){
                                                ?>
                                                    <a href="?page=ongame&id=<?php echo $data['id'] ?>" class="btn btn-success btn-sm">ON GAME</a>
                                                <?php
                                            }else if($data['status_game'] == "offgame"){
                                                ?>
                                                    <a href="?page=offgame&id=<?php echo $data['id'] ?>" class="btn btn-danger btn-sm">OFF GAME</a>
                                                <?php
                                            }
                                        ?>
                                    </td>
                                    <td><?php echo $data['status']; ?></td>
                                    <td>
                                        <a href="?page=lihat_profil&id=<?php echo $data['id'] ?>" class="btn btn-success">Lihat Profil</a>
                                       <?php
                                        if ($c['level'] == "superadmin") {
                                         
                                            if ($data['status'] == "Active") {
                                                ?>
                                                <a href="?page=suspend_member&id=<?php echo $data['id'] ?>" class="btn btn-danger">Suspend</a>
                                                <?php
                                            }else{
                                                ?>
                                                <a href="?page=active_member&id=<?php echo $data['id'] ?>" class="btn btn-primary">Aktifkan Member</a>
                                                <?php
                                            }
                                            
                                        }
                                        ?>
                                        
                                         <a href="?page=hapus_user&id=<?php echo $data['id'] ?>&extplayer=<?php echo $id_user ?>" class="btn btn-primary">Hapus</a>
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
