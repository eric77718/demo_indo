<?php
if ($c['level'] == "superadmin") {
	?>


	<?php
	if (isset($_POST['upload'])) {
		$username = $_POST['username'];
		$password = md5($_POST['password']);
		$level = $_POST['level'];
		$nama_lengkap = $_POST['nama_lengkap'];

		$query = mysqli_query($koneksi, "SELECT * FROM tb_admin WHERE username = '$username' ");
		$cek = mysqli_num_rows($query);

		if ($cek > 0) {
			?>
			<script type="text/javascript">
				alert('Username Sudah Dipakai');
				window.location = "?page=tambah_administrator";
			</script>
			<?php
		}else{
			$query = mysqli_query($koneksi, "INSERT INTO tb_admin (id, username, password, nama_lengkap, level) VALUES (NULL, '$username', '$password', '$nama_lengkap','$level')");

			if ($query) {
				?>
				<script type="text/javascript">
					alert('Data Admin Berhasil Di Tambahkan');
					window.location = '?page=administrator';
				</script>
				<?php
			}
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