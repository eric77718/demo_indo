 <!-- Account Balance -->
 <main id="main-route">
    <div class="main-content register post">
        <div class="container">
            <div class="row">
                <div class ="col-lg-12">
                    <div class="register__container">
                        <div class="page-header"><i class="fas fa-user-alt mr-2"></i>| Formulir Pendaftaran</div>
                        <form id="register-form" method="POST" action="function/daftar_akun.php" >

                            <div class="register-form">
                                <div class="row">
                                    <div class="col-lg-12">
                                        <div class="register__note">
                                            <div class="note__head">Catatan :</div>
                                            <div class="note__content">
                                                *Nama pengguna harus terdiri dari 6 hingga 15 karakter dan mengunakan alfabet.<br>
                                                *Kata sandi  harus terdiri dari 8 hingga 25 karakter.
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="row">
                                        <div class="col-lg-4 d-flex align-items-center justify-content-start">
                                            <label for="username_register">Nama Pengguna*</label>
                                        </div>
                                        <div class="col-lg-8">
                                            <input class="form-control" type="text" name="username"
                                            id="username_register" minlength="6" maxlength="15"
                                            placeholder="Nama Pengguna"
                                            required="">

                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="row">
                                        <div class="col-lg-4 d-flex align-items-center justify-content-start">
                                            <label for="password">Kata Sandi*</label>
                                        </div>
                                        <div class="col-lg-8">
                                            <input class="form-control" type="password" name="password" id="password"
                                            minlength="8" maxlength="25" placeholder="Kata Sandi" required="">

                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="row">
                                        <div class="col-lg-4 d-flex align-items-center justify-content-start">
                                            <label for="rePassword">Konfirmasi Kata Sandi*</label>
                                        </div>
                                        <div class="col-lg-8">
                                            <input class="form-control" type="password" name="konfirmasi_pass"
                                            minlength="8" maxlength="25"
                                            placeholder="Konfirmasi Kata Sandi" required="">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-lg-12">
                                        <div class="register__notemail">
                                            <div class="note__content">
                                                *Harap mengisi email dan nomor ponsel yang aktif untuk memudahkan perubahan password dan informasi promo.
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="row">
                                        <div class="col-lg-4 d-flex align-items-center justify-content-start">
                                            <label for="email">Email*</label>
                                        </div>
                                        <div class="col-lg-8">
                                            <input class="form-control" value="" type="email" name="email"
                                            id="email" minlength="6" maxlength="50"
                                            placeholder="nama@domain.com" required="">
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="row">
                                        <div class="col-lg-4 d-flex align-items-center justify-content-start">
                                            <label for="bank">Bank*</label>
                                        </div>
                                        <div class="col-lg-8">
                                            <select class="form-control" name="bank" id="bank" required="">
                                                <option value="">--- Pilih Bank ---</option>
                                                <optgroup label="bank">
                                                    <option selected disabled="">-- Pilih Akun Bank --</option>
                                                    <option value="BANK BCA">BANK BCA</option>
                                                    <option value="BANK BNI">BANK BNI</option>
                                                    <option value="BANK TABUNGAN NEGARA">BANK TABUNGAN NEGARA</option>
                                                    <option value="BANK MANDIRI">BANK MANDIRI</option>
                                                    <option value="BANK MASPION">BANK MASPION</option>
                                                    <option value="BANK SINARMAS">BANK SINARMAS</option>
                                                    <option value="BANK MAYORA">BANK MAYORA</option>
                                                    <option value="BANK BRI">BANK BRI</option>
                                                    <option value="BANK BCA SYARIAH">BANK BCA SYARIAH</option>
                                                    <option value="BANK MUAMALAT INDONESIA">BANK MUAMALAT INDONESIA</option>
                                                    <option value="BANK OCBC NISP">BANK OCBC NISP</option>
                                                    <option value="BANK UOB">BANK UOB</option>
                                                    <option value="BANK PERMATA">BANK PERMATA</option>
                                                    <option value="BANK DANAMON">BANK DANAMON</option>
                                                    <option value="BANK BUKOPIN">BANK BUKOPIN</option>
                                                    <option value="BANK CIMB NIAGA">BANK CIMB NIAGA</option>
                                                    <option value="BANK SYARIAH INDONESIA">BANK SYARIAH INDONESIA</option>
                                                    <option value="BANK ARTHA GRAHA">BANK ARTHA GRAHA</option>
                                                    <option value="BANK ARTOS">BANK ARTOS</option>
                                                    <option value="BANK BJB">BANK BJB</option>
                                                    <option value="BANK BTPN">BANK BTPN</option>
                                                    <option value="BANK COMMONWEATLH">BANK COMMONWEATLH</option>
                                                    <option value="BANK DBS">BANK DBS</option>
                                                    <option value="BANK DKI">BANK DKI</option>
                                                    <option value="BANK HSBC">BANK HSBC</option>
                                                    <option value="BANK JATIM">BANK JATIM</option>
                                                    <option value="BANK MAYBANK">BANK MAYBANK</option>
                                                    <option value="BANK MEGA">BANK MEGA</option>
                                                    <option value="BANK NAGARI">BANK NAGARI</option>
                                                    <option value="OVO">OVO</option>
                                                    <option value="GOPAY">GOPAY</option>
                                                    <option value="DANA">DANA</option>
                                                    <option value="LINKAJA">LINKAJA</option>
                                                    <option value="SAKUKU">SAKUKU</option>
                                                    <option value="SHOPEEPAY">SHOPEEPAY</option>
                                                </optgroup>
                                            </select>
                                            <span id="bank-error"></span>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group" id="phoneInput">
                                    <div class="row">
                                        <div class="col-lg-4 d-flex align-items-center justify-content-start">
                                            <label for="phone">Nomor Ponsel*</label>
                                        </div>
                                        <div class="col-lg-8">
                                            <div class="input-group">
                                                <div class="input-group-prepend">
                                                    <span class="input-group-text">+62</span>
                                                </div>
                                                <input class="form-control" value="" type="text" name="no_whatsapp"
                                                id="phone" minlength="8" maxlength="20" placeholder="Nomor Ponsel*" required="">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group" id="accountName">
                                    <div class="row">
                                        <div class="col-lg-4 d-flex align-items-center justify-content-start">
                                            <label for="accName">Nama Pemilik Rekening*</label>
                                        </div>
                                        <div class="col-lg-8">
                                            <input class="form-control" value="" type="text" name="pemilik_rekening"
                                            id="accName" minlength="2" maxlength="100"
                                            placeholder="Nama Sesuai Rekening" required="">
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group" id="accountNumber">
                                    <div class="row">
                                        <div class="col-lg-4 d-flex align-items-center justify-content-start">
                                            <label for="accNumber">Nomor Rekening*</label>
                                        </div>
                                        <div class="col-lg-8">
                                            <input class="form-control" value="" type="text" name="norek"
                                            id="accNumber" minlength="" maxlength=""
                                            placeholder="Nomor Sesuai Rekening" required="">
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="row">
                                        <div class="col-lg-4 d-flex align-items-center justify-content-start">
                                            <label for="referral">Referral</label>
                                        </div>
                                        <div class="col-lg-8">
                                            <?php
                                            if (isset($_GET['reff'])) {
                                                $reff = $_GET['reff'];
                                            }
                                            ?>
                                            <input class="form-control" type="text" name="refferal" readonly=""  value="<?php echo $reff ?>" id="referral" minlength="4"
                                            maxlength="12"
                                            value=""  autocomplete="off">
                                            <span id="referral-error"></span>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="row">
                                        <div class="col-lg-4 d-flex align-items-center justify-content-start">
                                            <label for="captcha">Captcha*</label>
                                        </div>
                                        <div class="col-lg-4">
                                            <div class="cap-img">
                                                <div class="cap-content">
                                                    <?php $captchaNumber = rand(0, 999999); ?>
                                                    <div style="font-size: 24px; background-color: white; color: black; padding: 4px;"><?php echo $captchaNumber; ?></div>
                                                    <input type="hidden" name="captcha_asli" value="<?php echo $captchaNumber; ?>">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-lg-4">
                                            <div class="cap-content">
                                                <input class="form-control input-code" type="number" name="captcha" id="captcha"
                                                placeholder="Captcha" required="">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="row">
                                        <div class="col-lg-12">
                                            <label for="term" class="register-terms">
                                                <span class="text-justify">Saya telah berusia lebih dari 18 tahun, telah membaca, dan menerima <a href="/help">syarat dan ketentuan</a> yang dipasang di situs ini, peraturan pribadi, dan aturan taruhan.</span>
                                            </label>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-lg-12">

                                        <input type="submit" name="submit" value="Daftar" class="daftar btn-custom button-submit">
                                    </div>
                                </div>
                            </form>
                        </div>

                    </div>
                    
                </div>
            </main>