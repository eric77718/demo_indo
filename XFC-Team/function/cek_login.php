<?php  
include '../../function/connect.php';


$username = $_POST['username'];
$password = md5($_POST['password']);

$login = mysqli_query($koneksi,"select * from tb_admin where username='$username' and password='$password'");
$cek = mysqli_num_rows($login);

if($cek > 0){
	session_start();
	$_SESSION['username'] = $username;
	$_SESSION['status'] = "login";
	$_SESSION['level'] = "admin";
	header("location:../template/");
}else{
	header("location:../index.php");	
}
?>