<?php
if ($c['level'] == "superadmin") {
	?>


	<?php
	if (isset($_GET['id'])) {
		$id = $_GET['id'];

		$query = mysqli_query($koneksi, "SELECT * FROM tb_banner WHERE id = '$id' ");
		while ($data = mysqli_fetch_array($query)) {
			?>
			<div class="page-breadcrumb">
				<div class="row">
					<div class="col-5 align-self-center">
						<h4 class="page-title">Edit Banner</h4>
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
								<form class="form p-t-20" enctype="multipart/form-data" action="?page=proses_edit_banner" method="POST">
									<div class="form-group">
										<label>Gambar</label>
										<div class="input-group mb-3">
											<img style="width: 400px" src="../../uploads/fotobanner/<?php echo $data['gambar'] ?>">
										</div>
									</div>
									<div class="form-group">
										<label>Gambar</label>
										<div class="input-group mb-3">
											<div class="input-group-prepend">
												<span class="input-group-text" id="basic-addon11"><i class="ti-user"></i></span>
											</div>
											<input type="file" class="form-control" name="file" required="">
											<input type="hidden" name="id" value="<?php echo $id ?>">
										</div>
									</div>
									<button type="submit" class="btn btn-success m-r-10" name="upload">Submit</button>
									<a href="?page=banner" class="btn btn-dark">Kembali</a>
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
								<table class="table">
									<thead>
										<tr>
											<th scope="col">#</th>
											<th scope="col">Gambar</th>
											<th scope="col">Status</th>
											<th scope="col">Aksi</th>
										</tr>
									</thead>
									<?php
									$query = mysqli_query($koneksi, "SELECT * FROM tb_banner");
									$no = 1;
									while ($data = mysqli_fetch_array($query)) {
										?>
										<tbody>
											<tr>
												<th scope="row"><?php echo $no++; ?></th>
												<td><img class="container-fluid" style="width: 400px" src="../../uploads/fotobanner/<?php echo $data['gambar'] ?>"></td>
												<td><?php echo $data['status']; ?></td>
												<td class="text-center" style="vertical-align: middle; font-size: 14px;">
													<a href="?page=edit_banner&id=<?php echo $data['id'] ?>" class="btn btn-primary btn-sm">Edit</a>
													<a href="?page=hapus_banner&id=<?php echo $data['id'] ?>" class="btn btn-danger btn-sm" onclick="return confirm('Are you sure want remove this data?');">Hapus</a>
												</td>
											</tr>
										</tbody>
										<?php
									}
									?>
								</table>
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