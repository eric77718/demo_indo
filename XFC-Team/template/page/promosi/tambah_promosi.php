<?php
if ($c['level'] == "superadmin") {
	?>
	<div class="page-breadcrumb">
		<div class="row">
			<div class="col-5 align-self-center">
				<h4 class="page-title">Tambah Data Promosi</h4>
			</div>
			<div class="col-7 align-self-center">
				<div class="d-flex align-items-center justify-content-end">
					<nav aria-label="breadcrumb">
						<ol class="breadcrumb">
							<li class="breadcrumb-item">
								<a href="#">Tambah Data Promosi</a>
							</li>
							<li class="breadcrumb-item active" aria-current="page">Menu Tambah Data Promosi</li>
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
						<h4 class="card-title">Form Tambah Data Promosi</h4>
						<form class="form p-t-20" enctype="multipart/form-data" action="?page=proses_tambah_promosi" method="POST">
							<div class="form-group">
								<label>Gambar</label>
								<div class="input-group mb-3">
									<div class="input-group-prepend">
										<span class="input-group-text" id="basic-addon11"><i class="ti-user"></i></span>
									</div>
									<input type="file" class="form-control" name="file" required="">

								</div>
							</div>
							<div class="form-group">
								<label>Judul Promosi</label>
								<div class="input-group mb-3">
									<div class="input-group-prepend">
										<span class="input-group-text" id="basic-addon11"><i class="ti-user"></i></span>
									</div>
									<input type="text" class="form-control" name="judul" required="">
								</div>
							</div>
							<div class="form-group">
								<label>Deskripsi</label>
								<div class="input-group mb-3">
									<div class="input-group-prepend">
										<span class="input-group-text" id="basic-addon11"><i class="ti-user"></i></span>
									</div>
									<textarea name="deskripsi" required="" rows="5" class="form-control"></textarea>
								</div>
							</div>
							<div class="form-group">
								<label>Minimal Deposit</label>
								<div class="input-group mb-3">
									<div class="input-group-prepend">
										<span class="input-group-text" id="basic-addon11"><i class="ti-user"></i></span>
									</div>
									<input type="number" class="form-control" value="0" name="minimal_depo" required="">
								</div>
							</div>
							<div class="form-group">
								<label>Bonus Yang Akan Di Berikan</label>
								<div class="input-group mb-3">
									<div class="input-group-prepend">
										<span class="input-group-text" id="basic-addon11"><i class="ti-user"></i></span>
									</div>
									<input type="number" class="form-control" value="0" name="bonus" required="">
								</div>
							</div>
							<div class="form-group">
								<label>Turnover</label>
								<div class="input-group mb-3">
									<div class="input-group-prepend">
										<span class="input-group-text" id="basic-addon11"><i class="ti-user"></i></span>
									</div>
									<input type="number" class="form-control" value="0" name="to" required="">
								</div>
							</div>
							<div class="form-group">
								<label>Status</label>

								<select class="custom-select col-12" id="inlineFormCustomSelect" name="status" required="">
									<option value="active">Active</option>
									<option value="not">Not Actived</option>
								</select>
							</div>
							<button type="submit" class="btn btn-success m-r-10" name="upload">Submit</button>
							<button type="reset" class="btn btn-dark">Cancel</button>
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