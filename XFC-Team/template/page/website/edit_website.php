<?php
if ($c['level'] == "superadmin") {
	?>

	<?php 
	if(isset($_POST['upload'])){
		$ekstensi_diperbolehkan	= array('png','jpg','jpeg','gif');
		$nama = $_FILES['file']['name'];
		$x = explode('.', $nama);
		$id = $_POST['id'];
		$ekstensi = strtolower(end($x));
		$ukuran	= $_FILES['file']['size'];
		$file_tmp = $_FILES['file']['tmp_name'];
		$judul = $_POST['judul'];	
		$deskripsi = $_POST['deskripsi'];	
		$keyword = $_POST['keyword'];
		$url_web = $_POST['url_web'];

		if ($nama == "") {
			$query = mysqli_query($koneksi, "UPDATE tb_web SET title = '$judul', deskripsi = '$deskripsi', keyword = '$keyword', url = '$url_web' WHERE id = '$id' ");

			if ($query) {
				?>
				<script type="text/javascript">
					alert('Data Website Berhasil Di ubah');
					window.location = "?page=website";
				</script>
				<?php
			}else{
				?>
				<script type="text/javascript">
					alert('Data Website Gagal Di ubah');
					window.location = "?page=website";
				</script>
				<?php
			}
		}else{
			if(in_array($ekstensi, $ekstensi_diperbolehkan) === true){
				if($ukuran < 1044070){			
					move_uploaded_file($file_tmp, '../../assets/img/'.$nama);
					$query = mysqli_query($koneksi, "UPDATE tb_web SET logo = '$nama', icon_web = '$nama', title = '$judul', deskripsi = '$deskripsi', keyword = '$keyword', url = '$url_web' WHERE id = '$id' ");
					if($query){
						?>
						<script type="text/javascript">
							alert('Berhasil Mengubah Data');
							window.location = "?page=website";
						</script>
						<?php
					}else{
						?>
						<script type="text/javascript">
							alert('Gagal Mengubah Data');
							window.location = "?page=website";
						</script>
						<?php
					}
				}else{
					?>
					<script type="text/javascript">
						alert('Ukuran File Terlalu Besar');
						window.location = "?page=website";
					</script>
					<?php
				}
			}else{
				?>
				<script type="text/javascript">
					alert('Hanya Bisa Mengupload Ekstensi PNG, JPG, dan GIF');
					window.location = "?page=website";
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