<?php
if ($c['level'] == "superadmin") {
	?>


	<?php 
	if (isset($_GET['id'])) {
		$id = $_GET['id'];

		$query = mysqli_query($koneksi, "SELECT * FROM tb_bank WHERE id = '$id' ");
		while ($data = mysqli_fetch_array($query)) {
			?>
			<div class="page-breadcrumb">
				<div class="row">
					<div class="col-5 align-self-center">
						<h4 class="page-title">Transaksi</h4>
					</div>
					<div class="col-7 align-self-center">
						<div class="d-flex align-items-center justify-content-end">
							<nav aria-label="breadcrumb">
								<ol class="breadcrumb">
									<li class="breadcrumb-item">
										<a href="#">Transaksi</a>
									</li>
									<li class="breadcrumb-item active" aria-current="page">Rekening Deposit</li>
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
								<h4 class="card-title">Input Data Rekening</h4>
								<form class="form p-t-20" method="POST" action="?page=proses_edit_bank" enctype="multipart/form-data">
									<div class="form-group">
										<label>Icon Bank</label>
										<img style="width: 100px" src="../../uploads/bank/<?php echo $data['icon'] ?>" >
										<div class="input-group mb-3">
											<div class="input-group-prepend">
												<span class="input-group-text" id="basic-addon11"><i class="ti-user"></i></span>
											</div>
											<input type="hidden" name="id" value="<?php echo $id ?>">
											<input type="file" class="form-control" name="file">
											
										</div>
										<p style="font-style: italic; color: red;">*Abaikan Jika Tidak Ingin Mengubah Icon</p>
									</div>
									<div class="form-group">
										<label>Nama Bank</label>
										<div class="input-group mb-3">
											<div class="input-group-prepend">
												<span class="input-group-text" id="basic-addon11">
													<i class="ti-user"></i></span>
												</div>
												<input type="text" name="nama_bank" class="form-control" placeholder="Nama Bank" required="" value="<?php echo $data['nama_bank'] ?>" aria-label="Username" aria-describedby="basic-addon11">
											</div>
										</div>
										<div class="form-group">
											<label>Nomor Rekening</label>
											<div class="input-group mb-3">
												<div class="input-group-prepend">
													<span class="input-group-text" id="basic-addon11"><i class="ti-user"></i></span>
												</div>
												<input type="number" name="nomor_rekening" class="form-control" placeholder="Nomor Rekening" required="" value="<?php echo $data['nomor_rekening']; ?>" aria-label="Username" aria-describedby="basic-addon11">
											</div>
										</div>
										<div class="form-group">
											<label>Nama Pemilik Rekening</label>
											<div class="input-group mb-3">
												<div class="input-group-prepend">
													<span class="input-group-text" id="basic-addon11"><i class="ti-user"></i></span>
												</div>
												<input type="text" name="nama_pemilik" value="<?php echo $data['nama_pemilik'] ?>" class="form-control" placeholder="Nama Pemilik Rekening" required="" aria-label="Username" aria-describedby="basic-addon11">
											</div>
										</div>
										<button type="submit" name="upload" class="btn btn-success m-r-10">Submit</button>
										<button type="reset" class="btn btn-dark">Cancel</button>
									</form>
								</div>
							</div>
						</div>
						<div class="col-lg-8">
							<div class="card">
								<div class="card-body">
									<h4 class="card-title">Daftar Rekening Bank</h4>
								</div>
								<div class="table-responsive">
									<table class="table">
										<thead>
											<tr>
												<th scope="col">#</th>
												<th scope="col">Nama Bank</th>
												<th scope="col">Nomor Rekening</th>
												<th scope="col">Nama Pemilik Rekening</th>
												<th scope="col">Aksi</th>
											</tr>
										</thead>
										<?php
										$query = mysqli_query($koneksi, "SELECT * FROM tb_bank WHERE level = 'admin' ");
										$no = 1;
										while ($data = mysqli_fetch_array($query)) {
											?>
											<tbody>
												<tr>
													<th scope="row"><?php echo $no++; ?></th>
													<td><?php echo $data['nama_bank']; ?></td>
													<td><?php echo $data['nomor_rekening']; ?></td>
													<td><?php echo $data['nama_pemilik']; ?></td>
													<td>
														<a href="?page=edit_bank&id=<?php echo $data['id'] ?>" class="btn btn-small btn-primary">Edit</a>
														<a href="?page=hapus_bank&id=<?php echo $data['id'] ?>" class="btn btn-small btn-danger">Hapus</a>
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