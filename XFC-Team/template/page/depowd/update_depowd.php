<?php
if ($c['level'] == "superadmin") {
	?>


	<?php
	if (isset($_POST['upload'])) {
		$id = $_POST['id'];
		$min_depo = $_POST['min_depo'];
		$min_wd = $_POST['min_wd'];

		$query = mysqli_query($koneksi, "UPDATE tb_web SET min_depo = '$min_depo', min_wd = '$min_wd' ");

		if ($query) {
			?>
			<script type="text/javascript">
				alert('Data Berhasil Diubah');
				window.location = "?page=depowd";
			</script>
			<?php
		}else{
			?>
			<script type="text/javascript">
				alert('Data Gagal Diubah');
				window.location = "?page=depowd";
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