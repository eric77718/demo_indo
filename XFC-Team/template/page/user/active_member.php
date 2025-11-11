<?php
if ($c['level'] == "superadmin") {
	?>

	<?php 
	if (isset($_GET['id'])) {
		$id = $_GET['id'];

		$query = mysqli_query($koneksi, "UPDATE tb_user SET status = 'Active' WHERE id = '$id'  ");
		if ($query) {
			?>
			<script type="text/javascript">
				alert('User Berhasil Di Aktifkan');
				window.location = '?page=user';
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