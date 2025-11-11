
	<?php
	if (isset($_GET['id'])) {
		$id = $_GET['id'];
		$extplayer = $_GET['extplayer'];

		var_dump($id, $extplayer);
		$query = mysqli_query($koneksi, "DELETE FROM tb_user WHERE id = '$id' ");
		$query1 = mysqli_query($koneksi, "DELETE FROM tb_transaksi WHERE id_user = '$extplayer' ");
		$query2 = mysqli_query($koneksi, "DELETE FROM tb_turnover WHERE id_user = '$extplayer' ");
		$query3 = mysqli_query($koneksi, "DELETE FROM tb_trxgame WHERE id_user = '$extplayer' ");
		$query4 = mysqli_query($koneksi, "DELETE FROM tb_refferal WHERE id_user = '$extplayer' ");
		$query4 = mysqli_query($koneksi, "DELETE FROM tb_player WHERE id_user = '$extplayer' ");


		if ($query) {
			?>
			<script type="text/javascript">
				alert('User Berhasil Di Hapus');
				window.location = "?page=user";
			</script>
			<?php
		}else{
			?>
			<script type="text/javascript">
				alert('User Gagal Di Hapus');
				window.location = "?page=user";
			</script>
			<?php
		}
	}

	?>