<?php
if ($c['level'] == "superadmin") {
	?>


	<?php
	if (isset($_GET['id'])) {
		$id = $_GET['id'];

		$query = mysqli_query($koneksi, "DELETE FROM tb_banner WHERE id = '$id' ");

		if ($query) {
			?>
			<script type="text/javascript">
				alert('Banner Berhasil Di Hapus');
				window.location = "?page=banner";
			</script>
			<?php
		}else{
			?>
			<script type="text/javascript">
				alert('Banner Gagal Di Hapus');
				window.location = "?page=banner";
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