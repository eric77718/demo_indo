<?php
if ($c['level'] == "superadmin") {
    ?>



<div class="page-breadcrumb">
    <div class="row">
        <div class="col-5 align-self-center">
            <h4 class="page-title">Daftar Admin</h4>
        </div>
        <div class="col-7 align-self-center">
            <div class="d-flex align-items-center justify-content-end">
                <nav aria-label="breadcrumb">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item">
                            <a href="#">Daftar Admin</a>
                        </li>
                        <li class="breadcrumb-item active" aria-current="page">Menu Daftar Admin</li>
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
                        <a href="?page=tambah_administrator" class="btn btn-primary">Tambah Data Admin</a>
                    </div>
                    <h4 class="card-title">Daftar Admin</h4>
                    
                </div>
                <div class="table-responsive">
                    <table id="zero_config" class="table table-striped table-bordered ">
                        <thead>
                            <tr>
                                <th scope="col">#</th>
                                <th scope="col">Username</th>
                                <th scope="col">Nama Lengkap</th>
                                <th scope="col">Level</th>
                                <th scope="col">Aksi</th>
                            </tr>
                        </thead>
                        <tbody>
                            <?php
                            $query = mysqli_query($koneksi, "SELECT * FROM tb_admin ");
                            $no = 1;
                            while ($data = mysqli_fetch_array($query)) {
                                ?>
                                <tr>
                                    <th scope="row"><?php echo $no++; ?></th>
                                    <td><?php echo $data['username']; ?></td>
                                    <td><?php echo $data['nama_lengkap']; ?></td>
                                    <td><?php echo $data['level']; ?></td>
                                    <td>
                                        <?php
                                        if ($data['level'] == "admin") {
                                            ?>
                                            <a href="?page=edit_administrator&id=<?php echo $data['id'] ?>" class="btn btn-warning btn-small">Edit</a>
                                            <a href="?page=hapus_administrator&id=<?php echo $data['id'] ?>" class="btn btn-danger btn-small">Delete</a>
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