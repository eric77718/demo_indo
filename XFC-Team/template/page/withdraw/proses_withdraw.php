<?php
if (isset($_GET['id'])) {
	$id = $_GET['id'];

	$query = mysqli_query($koneksi, "SELECT * FROM tb_transaksi WHERE id = '$id' ");
	$data = mysqli_fetch_array($query);

	$id_user = $data['id_user'];
	$total = $data['total'];

	// withdraw to nexusggr
	$result1 = $TS->withdraw($id_user, $total);
	$response1 = json_decode($result1, true);

	
	if ($response1['status'] == 0) {
?>
	<script type="text/javascript">
		alert(<?php echo $response1['msg'] ?>);
		window.location.href = "?page=permintaan_withdraw";
	</script>
	
<?php
	$tanggal = date('Y-m-d H:i:s');
	$query1 = mysqli_query($koneksi, "SELECT * FROM tb_turnover WHERE id_user = '$id_user' ");
	$data1 = mysqli_num_rows($query1);
	$dd = mysqli_fetch_array($query1);

	$bonus = $dd['id_bonus'];

	if ($data1 == 1) {

		$query31 = mysqli_query($koneksi, "SELECT * FROM tb_bonus WHERE id = '$bonus' ");
		$c = mysqli_fetch_array($query31);

		$nom = $c['bonus'];

		$query41 = mysqli_query($koneksi, "UPDATE tb_saldo SET active = active + $nom WHERE id_user = '$id_user'");
		
		$query3 = mysqli_query($koneksi, "DELETE FROM tb_turnover WHERE id_user = '$id_user' ");

		$updateBalance = mysqli_query($koneksi, "UPDATE `tb_saldo` SET `pending` = pending - '$total', `payout` = payout + '$total' WHERE `id_user` = '$id_user'") or die(mysqli_error($koneksi));

		$query = mysqli_query($koneksi, "INSERT INTO tb_transaksi(id,gambar,tanggal,transaksi,total,dari_bank,metode,bonus,keterangan,status,id_user) VALUES (NULL, '', '$tanggal','Bonus Turnover','$nom','','Bonus System','','Bonus','Sukses','$id_user')");			

		$query2 = mysqli_query($koneksi, "UPDATE tb_transaksi SET status = 'Sukses' WHERE id_user = '$id_user' AND id = '$id' ");

		if ($query2) {
			?>
				<script type="text/javascript">
					alert('Konfirmasi Withdraw Berhasil');
					window.location = "?page=permintaan_withdraw";
				</script>
			<?php
		}
	}else{
		$updateBalance = mysqli_query($koneksi, "UPDATE `tb_saldo` SET `pending` = pending - '$total', `payout` = payout + '$total' WHERE `id_user` = '$id_user'") or die(mysqli_error($koneksi));

		$query2 = mysqli_query($koneksi, "UPDATE tb_transaksi SET status = 'Sukses' WHERE id_user = '$id_user' AND id = '$id' ");
		if ($query2) {
			?>
				<script type="text/javascript">
					alert('Konfirmasi Withdraw Berhasil');
					window.location = "?page=permintaan_withdraw";
				</script>
			<?php
		}
	}


}
}

?>