<?php
if ($c['level'] == "superadmin") {
	?>
	<?php 
	if(isset($_POST['upload'])){
		$ekstensi_diperbolehkan	= array('png','jpg','jpeg');
		$nama = $_FILES['file']['name'];
		$x = explode('.', $nama);
		$ekstensi = strtolower(end($x));
		$ukuran	= $_FILES['file']['size'];
		$file_tmp = $_FILES['file']['tmp_name'];
		$judul = $_POST['judul'];	
		$deskripsi = $_POST['deskripsi'];	
		$minimal_depo = $_POST['minimal_depo'];	
		$bonus = $_POST['bonus'];	
		$to = $_POST['to'];	
		$status = $_POST['status'];	
		if(in_array($ekstensi, $ekstensi_diperbolehkan) === true){
			if($ukuran < 1044070){			
				move_uploaded_file($file_tmp, '../../uploads/fotopromosi/'.$nama);
				$query = mysqli_query($koneksi, "INSERT INTO tb_bonus VALUES(NULL, '$nama','$judul','$deskripsi','$minimal_depo','$bonus','$to','$status')");
				if($query){
					?>
					<script type="text/javascript">
						alert('Data Promosi Berhasil Di Tambahkan');
						window.location = "?page=promosi";
					</script>
					<?php
				}else{
					?>
					<script type="text/javascript">
						alert('Gagal Mengupload Gambar Promosi');
						window.location = "?page=promosi";
					</script>
					<?php
				}
			}else{
				?>
				<script type="text/javascript">
					alert('Ukuran Gambar Terlalu Besar');
					window.location = "?page=promosi";
				</script>
				<?php
			}
		}else{
			?>
			<script type="text/javascript">
				alert('Hanya Bisa Mengupload Ekstensi PNG, JPG');
				window.location = "?page=promosi";
			</script>
			<?php
		}
	}
	?>

	<?php
}else{
	?>
	<script type="text/javascript">
		window.location = "?page=dashboard";
	</script>
	<?php
}
?>