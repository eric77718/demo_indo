<?php
	include '../../function/connect.php';
	session_start();

	if (isset($_POST['submit'])) {
		$username = $_POST['username'];
		$password = md5($_POST['password']);

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

				header("Location:../index.php");
			}else{
				header("Location: ../index.php?pesan=6");
			}
		}else{
			header("Location:../index.php?pesan=7");
		}
	}

?>