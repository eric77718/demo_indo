<?php
if ($c['level'] == "superadmin") {
    ?>

<div class="page-breadcrumb">
	<div class="row">
		<div class="col-5 align-self-center">
			<h4 class="page-title">Popup</h4>
		</div>
		<div class="col-7 align-self-center">
			<div class="d-flex align-items-center justify-content-end">
				<nav aria-label="breadcrumb">
					<ol class="breadcrumb">
						<li class="breadcrumb-item">
							<a href="#">Popup</a>
						</li>
						<li class="breadcrumb-item active" aria-current="page">Menu Popup</li>
					</ol>
				</nav>
			</div>
		</div>
	</div>
</div>

<div class="container-fluid">

	<div class="row">
		<div class="col-lg-12">
			<div class="card">
				<div class="card-body">
					<h4 class="card-title">Data Seo Website</h4>
					<?php
					$query = mysqli_query($koneksi, "SELECT * FROM tb_popup");
					while ($data = mysqli_fetch_array($query)) {
						?>
						<form class="form p-t-20" enctype="multipart/form-data" action="?page=edit_popup" method="POST">
							<img src="../../uploads/fotobanner/<?php echo $data['gambar'] ?>">
							<div class="form-group">
								<label>Gambar</label>
								
								<div class="input-group mb-3">
									<div class="input-group-prepend">
										<span class="input-group-text" id="basic-addon11"><i class="ti-user"></i></span>
									</div>
									<input type="hidden" name="id" value="<?php echo $data['id'] ?>">
									<input type="file" class="form-control" name="file">

								</div>
								<p style="font-style: italic; color: red;">*Abaikan Jika Tidak Ingin mengubah Gambar</p>
							</div>
							<div class="form-group">
								<label>Status</label>

								<select class="custom-select col-12" id="inlineFormCustomSelect" name="status">
									<option value="active" <?php if ($data['status'] === 'active') echo 'selected="selected"'; ?>>Aktif</option>
									<option value="not" <?php if ($data['status'] === 'not') echo 'selected="selected"'; ?>>Tidak Aktif</option>
								</select>
							</div>
							
							<button type="submit" class="btn btn-success m-r-10" name="upload">Submit</button>
							<button type="reset" class="btn btn-dark">Cancel</button>
						</form>
						<?php
					}
					?>

				</div>
			</div>
		</div>

	</div>

</div>
    <?php
}else{
    ?>
    <script type="text/javascript">
        window.location = "?page=dashboard";
    </script>
    <?php
}
?>