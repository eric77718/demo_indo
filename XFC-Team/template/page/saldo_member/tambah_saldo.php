<?php
if (isset($_POST['submit'])) {
	$id_user = $_POST['id_user'];
	$nominal = $_POST['nominal'];
	$jenis = $_POST['jenis'];

	$getBalance = mysqli_query($koneksi, "SELECT * FROM `tb_saldo` WHERE id_user = '$id_user'") or die(mysqli_error());
	$gb = mysqli_fetch_array($getBalance);
	$saldoAktif = $gb['active'];

	$created_date = date('Y-m-d H:i:s');


	if ($jenis == "0") {
		// deposit to nexusggr
		$result1 = $TS->deposit($id_user, $nominal);
		$response1 = json_decode($result1, true);

		if ($response1['status'] == 1) {
			$query100 = mysqli_query($koneksi, "INSERT INTO tb_transaksi(id,gambar,tanggal,transaksi,total,dari_bank,metode,bonus,keterangan,status,id_user) VALUES (NULL, '', '$created_date','Top Up Saldo','$nominal','','System','','Top Up','Sukses','$id_user')");

			$query4 = mysqli_query($koneksi, "UPDATE tb_saldo SET active = active + $nominal WHERE id_user = '$id_user'");

			if ($query4) {
				?>
				<script type="text/javascript">
					alert('Tambah Saldo User Berhasil');
					window.location = "?page=saldo_member";
				</script>
				<?php
			}
		} else {
			?>
			<script type="text/javascript">
				alert(<?php echo $response1['msg'] ?>);
				window.location.href = "?page=permintaan_deposit";
			</script>
			<?php
		}

	} else {
		// withdraw to nexusggr
		$result1 = $TS->withdraw($id_user, $nominal);
		$response1 = json_decode($result1, true);

		if ($response1['status'] == 1) {

			$query100 = mysqli_query($koneksi, "INSERT INTO tb_transaksi(id,gambar,tanggal,transaksi,total,dari_bank,metode,bonus,keterangan,status,id_user) VALUES (NULL, '', '$created_date','Saldo Dikurangi','$nominal','','System','','Top Up','Sukses','$id_user')");

			$query4 = mysqli_query($koneksi, "UPDATE tb_saldo SET active = active - $nominal WHERE id_user = '$id_user'");

			if ($query4) {
				?>
				<script type="text/javascript">
					alert('Kurangi Saldo User Berhasil');
					window.location = "?page=saldo_member";
				</script>
				<?php
			}
		} else {
			?>
			<script type="text/javascript">
				alert(<?php echo $response1['msg'] ?>);
				window.location.href = "?page=permintaan_deposit";
			</script>
			<?php
		}
	}
}
?>