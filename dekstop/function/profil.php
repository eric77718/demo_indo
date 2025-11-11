<?php 
include '../../function/connect.php';
if (isset($_POST['submit'])) {
	$id = $_POST['id'];

	$password_lama = md5($_POST['password_lama']);
	$password_baru = md5($_POST['password_baru']);
	$konfirmasi_password_baru = md5($_POST['konfirmasi_password_baru']);

	$query = mysqli_query($koneksi, "SELECT * FROM tb_user WHERE id = '$id' ");
	$cek = mysqli_fetch_array($query);

	$pass_lama = $cek['password'];

	if ($password_baru == $konfirmasi_password_baru) {
		if ($pass_lama == $password_lama) {
			$query1 = mysqli_query($koneksi, "UPDATE tb_user SET password = '$konfirmasi_password_baru' WHERE id = '$id'  ");

			if ($query1) {
				header("Location: ../index.php?page=profile&pesan=27");
			}else{
				header("Location: ../index.php?page=profile&pesan=24");
			}
		}else{
			header("Location: ../index.php?page=profile&pesan=25");
		}
	}else{
		header("Location: ../index.php?page=profile&pesan=26");
	}
}

?>