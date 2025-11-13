<?php
ob_start();
session_start();
error_reporting(0);
$id_login = $_SESSION['id'];

include '../../function/connect.php';
include '../../main/API/config.php';
include '../../main/API/functions.php';

if ($id_login == '') {
	if (isset($_POST['submit'])) {
		$username = strtolower($_POST['username']);
		$password = md5($_POST['password']);
		$konfirmasi_password = md5($_POST['konfirmasi_pass']);
		$email = $_POST['email'];
		$no_whatsapp = $_POST['no_whatsapp'];
		$bank = $_POST['bank'];
		$pemilik_rekening = $_POST['pemilik_rekening'];
		$norek = $_POST['norek'];
		$refferal = $_POST['refferal'];
		$captcha_asli = $_POST['captcha_asli'];
		$captcha = $_POST['captcha'];
		$status = 'Active';
		$level = 'user';
		$user = str_replace(' ', '', $username);
		$kode_unik = substr(str_shuffle('abcdefghijklmnopqrstuvwxyz1234567890'), 0, 4);
		$extplayer = 'ab' . $user . $kode_unik;

		$cek_username = mysqli_query($koneksi, "SELECT * FROM tb_user WHERE username = '$username' ");
		$liat_username = mysqli_num_rows($cek_username);

		if ($liat_email == 1) {
			header("Location: ../index.php?page=daftar&pesan=1");
		} else if ($liat_username == 1) {
			header("Location: ../index.php?page=daftar&pesan=30");
		} else if ($captcha != $captcha_asli) {
			header("Location: ../index.php?page=daftar&pesan=2");
		} else {
			if ($password == $konfirmasi_password) {

				$createAccountMember = createUser($extplayer);
				$query = mysqli_query($koneksi, "INSERT INTO tb_user (id, extplayer, username, password, nama_lengkap, email, no_hp, level, refferal, status, status_game) VALUES (NULL, '$extplayer', '$username', '$password', '$pemilik_rekening', '$email', '$no_whatsapp', '$level','$extplayer','$status','ongame') ");
				$query2 = mysqli_query($koneksi, "INSERT INTO tb_saldo (id, id_user, active, transfer, pending, payout) VALUES (NULL, '$extplayer', '0','0','0','0') ");
				$query3 = mysqli_query($koneksi, "INSERT INTO tb_bank (id, icon, nama_bank, nomor_rekening, nama_pemilik, id_user, level) VALUES (NULL,'', '$bank', '$norek', '$pemilik_rekening', '$extplayer','') ");

				$query5 = mysqli_query($koneksi, "SELECT * FROM tb_user WHERE refferal = '$refferal' ");
				$cek_reff = mysqli_num_rows($query5);

				if ($cek_reff > 0) {
					if ($refferal != "") {
						$query4 = mysqli_query($koneksi, "INSERT INTO tb_refferal (id, user_refferal, keterangan, bonus, id_user) VALUES (NULL, '$refferal','Downline','0','$extplayer') ");
					}
				}

				// var_dump($extplayer,$username, $password, $email, $no_whatsapp, $bank, $pemilik_rekening, $norek, $refferal);

				if ($query) {
					session_start();

					$query = mysqli_query($koneksi, "SELECT * FROM tb_user WHERE username = '$username' AND password = '$password' ");
					if ($hitung = mysqli_num_rows($query) == 1) {
						$data = mysqli_fetch_array($query);
						$status = $data['status'];

						if ($status == 'Active') {
							$id = $data['id'];
							$level = $data['level'];
							$_SESSION['username'] = $data['username'];
							$_SESSION['extplayer'] = $data['extplayer'];
							$_SESSION['id'] = $id;

							header("Location:../index.php?pesan=3");
						}
					}
				}
			} else {
				header("Location: ../index.php?page=daftar&pesan=4");
			}
		}
	} else {
		header("Location: ../index.php?page=daftar&pesan=5");
	}
} else {
	header("Location:../index.php");
}
