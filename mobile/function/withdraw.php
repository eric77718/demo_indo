<?php 
include '../../function/connect.php';
session_start();
error_reporting(0);

$id_login = $_SESSION['id'];
$extplayer = $_SESSION['extplayer'];

if (isset($_POST['submit'])) {
	$bank = $_POST['bank'];
	$jumlah = $_POST['jumlah'];
	$keterangan = $_POST['keterangan'];
	$tanggal = date('Y-m-d H:i:s');

	$cek = mysqli_query($koneksi, "SELECT * FROM tb_transaksi WHERE id_user = '$extplayer' AND transaksi = 'Withdraw' AND status = 'Pending' OR status = 'Belum Bayar'  ");
	$hitung = mysqli_num_rows($cek);

	if ($hitung == 0) {
		$q = mysqli_query($koneksi, "SELECT * FROM tb_saldo WHERE id_user = '$extplayer' ");
		$c = mysqli_fetch_array($q);

		$ac = $c['active'];
		$query99 = mysqli_query($koneksi, "SELECT * FROM tb_web");
		$cek_wd = mysqli_fetch_array($query99);
		$wd = $cek_wd['min_wd'];

		if ($ac < $jumlah) {
			header("Location: ../index.php?page=transaksi&pesan=18");
		}else if ($jumlah < $wd) {
			header("Location: ../index.php?page=transaksi&pesan=19");

		}else{

			$query = mysqli_query($koneksi, "SELECT * FROM tb_turnover WHERE id_user = '$extplayer' ");
			$cek_turn = mysqli_num_rows($query);
			$cek = mysqli_fetch_array($query);

			$id_bonus = $cek['id_bonus'];
			if ($cek_turn == 1) {
				$query1 = mysqli_query($koneksi, "SELECT * FROM tb_bonus WHERE id = '$id_bonus' ");
				$cek_bonus = mysqli_fetch_array($query1);	

				$bonus = $cek_bonus['bonus'];
				$turn = $cek_bonus['turnover'];

				$query2 = mysqli_query($koneksi, "SELECT * FROM tb_saldo WHERE id_user = '$extplayer' ");
				$cek_saldo = mysqli_num_rows($query2);
				$c = mysqli_fetch_array($query2);

				$saldo = $c['active'];
				$hitung = $bonus*$turn;

				if ($saldo < $hitung) {
					header("Location: ../index.php?page=transaksi&pesan=17");
				}else{
					$query = mysqli_query($koneksi, "INSERT INTO tb_transaksi(id,gambar,tanggal,transaksi,total,dari_bank,metode,bonus,keterangan,status,id_user) VALUES (NULL, '', '$tanggal','Withdraw','$jumlah','$bank','','','$keterangan','Pending','$extplayer')");	

					$updateBalance = mysqli_query($koneksi, "UPDATE `tb_saldo` SET `active` = active - '$jumlah', `pending` = pending + '$jumlah' WHERE id_user = '$extplayer'") or die(mysqli_error());

					if ($query) {
						header("Location: ../index.php?page=transaksi&pesan=20");
					}
				}
			}else{
				$query = mysqli_query($koneksi, "INSERT INTO tb_transaksi(id,gambar,tanggal,transaksi,total,dari_bank,metode,bonus,keterangan,status,id_user) VALUES (NULL, '', '$tanggal','Withdraw','$jumlah','$bank','','','$keterangan','Pending','$extplayer')");

				$updateBalance = mysqli_query($koneksi, "UPDATE `tb_saldo` SET `active` = active - '$jumlah', `pending` = pending + '$jumlah' WHERE id_user = '$extplayer'") or die(mysqli_error());
				if ($query) {
					header("Location: ../index.php?page=transaksi&pesan=20");
				}
			}

		}

	}else{
		header("Location: ../index.php?page=transaksi&pesan=21");
	}
}