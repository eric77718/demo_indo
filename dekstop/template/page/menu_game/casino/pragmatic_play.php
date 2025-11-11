
<!-- Account Balance -->
<main id="main-route">
    <div class="main-content slot-game">
        <div class="container">
            <div class="slot-game__container">
                <div class="page-header">Pragmatic Play Live</div>
                <div class="slot-game-list">
                    <?php
                    $user = $_SESSION['username'];
                    $getUser = mysqli_query($koneksi, "SELECT * FROM tb_user WHERE username = '$user'");
                    $infouser = mysqli_fetch_array($getUser);
                    $extplayer = $infouser['extplayer'];

                    $result = $TS->gameList('PRAGMATICLIVE');
                    $games = json_decode($result, true);

                    foreach ($games['games'] as $data) {
                        $game_name = $data['game_name'];
                        $images = $data['banner'];
                        $status_game = 'active';

                        if (isset($_SESSION['username'])) {
                            $que = mysqli_query($koneksi, "SELECT * FROM tb_user WHERE extplayer = '$extplayer' AND status_game = 'offgame' ");

                            $cek = mysqli_num_rows($que);

                            if ($cek > 0) {
                                $link_url = 'index.php?pesan=22';
                            } else {
                                if ($id_login == '') {
                                    $link_url = 'index.php?pesan=28';
                                } else {
                                    $link_url = $urlweb . '/main/API/playGame.php?extplayer='.$extplayer.'&gameCode='.$data['game_code'].'&provider='.'PRAGMATICLIVE';
                                }

                            }
                            ?>
                            <div class="slot-game-item slot-tg" style="display: block;">
                                <div class="slot-game-img">
                                    <img src="<?php echo $images ?>" style="">
                                </div>
                                <div class="slot-game-name"><?php echo $game_name; ?></div>
                                <div class="slot-game-hover">
                                    <a class="main sekarang main-sekarang-alert" href="<?php echo $link_url ?>">
                                        Main Sekarang
                                    </a>
                                </div>
                            </div>

                            <?php
                        } else{
                            ?>
                            <div class="slot-game-item slot-tg xbonus-buy-slot-games show" style="">
                                <div class="slot-game-img">
                                    <img src="<?php echo $images ?>" style="">
                                </div>
                                <div class="slot-game-name"><?= $game_name ?></div>
                                <div class="slot-game-hover">
                                    <a class="main sekarang main-sekarang-alert" onclick='gameAlert()'>
                                        Main Sekarang
                                    </a>
                                </div>
                            </div>
                        <?php }
                    } ?>
                </div>
            </div>
        </div>
    </div>

</main>