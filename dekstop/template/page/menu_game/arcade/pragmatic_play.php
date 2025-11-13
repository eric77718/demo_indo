<!-- Account Balance -->
<main id="main-route">
	<div class="main-content slot-game">
		<div class="container">
			<div class="slot-game__container">
				<div class="page-header">Pragmatic Play</div>
				<div class="slot-game-list">
					<?php 

					$id_provider = 'PragmaticPlay';
					$query = mysqli_query($koneksi, "SELECT * FROM tb_gamelist WHERE provider = '$id_provider' AND datatype = 'VSB' ");
					while ($data = mysqli_fetch_array($query)) {
						$que = mysqli_query($koneksi, "SELECT * FROM tb_user WHERE extplayer = '$extplayer' AND status_game = 'offgame' ");

						$cek = mysqli_num_rows($que);

						if($cek > 0){
							$playUrl = 'index.php?page=casino_pragmatic&pesan=22';
						}else{
							$idgame = $data['gameid'];
							if ($id_login == '') {
								$playUrl = 'index.php?pesan=28';
							}else{
								$externalPlayerId = $extplayer;
								$playUrl = '../main/main.php?provider='.$id_provider.'&gamecode='.$idgame;
							} 
						}
						?>



						<div class="slot-game-item slot-tg" style="display: block;">
							<div class="slot-game-img">
								<img src="../<?php echo $data['image'] ?>" style="">
							</div>
							<div class="slot-game-name"><?php echo $data['gamename']; ?></div>
							<div class="slot-game-hover">
								<a class="main sekarang main-sekarang-alert" target="_blank" href="<?php echo $playUrl ?>" >
									Main Sekarang
								</a>
							</div>
						</div>

						<?php

					}
					?>



				</div>
			</div>
		</div>
	</div>

</main>