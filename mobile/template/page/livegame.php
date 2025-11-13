<!-- Account Balance -->
<main id="main-route">
    <div class="main-content game">
        <div class="container">
            <div class="game__list">
                <div class="page-header">Live Game</div>
                <div class="game-list-container">
                    <?php 
                    if ($id_login == "") {
                        ?>
                        <div class="game-holder">
                            <div class="game-img">
                                <img title="WS168" alt="WS168"
                                src="https://images.linkcdn.cloud/global/banner/ws1.jpg">
                            </div>
                            <div class="game-bottom">
                                <div class="game-name">WS168</div>
                                <div class="game-links main-sekarang-alert">
                                    <a class="btn-custom" href="javascript:;" onclick="gameAlert()">
                                    Main Sekarang</a>
                                </div>
                            </div>
                        </div>
                        <div class="game-holder">
                            <div class="game-img">
                                <img title="MIKI Gaming" alt="MIKI Gaming"
                                src="https://images.linkcdn.cloud/global/banner/banner_miki.jpg">
                            </div>
                            <div class="game-bottom">
                                <div class="game-name">MIKI Gaming</div>
                                <div class="game-links main-sekarang-alert">
                                    <a class="btn-custom" href="javascript:;" onclick="gameAlert()">
                                    Main Sekarang</a>
                                </div>
                            </div>
                        </div>
                        <div class="game-holder">
                            <div class="game-img">
                                <img title="SV388 Cockfight" alt="SV388 Cockfight"
                                src="https://images.linkcdn.cloud/global/banner/sv388.jpg">
                            </div>
                            <div class="game-bottom">
                                <div class="game-name">SV388 Cockfight</div>
                                <div class="game-links main-sekarang-alert">
                                    <a class="btn-custom" href="javascript:;" onclick="gameAlert()">
                                    Main Sekarang</a>
                                </div>
                            </div>
                        </div>
                        <?php
                    }else{
                        ?>
                        <div class="game-holder">
                            <div class="game-img">
                                <img title="WS168" alt="WS168"
                                src="https://images.linkcdn.cloud/global/banner/ws1.jpg">
                            </div>
                            <div class="game-bottom">
                                <div class="game-name">WS168</div>
                                <div class="game-links main-sekarang-alert">
                                    <a class="btn-custom" href="javascript:;" onclick="gamemaintenance()">
                                    Main Sekarang</a>
                                </div>
                            </div>
                        </div>
                        <div class="game-holder">
                            <div class="game-img">
                                <img title="MIKI Gaming" alt="MIKI Gaming"
                                src="https://images.linkcdn.cloud/global/banner/banner_miki.jpg">
                            </div>
                            <div class="game-bottom">
                                <div class="game-name">MIKI Gaming</div>
                                <div class="game-links main-sekarang-alert">
                                    <a class="btn-custom" href="javascript:;" onclick="gamemaintenance()">
                                    Main Sekarang</a>
                                </div>
                            </div>
                        </div>
                        <div class="game-holder">
                            <div class="game-img">
                                <img title="SV388 Cockfight" alt="SV388 Cockfight"
                                src="https://images.linkcdn.cloud/global/banner/sv388.jpg">
                            </div>
                            <div class="game-bottom">
                                <div class="game-name">SV388 Cockfight</div>
                                <div class="game-links main-sekarang-alert">
                                    <a class="btn-custom" href="javascript:;" onclick="gamemaintenance()">
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
    </div></main>
