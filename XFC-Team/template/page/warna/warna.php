<?php
if ($c['level'] == "superadmin") {
	?>
	<div class="page-breadcrumb">
		<div class="row">
			<div class="col-5 align-self-center">
				<h4 class="page-title">Warna Website</h4>
			</div>
			<div class="col-7 align-self-center">
				<div class="d-flex align-items-center justify-content-end">
					<nav aria-label="breadcrumb">
						<ol class="breadcrumb">
							<li class="breadcrumb-item">
								<a href="#">Warna Website</a>
							</li>
							<li class="breadcrumb-item active" aria-current="page">Warna Website</li>
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
						<h4 class="card-title">Ubah Warna Website Sesuai Keinginan Anda</h4>
						<?php
						$query = mysqli_query($koneksi, "SELECT * FROM tb_web");
						while ($data = mysqli_fetch_array($query)) {
							$selectedColor = $data['warna'];
							?>
							<form class="form p-t-20" action="?page=update_warna" method="POST">

								<div class="form-group">
									<label>Warna Website</label>
									<input type="hidden" name="id" value="<?php echo $data['id'] ?>">
									<div class="input-group mb-3">
										<select class="form-control" name="warna">
											<option value="abu-hitam" <?php echo ($selectedColor == 'abu-hitam') ? 'selected' : ''; ?>>Abu - Hitam</option>
											<option value="merah-kuning" <?php echo ($selectedColor == 'merah-kuning') ? 'selected' : ''; ?>>Merah - Kuning</option>
											<option value="biru-kuning" <?php echo ($selectedColor == 'biru-kuning') ? 'selected' : ''; ?>>Biru - Kuning</option>			
										</select>
									</div>
								</div>


								<button type="submit" class="btn btn-success m-r-10" name="upload">Submit</button>
								<button type="reset" class="btn btn-dark">Cancel</button>
							</form>
							<?php
						}
						?>

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
