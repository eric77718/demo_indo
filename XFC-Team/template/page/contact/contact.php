<?php
if ($c['level'] == "superadmin") {
	?>

	<div class="page-breadcrumb">
		<div class="row">
			<div class="col-5 align-self-center">
				<h4 class="page-title">Livechat Dan Nomor Whatsapp</h4>
			</div>
			<div class="col-7 align-self-center">
				<div class="d-flex align-items-center justify-content-end">
					<nav aria-label="breadcrumb">
						<ol class="breadcrumb">
							<li class="breadcrumb-item">
								<a href="#">Livechat Dan Nomor Whatsapp</a>
							</li>
							<li class="breadcrumb-item active" aria-current="page">Menu Livechat Dan Nomor Whatsapp</li>
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
						<h4 class="card-title">Data Contact Livechat Dan Whatsapp</h4>
						<?php
						$query = mysqli_query($koneksi, "SELECT * FROM tb_contact");
						while ($data = mysqli_fetch_array($query)) {
							?>
							<form class="form p-t-20" action="?page=update_contact" method="POST">
								<div class="form-group">
									<label>ID Livechat</label>
									<div class="input-group mb-3">
										<div class="input-group-prepend">
											<span class="input-group-text" id="basic-addon11"><i class="ti-user"></i></span>
										</div>
										<input type="hidden" name="id" value="<?php echo $data['id'] ?>">
										<input type="text" class="form-control" value="<?php echo $data['id_livechat'] ?>" name="id_livechat" required="">
									</div>
								</div>
								<div class="form-group">
									<label>Nomor Whatsapp</label>
									<div class="input-group mb-3">
										<div class="input-group-prepend">
											<span class="input-group-text" id="basic-addon11"><i class="ti-user"></i></span>
										</div>
										<input type="text" class="form-control" value="<?php echo $data['no_whatsapp'] ?>" name="no_whatsapp" required="">
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
