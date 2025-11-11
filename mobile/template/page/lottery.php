<!-- Account Balance -->
<main id="main-route">
    <div class="main-content game">
        <div class="container">
            <div class="game__list">
                <div class="page-header">Lottery</div>
                <div class="game-list-container">
                    <?php 
                    if ($id_login == "") {
                        ?>
                        <div class="game-holder">
                            <div class="game-img">
                                <img title="4D" alt="4D"
                                src="https://images.linkcdn.cloud/global/banner/togel.jpg">
                            </div>
                            <div class="game-bottom">
                                <div class="game-name">4D</div>
                                <div class="game-links main-sekarang-alert">
                                    <a class="btn-custom" onclick="gameAlert()" href="javascript:;">
                                    Main Sekarang</a>
                                </div>
                            </div>
                        </div>
                        <?php
                    }else{
                        ?>
                        <div class="game-holder">
                            <div class="game-img">
                                <img title="4D" alt="4D"
                                src="https://images.linkcdn.cloud/global/banner/togel.jpg">
                            </div>
                            <div class="game-bottom">
                                <div class="game-name">4D</div>
                                <div class="game-links main-sekarang-alert">
                                    <a class="btn-custom" onclick="gamemaintenance()" href="javascript:;">
                                    Main Sekarang</a>
                                </div>
                            </div>
                        </div>X
                        <?php
                    }
                    ?>

                </div>
            </div>
        </div>
    </div>
</main>