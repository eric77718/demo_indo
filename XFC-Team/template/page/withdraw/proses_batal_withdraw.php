<?php
	if (isset($_GET['id'])) {
		$id = $_GET['id'];

		$query = mysqli_query($koneksi, "UPDATE tb_transaksi SET status = 'Ditolak' WHERE id = '$id' ");

		$query1 = mysqli_query($koneksi, "SELECT * FROM tb_transaksi WHERE id = '$id' ");
		$cek_user = mysqli_fetch_array($query1);

		$id_user = $cek_user['id_user'];
		$nominal = $cek_user['total'];

		$updateBalance = mysqli_query($koneksi, "UPDATE `tb_saldo` SET `pending` = pending - '$nominal', `active` = active + '$nominal' WHERE `id_user` = '$id_user'") or die(mysqli_error($koneksi));

		if ($query) {
			?>
				<script type="text/javascript">
					alert('Konfirmasi Tolak Withdraw Berhasil');
					window.location = "?page=permintaan_withdraw";
				</script>
			<?php
		}else{
			?>
				<script type="text/javascript">
					alert('Konfirmasi Tolak Withdraw Gagal');
					window.location = "?page=permintaan_withdraw";
				</script>
			<?php
		}
	}
?>