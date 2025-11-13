<?php
	if (isset($_GET['id'])) {
		$id = $_GET['id'];

		$query = mysqli_query($koneksi, "UPDATE tb_user SET status_game = 'ongame' WHERE id = '$id' ");

		if ($query) {
			?>
			<script type="text/javascript">
				alert('Status Game User Berhasil Di Aktifkan');
				window.location = "?page=user";
			</script>
			<?php
		}else{
		    ?>
			<script type="text/javascript">
				alert('Status Game User Gagal Di Aktifkan');
				window.location = "?page=user";
			</script>
			<?php
		}
	}


?>