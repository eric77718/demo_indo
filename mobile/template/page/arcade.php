<!-- Account Balance -->
<main id="main-route">
    <div class="main-content game">

        <div class="container">
            <div class="game__list">
                <div class="page-header">Arcade</div>
                <div class="game-list-container">
                    <?php 
                    if ($id_login == "") {
                        ?>
                        <div class="game-holder">
                            <div class="game-img">
                                <img title="Spaceman" alt="Spaceman"
                                src="https://cdn1.epicgames.com/spt-assets/2a3d43b0d0014224a6aec2a36371f276/arcade-fishing-1gu0l.png">
                            </div>
                            <div class="game-bottom">
                                <div class="game-name">Arcade Fishing</div>
                                <div class="game-links main-sekarang-alert">
                                    <a class="btn-custom" href="?page=arcade_fishing" >
                                    Main Sekarang</a>
                                </div>
                            </div>
                        </div>
                        
                        <?php 
                    }else{
                        ?>
                        <div class="game-holder">
                            <div class="game-img">
                                <img title="Spaceman" alt="Spaceman"
                                src="https://cdn1.epicgames.com/spt-assets/2a3d43b0d0014224a6aec2a36371f276/arcade-fishing-1gu0l.png">
                            </div>
                            <div class="game-bottom">
                                <div class="game-name">Arcade Fishing</div>
                                <div class="game-links main-sekarang-alert">
                                    <a class="btn-custom" href="?page=arcade_fishing" >
                                    Main Sekarang</a>
                                </div>
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