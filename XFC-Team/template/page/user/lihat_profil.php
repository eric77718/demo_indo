<?php
if (isset($_GET['id'])) {
	$id = $_GET['id'];

	$query = mysqli_query($koneksi, "SELECT * FROM tb_user WHERE id = '$id' ");
	while ($data = mysqli_fetch_array($query)) {
		?>

		<div class="page-breadcrumb">

			<div class="row">

				<div class="col-5 align-self-center">
					<h4 class="page-title">Data User</h4>
				</div>
				<div class="col-7 align-self-center">
					<div class="d-flex align-items-center justify-content-end">
						<nav aria-label="breadcrumb">
							<ol class="breadcrumb">
								<li class="breadcrumb-item">
									<a href="#">Data User</a>
								</li>
								<li class="breadcrumb-item active" aria-current="page">Menu Data User</li>
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
							<h4 class="card-title">Data User</h4>
							<?php
							$query = mysqli_query($koneksi, "SELECT * FROM tb_user WHERE id = '$id' ");
							while ($data = mysqli_fetch_array($query)) {
								$id_user = $data['extplayer'];
								?>
								<form class="form p-t-20" action="?page=update_user" method="POST">
									<div class="form-group">
										<label>Username</label>
										<div class="input-group mb-3">
											<div class="input-group-prepend">
												<span class="input-group-text" id="basic-addon11"><i class="ti-user"></i></span>
											</div>
											<input type="hidden" name="id" value="<?php echo $data['id'] ?>">
											
											<input type="text" readonly="" class="form-control" value="<?php echo $data['username'] ?>" name="username" required="">
										</div>
									</div>
									<div class="form-group">
										<label>Password</label>
										<div class="input-group mb-3">
											<div class="input-group-prepend">
												<span class="input-group-text" id="basic-addon11"><i class="ti-user"></i></span>
											</div>
											<input type="text" class="form-control" value="" name="password">
										</div>
									</div>
									<div class="form-group">
										<label>Email</label>
										<div class="input-group mb-3">
											<div class="input-group-prepend">
												<span class="input-group-text" id="basic-addon11"><i class="ti-user"></i></span>
											</div>
											<input type="text" class="form-control" value="<?php echo $data['email'] ?>" name="email">
										</div>
									</div>
									<div class="form-group">
										<label>No Hp</label>
										<div class="input-group mb-3">
											<div class="input-group-prepend">
												<span class="input-group-text" id="basic-addon11"><i class="ti-user"></i></span>
											</div>
											<input type="text" class="form-control" value="<?php echo $data['no_hp'] ?>" name="no_hp">
										</div>
									</div>
									<?php 

									$sql_11 = mysqli_query($koneksi, "SELECT * FROM `tb_bank` WHERE id_user = '$id_user' ") or die(mysqli_error());
									$cekcok = mysqli_fetch_array($sql_11);
									$bankPilihan = $cekcok['nama_bank'];
									$selectedBank = '';
									?>
									<div class="form-group">
										<div class="form-group">
											<label class="form-label">Informasi Rekening</label>
											<select class="custom-select col-12" id="bankSelect" name="akun_bank">
												<option selected disabled>-- Pilih Akun Bank --</option>
												<?php
												$staticBanks = [
													"BANK BCA",
													"BANK BNI",
													"BANK TABUNGAN NEGARA",
													"BANK MANDIRI",
													"BANK MASPION",
													"BANK SINARMAS",
													"BANK MAYORA",
													"BANK BRI",
													"BANK BCA SYARIAH",
													"BANK MUAMALAT INDONESIA",
													"BANK OCBC NISP",
													"BANK UOB",
													"BANK PERMATA",
													"BANK DANAMON",
													"BANK BUKOPIN",
													"BANK CIMB NIAGA",
													"BANK SYARIAH INDONESIA",
													"BANK ARTHA GRAHA",
													"BANK ARTOS",
													"BANK BJB",
													"BANK BTPN",
													"BANK COMMONWEATLH",
													"BANK DBS",
													"BANK DKI",
													"BANK HSBC",
													"BANK JATIM",
													"BANK MAYBANK",
													"BANK MEGA",
													"BANK NAGARI",
													"OVO",
													"GOPAY",
													"DANA",
													"LINKAJA",
													"SAKUKU",
													"SHOPEEPAY"
												];



												while ($s11 = mysqli_fetch_array($sql_11)) {
													$bankName = $s11["nama_bank"];
													$selectedBank = $bankName; 
													echo '<option value="' . $bankName . '">' . $bankName . '</option>';
												}

												foreach ($staticBanks as $staticBank) {
													if ($staticBank !== $selectedBank) {
														echo '<option value="' . $staticBank . '">' . $staticBank . '</option>';
													}
												}
												?>
											</select>


										</div>
									</div>
									<div class="form-group">
										<label>No Rekening</label>
										<div class="input-group mb-3">
											<div class="input-group-prepend">
												<span class="input-group-text" id="basic-addon11"><i class="ti-user"></i></span>
											</div>
											<input type="hidden" name="id_user" value="<?php echo $id_user ?>">
											<input type="text" class="form-control" value="<?php echo $cekcok['nomor_rekening'] ?>" name="nomor_rekening">
										</div>
									</div>
									<div class="form-group">
										<label>Nama Pemilik Rekening</label>
										<div class="input-group mb-3">
											<div class="input-group-prepend">
												<span class="input-group-text" id="basic-addon11"><i class="ti-user"></i></span>
											</div>
											<input type="text" class="form-control" value="<?php echo $cekcok['nama_pemilik'] ?>" name="nama_pemilik">
										</div>
									</div>
									<div class="form-group">
										<label>Daftar Dari Refferal</label>
										<?php
											$query = mysqli_query($koneksi, "SELECT * FROM tb_refferal WHERE id_user = '$id_user' ");
											$sq = mysqli_fetch_array($query);

											$user_refferal = $sq['user_refferal'];

											$queryqq = mysqli_query($koneksi, "SELECT * FROM tb_user WHERE refferal = '$user_refferal' ");
											$can = mysqli_fetch_array($queryqq);

										?>
										<div class="input-group mb-3">
											<div class="input-group-prepend">
												<span class="input-group-text" id="basic-addon11"><i class="ti-user"></i></span>
											</div>
											<input type="text" readonly="" class="form-control" value="<?php echo $can['username']; ?> / <?php echo $user_refferal ?>">
										</div>
									</div>
									<button type="submit" class="btn btn-success m-r-10" name="upload">Submit</button>
									<a href="?page=user" class="btn btn-dark">Kembali</a>
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
	}
}
?>
<script>
	document.addEventListener("DOMContentLoaded", function () {
		const select = document.getElementById("bankSelect");
        const selectedBank = "<?php echo $bankPilihan ?>"; // Ganti dengan bank yang ingin dipilih secara otomatis

        for (let i = 0; i < select.options.length; i++) {
        	if (select.options[i].value === selectedBank) {
        		select.options[i].selected = true;
        		break;
        	}
        }
    });
</script>




