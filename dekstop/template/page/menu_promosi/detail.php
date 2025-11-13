<!-- Account Balance -->
<main id="main-route">

	<div class="main-content post">
		<div class="container">
			<div class="post__container">
				<div class="row">
					<?php
					if (isset($_GET['id'])) {
						$id = $_GET['id'];

						$query = mysqli_query($koneksi, "SELECT * FROM tb_bonus WHERE id = '$id' ");
						while ($data = mysqli_fetch_array($query)) {
							?>
							<div class="col-lg-12">
								<div class="main-post">
									<a href="?page=promosi" class="post-back btn-custom"><i class="fas fa-angle-left"></i> Kembali</a>
									<div class="post-img">
										<img src="../uploads/fotopromosi/<?php echo $data['gambar'] ?>" alt="<?php echo $data['judul']; ?>">
									</div>
									<div class="post-title"><?php echo $data['judul']; ?></div>

									<div class="post-content">
										<?php echo $data['text']; ?>
									</div>
								</div>
							</div>

							<?php
						}
					}
					?>
					
				</div>
			</div>
		</div>
	</div>
</main>