
	<?php 
	if (isset($_GET['id'])) {
		$id = $_GET['id'];

		$query = mysqli_query($koneksi, "DELETE FROM tb_turnover WHERE id = '$id' ");

		if ($query) {
			?>
			<script type="text/javascript">
				alert('Bonus Berhasil Di Batalkan');
				window.location = "?page=bonus";
			</script>
			<?php
		}
	}
	?>

