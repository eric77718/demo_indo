<?php
if ($c['level'] == "superadmin") {
	?>


	<?php 
	if(isset($_POST['upload'])){
		$ekstensi_diperbolehkan	= array('png','jpg','jpeg','gif');
		$nama = $_FILES['file']['name'];
		$x = explode('.', $nama);
		$ekstensi = strtolower(end($x));
		$status = 'active';
		$ukuran	= $_FILES['file']['size'];
		$file_tmp = $_FILES['file']['tmp_name'];	
		if(in_array($ekstensi, $ekstensi_diperbolehkan) === true){
			if($ukuran < 1044070){			
				move_uploaded_file($file_tmp, '../../uploads/fotobanner/'.$nama);
				$query = mysqli_query($koneksi, "INSERT INTO tb_banner VALUES(NULL, '$nama','$status')");
				if($query){
					?>
					<script type="text/javascript">
						alert('Berhasil Menambahkan Gambar');
						window.location = "?page=banner";
					</script>
					<?php
				}else{
					?>
					<script type="text/javascript">
						alert('Gagal Mengupload Gambar');
						window.location = "?page=banner";
					</script>
					<?php
				}
			}else{
				?>
				<script type="text/javascript">
					alert('Ukuran File Terlalu Besar');
					window.location = "?page=banner";
				</script>
				<?php
			}
		}else{
			?>
			<script type="text/javascript">
				alert('Hanya Bisa Mengupload Ekstensi PNG, JPG, dan GIF');
				window.location = "?page=banner";
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