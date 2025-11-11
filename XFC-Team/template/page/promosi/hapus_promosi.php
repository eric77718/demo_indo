<?php
if ($c['level'] == "superadmin") {
	?>
	<?php
	if (isset($_GET['id'])) {
		$id = $_GET['id'];

		$query = mysqli_query($koneksi, "DELETE FROM tb_bonus WHERE id = '$id' ");
		if ($query) {
			?>
			<script type="text/javascript">
				alert('Data Berhasil Di Hapus');
				window.location = "?page=promosi";
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