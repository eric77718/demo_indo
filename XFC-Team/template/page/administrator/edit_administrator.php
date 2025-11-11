<?php
if ($c['level'] == "superadmin") {
    ?>


<?php
if (isset($_GET['id'])) {
	$id = $_GET['id'];

	$query = mysqli_query($koneksi, "SELECT * FROM tb_admin WHERE id = '$id' ");
	while ($data = mysqli_fetch_array($query)) {
		?>
		<div class="page-breadcrumb">
			<div class="row">
				<div class="col-5 align-self-center">
					<h4 class="page-title">Edit Data Admin</h4>
				</div>
				<div class="col-7 align-self-center">
					<div class="d-flex align-items-center justify-content-end">
						<nav aria-label="breadcrumb">
							<ol class="breadcrumb">
								<li class="breadcrumb-item">
									<a href="#">Edit Data Admin</a>
								</li>
								<li class="breadcrumb-item active" aria-current="page">Menu Edit Data Admin</li>
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
							<h4 class="card-title">Form Edit Data Admin</h4>
							<form class="form p-t-20" action="?page=update_administrator" method="POST">
								<div class="form-group">
									<label>Username</label>
									<div class="input-group mb-3">
										<div class="input-group-prepend">
											<span class="input-group-text" id="basic-addon11"><i class="ti-user"></i></span>
										</div>
										<input type="hidden" name="id" value="<?php echo $data['id'] ?>">
										<input type="text" class="form-control" value="<?php echo $data['username'] ?>" name="username" required="">
									</div>
								</div>
								<div class="form-group">
									<label>Password</label>
									<div class="input-group mb-3">
										<div class="input-group-prepend">
											<span class="input-group-text" id="basic-addon11"><i class="ti-user"></i></span>
										</div>
										<input type="text" class="form-control" name="password" value="">
										
									</div>
									<p style="color: red; font-style: italic;">*Abaikan Jika Tidak Ingin Mengubah Password</p>
								</div>
								<div class="form-group">
									<label>Nama Lengkap</label>
									<div class="input-group mb-3">
										<div class="input-group-prepend">
											<span class="input-group-text" id="basic-addon11"><i class="ti-user"></i></span>
										</div>
										<input type="text" class="form-control" value="<?php echo $data['nama_lengkap'] ?>" name="nama_lengkap" required="">
									</div>
								</div>
								<div class="form-group">
									<label>Status</label>

									<select class="custom-select col-12" id="inlineFormCustomSelect" name="level" required="">
										<option value="superadmin" <?php if ($data['level'] === 'superadmin') echo 'selected="selected"'; ?>>Super Admin</option>
										<option value="admin" <?php if ($data['level'] === 'admin') echo 'selected="selected"'; ?>>Admin</option>
									</select>
								</div>
								<button type="submit" class="btn btn-success m-r-10" name="upload">Submit</button>
								<a href="?page=administrator" class="btn btn-dark">Kembali</a>
							</form>
						</div>
					</div>
				</div>

			</div>

		</div>

		<?php
	}
}
?>

    <?php
}else{
    ?>
    <script type="text/javascript">
        window.location = "?page=dashboard";
    </script>
    <?php
}
?>