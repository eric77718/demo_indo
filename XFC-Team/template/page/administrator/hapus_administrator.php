<?php
if ($c['level'] == "superadmin") {
    ?>
<?php

	if (isset($_GET['id'])) {
		$id = $_GET['id'];

		 $query = mysqli_query($koneksi, "DELETE FROM tb_admin WHERE id = '$id' ");
		 if ($query) {
		 	?>
		 		<script type="text/javascript">
		 			alert('Data admin Berhasil Di Hapus');
		 			window.location = "?page=administrator";
		 		</script>
		 	<?php
		 }else{
		 	?>
		 		<script type="text/javascript">
		 			alert('Data admin Gagal Di Hapus');
		 			window.location = "?page=administrator";
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