    <!-- Account Balance -->
    <main id="main-route">

        <div class="main-content promo">
            <div class="container">
                <div class="promo__container">
                    <div class="page-header">Promosi Terbaru</div>
                    <div class="promo__filter" id="promo-filter">
                        <div class="filter-promo" onclick="filterPromoSelection('all')">All Promo</div>
                    </div>
                    <div class="promo__list">
                        <div class="row">
                            <?php
                            $query = mysqli_query($koneksi, "SELECT * FROM tb_bonus");
                            while ($data = mysqli_fetch_array($query)) {
                                ?>
                                <div class="col-lg-6 col-md-6 promo-item-holder promo-">
                                    <div class="promo-item">
                                        <div class="promo-img">
                                            <img src="../uploads/fotopromosi/<?php echo $data['gambar'] ?>">
                                        </div>
                                        <div class="promo-info">
                                            <div class="info-title"><?php echo $data['judul']; ?> </div>
                                            <a href="?page=detail_promo&id=<?php echo $data['id'] ?>" class="info-read btn-custom-sm">Selengkapnya</a>
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
        </div>



    </main>