<!-- Account Balance -->
<main id="main-route">
    <div class="main-content game">

        <div class="container">
            <div class="game__list">
                <div class="page-header">Poker</div>
                <div class="game-list-container">
                    <?php 
                    if ($id_login == "") {
                        ?>
                        <div class="game-holder">
                            <div class="game-img">
                                <img title="Amatic" alt="Amatic"
                                src="https://res.cloudinary.com/qih/image/upload/f_auto/v1/slotswise/media/SoftwareProviders/2019/03/28/1553787762AMATIC.png" style="height: 50px">
                            </div>
                            <div class="game-bottom">
                                <div class="game-name">Amatic</div>
                                <div class="game-links main-sekarang-alert">
                                    <a class="btn-custom" href="?page=poker_amatic" >
                                    Main Sekarang</a>
                                </div>
                            </div>
                        </div>
                        <?php
                    }else{
                        ?>
                        <div class="game-holder">
                            <div class="game-img">
                                <img title="Amatic" alt="Amatic"
                                src="https://res.cloudinary.com/qih/image/upload/f_auto/v1/slotswise/media/SoftwareProviders/2019/03/28/1553787762AMATIC.png" style="height: 50px">
                            </div>
                            <div class="game-bottom">
                                <div class="game-name">Amatic</div>
                                <div class="game-links main-sekarang-alert">
                                    <a class="btn-custom" href="?page=poker_amatic" >
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