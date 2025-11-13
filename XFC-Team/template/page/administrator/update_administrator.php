<?php
if ($c['level'] == "superadmin") {
	?>


	<?php
	if (isset($_POST['upload'])) {
		$id = $_POST['id'];
		$username = $_POST['username'];
		$password = $_POST['password'];
		$nama_lengkap = $_POST['nama_lengkap'];
		$level = $_POST['level'];

		$new_password = md5($password);

		if ($password == "") {
			$query = mysqli_query($koneksi, "UPDATE tb_admin SET username = '$username', nama_lengkap = '$nama_lengkap', level = '$level' WHERE id = '$id' ");
			if ($query) {
				?>
				<script type="text/javascript">
					alert('Data Admin Berhasil Di Ubah');
					window.location = "?page=administrator";
				</script>
				<?php
			}
		}else{
			$query = mysqli_query($koneksi, "UPDATE tb_admin SET username = '$username',password = '$new_password', nama_lengkap = '$nama_lengkap', level = '$level' WHERE id = '$id' ");
			if ($query) {
				?>
				<script type="text/javascript">
					alert('Data Admin Berhasil Di Ubah');
					window.location = "?page=administrator";
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