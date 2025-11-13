<?php
	if (isset($_POST['upload'])) {
		$id = $_POST['id'];
		$username = $_POST['username'];
		$password = $_POST['password'];
		$email = $_POST['email'];
		$no_hp = $_POST['no_hp'];
		$nomor_rekening = $_POST['nomor_rekening'];
		$akun_bank = $_POST['akun_bank'];
		$nama_pemilik = $_POST['nama_pemilik'];
		$id_user = $_POST['id_user'];

		$password_baru = md5($password);

		if ($password == "") {
			$query = mysqli_query($koneksi, "UPDATE tb_user SET email = '$email', no_hp = '$no_hp' WHERE id = '$id' ");
			$query1 = mysqli_query($koneksi, "UPDATE tb_bank SET nama_bank = '$akun_bank', nomor_rekening = '$nomor_rekening', nama_pemilik = '$nama_pemilik' WHERE id_user = '$id_user' ");
			if ($query) {
				?>
					<script type="text/javascript">
						alert('Data User Berhasil Di ubah');
						window.location = "?page=user";
					</script>
				<?php
			}
		}else{
			$query = mysqli_query($koneksi, "UPDATE tb_user SET password = '$password_baru', email = '$email', no_hp = '$no_hp' WHERE id = '$id' ");
			$query1 = mysqli_query($koneksi, "UPDATE tb_bank SET nama_bank = '$akun_bank', nomor_rekening = '$nomor_rekening', nama_pemilik = '$nama_pemilik' WHERE id_user = '$id_user' ");
			if ($query) {
				?>
					<script type="text/javascript">
						alert('Data User Berhasil Di ubah');
						window.location = "?page=user";
					</script>
				<?php
			}
		}
	}
?>