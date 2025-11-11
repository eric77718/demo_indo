
<?php
if ($c['level'] == "superadmin") {
	?>

	<?php
	if (isset($_POST['upload'])) {
		$id = $_POST['id'];
		$id_livechat = $_POST['id_livechat'];
		$no_whatsapp = $_POST['no_whatsapp'];

		$query = mysqli_query($koneksi, "UPDATE tb_contact SET id_livechat = '$id_livechat', no_whatsapp = '$no_whatsapp' ");

		if ($query) {
			?>
			<script type="text/javascript">
				alert('Data Berhasil Diubah');
				window.location = "?page=contact";
			</script>
			<?php
		}else{
			?>
			<script type="text/javascript">
				alert('Data Gagal Diubah');
				window.location = "?page=contact";
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