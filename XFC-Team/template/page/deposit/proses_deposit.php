<?php
if (isset($_GET['id'])) {
	$id = $_GET['id'];
	$tanggal = date('Y-m-d H:i:s');
	$query = mysqli_query($koneksi, "SELECT * FROM tb_transaksi WHERE id = '$id' ");
	$data = mysqli_fetch_array($query);

	$id_user = $data['id_user'];
	$total = $data['total'];

	// deposit to nexusggr
	$result1 = $TS->deposit($id_user, $total);
	$response1 = json_decode($result1, true);


	if ($response1['status'] == 0) {
		?>

		<script type="text/javascript">
			alert(<?php echo $response1['msg'] ?>);
			window.location.href = "?page=permintaan_deposit";
		</script>

		<?php
	} else {

		$persen = $total * 0.001;

		$cek_reff = mysqli_query($koneksi, "SELECT * FROM tb_refferal WHERE id_user = '$id_user' ");
		$liat = mysqli_fetch_array($cek_reff);

		$reff = $liat['user_refferal'];

		$hitung_reff = mysqli_num_rows($cek_reff);

		if ($hitung_reff > 0) {
			$query3 = mysqli_query($koneksi, "UPDATE FROM tb_refferal SET bonus = '1' WHERE id_user = '$id_user' ");
			$query4 = mysqli_query($koneksi, "UPDATE tb_saldo SET active = active + $persen WHERE id_user = '$reff'");

			$query100 = mysqli_query($koneksi, "INSERT INTO tb_transaksi(id,gambar,tanggal,transaksi,total,dari_bank,metode,bonus,keterangan,status,id_user) VALUES (NULL, '', '$tanggal','Bonus Refferal','$persen','','Bonus Refferal','','Bonus','Sukses','$reff')");

			$sajnsa = mysqli_query($koneksi, "UPDATE tb_refferal SET bonus = bonus + '$persen' WHERE user_refferal = '$reff' ");
		}


		$query1 = mysqli_query($koneksi, "UPDATE tb_saldo SET active = active + $total WHERE id_user = '$id_user' ");

		$query2 = mysqli_query($koneksi, "UPDATE tb_transaksi SET status = 'Sukses' WHERE id_user = '$id_user' AND id = '$id' ");

		// echo($query2); exit;
		if ($query2) {
			?>
			<script type="text/javascript">
				alert('Konfirmasi Deposit Berhasil');
				window.location.href = "?page=permintaan_deposit";
			</script>
			<?php
		} else {
			?>
			<script type="text/javascript">
				alert('Konfirmasi Deposit Gagal');
				window.location.href = "?page=permintaan_deposit";
			</script>
			<?php
		}
	}
}
?>