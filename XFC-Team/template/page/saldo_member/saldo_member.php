<div class="page-breadcrumb">
    <div class="row">
        <div class="col-5 align-self-center">
            <h4 class="page-title">Saldo Member</h4>
        </div>
        <div class="col-7 align-self-center">
            <div class="d-flex align-items-center justify-content-end">
                <nav aria-label="breadcrumb">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item">
                            <a href="#">Saldo Member</a>
                        </li>
                        <li class="breadcrumb-item active" aria-current="page">Saldo Member</li>
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
                  <form role="form" action="?page=tambah_saldo" method="post">
                    <div class="form-group mb-2">
                      <label class="form-label">User :</label>
                      <select class="select2 form-control custom-select" required="" name="id_user" style="width: 100%; height:36px;">
                        <option selected="" disabled="">Pilih User</option>
                        <?php
                        $query2 = mysqli_query($koneksi, "SELECT * FROM tb_user WHERE status = 'Active' ORDER BY id ");
                        while ($data111 = mysqli_fetch_array($query2)) {
                            ?>
                            <option value="<?php echo $data111['extplayer'] ?>"><?php echo $data111['username']; ?> - (<?php echo $data111['nama_lengkap']; ?>)</option>
                            <?php
                        }
                        ?>
                        
                        

                    </select>
                </div>
                <div class="form-group mb-2">
                  <label class="form-label">Nominal</label>
                  <input type="number" name="nominal" min="10000" max="999999999" step="10000" value="10000" class="form-control" required>
              </div>
              <div class="form-group mb-2">
                  <label class="form-label">Jenis :</label>
                  <select name="jenis" class="form-control" required>
                    <option disabled=""> Pilih </option>
                    <option value="0"> Tambah Saldo </option>
                    <option value="1"> Kurangi saldo </option>
                </select>
            </div>
            <div class="form-group mt-3">
              <button type="submit" name="submit" class="btn btn-primary">Top Up</button>
              <button type="reset" name="reset" class="btn btn-dark">Batal</button>
          </div>
      </form>
  </div>
</div>
</div>
<div class="col-lg-8">
    <div class="card">
        <div class="card-body">
            <h4 class="card-title">Daftar Saldo</h4>
        </div>
        <div class="table-responsive">
            <table id="zero_config" class="table table-striped table-bordered ">
                <thead>
                    <tr>
                        <th scope="col">#</th>
                        <th scope="col">Username</th>
                        <th scope="col">Nama Lengkap</th>
                        <th scope="col">Saldo Akun</th>
                    </tr>
                </thead>
                <tbody>
                <?php
                $query = mysqli_query($koneksi, "SELECT * FROM tb_saldo");

                $no = 1;
                while ($data = mysqli_fetch_array($query)) {
                    $id_user = $data['id_user'];
                    $query1 = mysqli_query($koneksi, "SELECT * FROM tb_user WHERE extplayer = '$id_user' ");
                    $cek_user = mysqli_fetch_array($query1);

                    ?>
                    
                        <tr>
                            <th scope="row"><?php echo $no++; ?></th>
                            <td><?php echo $cek_user['username']; ?></td>
                            <td><?php echo $cek_user['nama_lengkap']; ?></td>
                            <td><?php echo $data['active']; ?></td>
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
