<?php
if ($c['level'] == "superadmin") {
	?>
	<?php 
	if (isset($_GET['id'])) {
		$id = $_GET['id'];

		$query = mysqli_query($koneksi, "SELECT * FROM tb_bonus WHERE id = '$id' ");
		while ($data = mysqli_fetch_array($query)) {
			?>
			<div class="page-breadcrumb">
				<div class="row">
					<div class="col-5 align-self-center">
						<h4 class="page-title">Edit Data Promosi</h4>
					</div>
					<div class="col-7 align-self-center">
						<div class="d-flex align-items-center justify-content-end">
							<nav aria-label="breadcrumb">
								<ol class="breadcrumb">
									<li class="breadcrumb-item">
										<a href="#">Edit Data Promosi</a>
									</li>
									<li class="breadcrumb-item active" aria-current="page">Menu Edit Data Promosi</li>
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
								<h4 class="card-title">Form Edit Data Promosi</h4>
								<form class="form p-t-20" enctype="multipart/form-data" action="?page=proses_edit_promosi" method="POST">
									<div class="form-group">
										<div class="input-group mb-3">
											<img class="container-fluid" src="../../uploads/fotopromosi/<?php echo $data['gambar'] ?>" >
										</div>
									</div>

									<div class="form-group">
										<label>Gambar</label>
										<div class="input-group mb-3">
											<div class="input-group-prepend">
												<span class="input-group-text" id="basic-addon11"><i class="ti-user"></i></span>
											</div>
											<input type="hidden" name="id" value="<?php echo $id ?>">
											<input type="file" class="form-control" name="file">

										</div>
									</div>
									<p style="color: red; font-style: italic;">*Abaikan Jika Tidak Ingin Mengubah Gambar</p>
									<div class="form-group">
										<label>Judul Promosi</label>
										<div class="input-group mb-3">
											<div class="input-group-prepend">
												<span class="input-group-text" id="basic-addon11"><i class="ti-user"></i></span>
											</div>
											<input type="text" class="form-control" value="<?php echo $data['judul'] ?>" name="judul" required="">
										</div>
									</div>
									<div class="form-group">
										<label>Deskripsi</label>
										<div class="input-group mb-3">
											<div class="input-group-prepend">
												<span class="input-group-text" id="basic-addon11"><i class="ti-user"></i></span>
											</div>
											<textarea name="deskripsi" required="" rows="10" class="form-control"> <?php echo $data['text']; ?></textarea>
										</div>
									</div>
									<div class="form-group">
										<label>Minimal Deposit</label>
										<div class="input-group mb-3">
											<div class="input-group-prepend">
												<span class="input-group-text" id="basic-addon11"><i class="ti-user"></i></span>
											</div>
											<input type="number" class="form-control" value="<?php echo $data['minimal_deposit'] ?>" name="minimal_depo" required="">
										</div>
									</div>
									<div class="form-group">
										<label>Bonus Yang Akan Di Berikan</label>
										<div class="input-group mb-3">
											<div class="input-group-prepend">
												<span class="input-group-text" id="basic-addon11"><i class="ti-user"></i></span>
											</div>
											<input type="number" class="form-control" value="<?php echo $data['bonus'] ?>" name="bonus" required="">
										</div>
									</div>
									<div class="form-group">
										<label>Turnover</label>
										<div class="input-group mb-3">
											<div class="input-group-prepend">
												<span class="input-group-text" id="basic-addon11"><i class="ti-user"></i></span>
											</div>
											<input type="number" class="form-control" value="<?php echo $data['turnover'] ?>" name="to" required="">
										</div>
									</div>
									<div class="form-group">
										<label>Status</label>

										<select class="custom-select col-12" id="inlineFormCustomSelect" name="status" required="">
											<option value="active" <?php if ($data['status'] === 'active') echo 'selected="selected"'; ?>>Aktif</option>
											<option value="not" <?php if ($data['status'] === 'not') echo 'selected="selected"'; ?>>Tidak Aktif</option>
										</select>
									</div>
									<button type="submit" class="btn btn-success m-r-10" name="upload">Submit</button>
									<a href="?page=promosi" class="btn btn-dark">Kembali</a>
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