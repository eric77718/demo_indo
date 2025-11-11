<?php
if ($c['level'] == "superadmin") {
    ?>

    <div class="page-breadcrumb">
        <div class="row">
            <div class="col-5 align-self-center">
                <h4 class="page-title">Banner</h4>
            </div>
            <div class="col-7 align-self-center">
                <div class="d-flex align-items-center justify-content-end">
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item">
                                <a href="#">Banner</a>
                            </li>
                            <li class="breadcrumb-item active" aria-current="page">Menu Banner</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
    </div>

    <div class="container-fluid">

        <div class="row">
            <div class="col-lg-4">
                <div class="card">
                    <div class="card-body">
                        <h4 class="card-title">Input Gambar</h4>
                        <form class="form p-t-20" enctype="multipart/form-data" action="?page=tambah_banner" method="POST">
                            <div class="form-group">
                                <label>Gambar</label>
                                <div class="input-group mb-3">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text" id="basic-addon11"><i class="ti-user"></i></span>
                                    </div>
                                    <input type="file" class="form-control" name="file" required="">
                                </div>
                            </div>
                            <button type="submit" class="btn btn-success m-r-10" name="upload">Submit</button>
                            <button type="reset" class="btn btn-dark">Cancel</button>
                        </form>
                    </div>
                </div>
            </div>
            <div class="col-lg-8">
                <div class="card">
                    <div class="card-body">
                        <h4 class="card-title">Daftar Banner</h4>
                    </div>
                    <div class="table-responsive">
                        <table id="zero_config" class="table table-striped table-bordered ">
                            <thead>
                                <tr>
                                    <th scope="col">#</th>
                                    <th scope="col">Gambar</th>
                                    <th scope="col">Status</th>
                                    <th scope="col">Aksi</th>
                                </tr>
                            </thead>
                            <tbody>
                                <?php
                                $query = mysqli_query($koneksi, "SELECT * FROM tb_banner");
                                $no = 1;
                                while ($data = mysqli_fetch_array($query)) {
                                    ?>
                                    
                                    <tr>
                                        <th scope="row"><?php echo $no++; ?></th>
                                        <td><img class="container-fluid" style="width: 400px" src="../../uploads/fotobanner/<?php echo $data['gambar'] ?>"></td>
                                        <td><?php echo $data['status']; ?></td>
                                        <td class="text-center" style="vertical-align: middle; font-size: 14px;">
                                            <a href="?page=edit_banner&id=<?php echo $data['id'] ?>" class="btn btn-primary btn-sm">Edit</a>
                                            <a href="?page=hapus_banner&id=<?php echo $data['id'] ?>" class="btn btn-danger btn-sm" onclick="return confirm('Are you sure want remove this data?');">Hapus</a>
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