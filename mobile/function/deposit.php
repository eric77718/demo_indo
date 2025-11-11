<?php 
include '../../function/connect.php';
session_start();
error_reporting(0);
$id_login = $_SESSION['id'];
$extplayer = $_SESSION['extplayer'];

if (isset($_POST['submit'])) {
	$nominal = $_POST['nominal'];
	$dari_bank = $_POST['dari_bank'];
	$nabank = $_POST['metode'];

	$bonus = $_POST['bonus'];
	$keterangan = $_POST['keterangan'];
	$tanggal = date('Y-m-d H:i:s');
	$ekstensi_diperbolehkan	= array('png','jpg','jpeg');
	$gambar = $_FILES['bukti_transfer']['name'];
	$x = explode('.', $gambar);
	$ekstensi = strtolower(end($x));
	$ukuran	= $_FILES['bukti_transfer']['size'];
	$file_tmp = $_FILES['bukti_transfer']['tmp_name'];

	$cek = mysqli_query($koneksi, "SELECT * FROM tb_transaksi WHERE id_user = '$extplayer' AND transaksi = 'Top Up' AND status = 'Pending' OR status = 'Belum Bayar'  ");
	$hitung = mysqli_num_rows($cek);

	$cek_rek = mysqli_query($koneksi, "SELECT * FROM tb_bank WHERE id = '$nabank' ");
	$hasil_rek = mysqli_fetch_array($cek_rek);

	$metode = $hasil_rek['nama_bank'];

	if ($hitung == 0) {
		$query5 = mysqli_query($koneksi, "SELECT * FROM tb_turnover WHERE id_user = '$extplayer' ");
		$cek_turn = mysqli_num_rows($query5);
		if ($cek_turn > 0) {
			header("Location: ../index.php?page=transaksi&pesan=17");
		}else{
		    $query99 = mysqli_query($koneksi, "SELECT * FROM tb_web");
            $cek_depo = mysqli_fetch_array($query99);
            $depo = $cek_depo['min_depo'];

			if ($nominal < $depo) {
				header("Location: ../index.php?page=transaksi&pesan=16");
			}else{

				if ($gambar == "") {
					$query = mysqli_query($koneksi, "INSERT INTO tb_transaksi(id,tanggal,transaksi,total,dari_bank,metode,bonus,keterangan,status,id_user) VALUES (NULL,'$tanggal','Top Up','$nominal','$dari_bank','$metode','$bonus','$keterangan','Belum Bayar','$extplayer')");	
				}else{

					if ($bonus == 'tanpabonus') {
						if(in_array($ekstensi, $ekstensi_diperbolehkan) === true){
							if($ukuran < 1044070){			
								move_uploaded_file($file_tmp, '../../upload/bukti_transfer/'.$gambar);
								$query = mysqli_query($koneksi, "INSERT INTO tb_transaksi(id,gambar,tanggal,transaksi,total,dari_bank,metode,bonus,keterangan,status,id_user) VALUES (NULL, '$gambar', '$tanggal','Top Up','$nominal','$dari_bank','$metode','$bonus','$keterangan','Pending','$extplayer')");			


								if($query){
									header("Location: ../index.php?page=transaksi&pesan=9");
								}else{
									header("Location: ../index.php?page=transaksi&pesan=10");
								}
							}else{
								header("Location: ../index.php?page=transaksi&pesan=11");
								
							}
						}else{
							header("Location: ../index.php?page=transaksi&pesan=12");
							
						}

					}else{
						$query1 = mysqli_query($koneksi, "SELECT * FROM tb_bonus WHERE id = '$bonus' ");
						$cek_bonus = mysqli_fetch_array($query1);

						$query3 = mysqli_query($koneksi, "SELECT * FROM tb_transaksi WHERE id_user = '$extplayer' AND status = 'Pending' ");
						$hitung_turn = mysqli_num_rows($query3);

						$min_depo = $cek_bonus['minimal_deposit'];
						if ($nominal != $min_depo) {
							header("Location: ../index.php?page=transaksi&pesan=15");
						}else if ($hitung_turn > 0) {
							header("Location: ../index.php?page=transaksi&pesan=14");
							
						}else{
							if(in_array($ekstensi, $ekstensi_diperbolehkan) === true){
								if($ukuran < 1044070){			
									move_uploaded_file($file_tmp, '../../upload/bukti_transfer/'.$gambar);
									$query = mysqli_query($koneksi, "INSERT INTO tb_transaksi(id,gambar,tanggal,transaksi,total,dari_bank,metode,bonus,keterangan,status,id_user) VALUES (NULL, '$gambar', '$tanggal','Top Up','$nominal','$dari_bank','$metode','$bonus','$keterangan','Pending','$extplayer')");	

									$query4 = mysqli_query($koneksi, "INSERT INTO tb_turnover(id, id_user, id_bonus) VALUES (NULL, '$extplayer', '$bonus') ");	


									if($query){
										header("Location: ../index.php?page=transaksi&pesan=9");
									}else{
										header("Location: ../index.php?page=transaksi&pesan=10");
									}
								}else{
										header("Location: ../index.php?page=transaksi&pesan=11");
								}
							}else{
										header("Location: ../index.php?page=transaksi&pesan=12");
							}
						}
					}



				}

			}
		}

	}else{
		header("Location: ../index.php?page=transaksi&pesan=13");
		
	}
}
?>