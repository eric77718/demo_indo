<?php
if ($c['level'] == "superadmin") {
	?>


	<div class="page-breadcrumb">
		<div class="row">
			<div class="col-5 align-self-center">
				<h4 class="page-title">Tambah Data Admin</h4>
			</div>
			<div class="col-7 align-self-center">
				<div class="d-flex align-items-center justify-content-end">
					<nav aria-label="breadcrumb">
						<ol class="breadcrumb">
							<li class="breadcrumb-item">
								<a href="#">Tambah Data Admin</a>
							</li>
							<li class="breadcrumb-item active" aria-current="page">Menu Tambah Data Admin</li>
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
						<h4 class="card-title">Form Tambah Data Admin</h4>
						<form class="form p-t-20" action="?page=proses_tambah_admin" method="POST">
							<div class="form-group">
								<label>Username</label>
								<div class="input-group mb-3">
									<div class="input-group-prepend">
										<span class="input-group-text" id="basic-addon11"><i class="ti-user"></i></span>
									</div>
									<input type="text" class="form-control" name="username" required="">
								</div>
							</div>
							<div class="form-group">
								<label>Password</label>
								<div class="input-group mb-3">
									<div class="input-group-prepend">
										<span class="input-group-text" id="basic-addon11"><i class="ti-user"></i></span>
									</div>
									<input type="text" class="form-control" name="password" required="">
								</div>
							</div>
							<div class="form-group">
								<label>Nama Lengkap</label>
								<div class="input-group mb-3">
									<div class="input-group-prepend">
										<span class="input-group-text" id="basic-addon11"><i class="ti-user"></i></span>
									</div>
									<input type="text" class="form-control" name="nama_lengkap" required="">
								</div>
							</div>
							<div class="form-group">
								<label>Status</label>

								<select class="custom-select col-12" id="inlineFormCustomSelect" name="level" required="">
									<option value="superadmin">Super Admin</option>
									<option value="admin">Promotor</option>
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
}else{
	?>
	<script type="text/javascript">
		window.location = "?page=dashboard";
	</script>
	<?php
}
?>