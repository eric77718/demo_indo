<?php
if ($c['level'] == "superadmin") {
	if (isset($_POST['upload'])) {
		$id = $_POST['id'];
		$warna = $_POST['warna'];

		$query = mysqli_query($koneksi, "UPDATE tb_web SET warna = '$warna' WHERE id = '$id' ");

		if ($query) {
			?>
			<script type="text/javascript">
				alert('Data Berhasil Diubah');
				window.location = "?page=warna";
			</script>
			<?php
		}else{
			?>
			<script type="text/javascript">
				alert('Data Gagal Diubah');
				window.location = "?page=warna";
			</script>
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