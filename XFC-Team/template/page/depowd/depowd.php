<?php
if ($c['level'] == "superadmin") {
	?>
	<div class="page-breadcrumb">
		<div class="row">
			<div class="col-5 align-self-center">
				<h4 class="page-title">Minimal Deposit Dan Withdraw</h4>
			</div>
			<div class="col-7 align-self-center">
				<div class="d-flex align-items-center justify-content-end">
					<nav aria-label="breadcrumb">
						<ol class="breadcrumb">
							<li class="breadcrumb-item">
								<a href="#">Minimal Deposit Dan Withdraw</a>
							</li>
							<li class="breadcrumb-item active" aria-current="page">Menu Minimal Deposit Dan Withdraw</li>
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
						<h4 class="card-title">Data Minimal Deposit Dan Withdraw</h4>
						<?php
						$query = mysqli_query($koneksi, "SELECT * FROM tb_web");
						while ($data = mysqli_fetch_array($query)) {
							?>
							<form class="form p-t-20" action="?page=update_depowd" method="POST">
								<div class="form-group">
									<label>Minimal Deposit</label>
									<div class="input-group mb-3">
										<div class="input-group-prepend">
											<span class="input-group-text" id="basic-addon11"><i class="ti-user"></i></span>
										</div>
										<input type="hidden" name="id" value="<?php echo $data['id'] ?>">
										<input type="text" class="form-control" value="<?php echo $data['min_depo'] ?>" name="min_depo" required="">
									</div>
								</div>
								<div class="form-group">
									<label>Minimal Withdraw</label>
									<div class="input-group mb-3">
										<div class="input-group-prepend">
											<span class="input-group-text" id="basic-addon11"><i class="ti-user"></i></span>
										</div>
										<input type="text" class="form-control" value="<?php echo $data['min_wd'] ?>" name="min_wd" required="">
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
