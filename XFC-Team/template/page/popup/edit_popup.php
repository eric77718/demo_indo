<?php
if ($c['level'] == "superadmin") {
	?>

	<?php 
	if(isset($_POST['upload'])){
		$ekstensi_diperbolehkan	= array('png','jpg','jpeg');
		$nama = $_FILES['file']['name'];
		$x = explode('.', $nama);
		$id = $_POST['id'];
		$ekstensi = strtolower(end($x));
		$ukuran	= $_FILES['file']['size'];
		$file_tmp = $_FILES['file']['tmp_name'];
		$status = $_POST['status'];	

		if ($nama == "") {
			$query = mysqli_query($koneksi, "UPDATE tb_popup SET status = '$status' WHERE id = '$id' ");

			if ($query) {
				?>
				<script type="text/javascript">
					alert('Data Popup Berhasil Di ubah');
					window.location = "?page=popup";
				</script>
				<?php
			}else{
				?>
				<script type="text/javascript">
					alert('Data Popup Gagal Di ubah');
					window.location = "?page=popup";
				</script>
				<?php
			}
		}else{
			if(in_array($ekstensi, $ekstensi_diperbolehkan) === true){
				if($ukuran < 9044070){			
					move_uploaded_file($file_tmp, '../../uploads/fotobanner/'.$nama);
					$query = mysqli_query($koneksi, "UPDATE tb_popup SET gambar = '$nama', status = '$status' WHERE id = '$id' ");
					if($query){
						?>
						<script type="text/javascript">
							alert('Berhasil Mengubah Data');
							window.location = "?page=popup";
						</script>
						<?php
					}else{
						?>
						<script type="text/javascript">
							alert('Gagal Mengubah Data');
							window.location = "?page=popup";
						</script>
						<?php
					}
				}else{
					?>
					<script type="text/javascript">
						alert('Ukuran File Terlalu Besar');
						window.location = "?page=popup";
					</script>
					<?php
				}
			}else{
				?>
				<script type="text/javascript">
					alert('Hanya Bisa Mengupload Ekstensi PNG, JPG');
					window.location = "?page=popup";
				</script>
				<?php
			}
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