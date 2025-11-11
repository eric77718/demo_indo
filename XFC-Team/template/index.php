<?php 

include '../../function/connect.php';
include '../../main/API/functions.php';


session_start();
error_reporting(0);
$username =  $_SESSION['username'];
date_default_timezone_set('Asia/Jakarta');

$que = mysqli_query($koneksi, "SELECT * FROM tb_admin WHERE username = '$username' ");
$c = mysqli_fetch_array($que);

$cuk = mysqli_query($koneksi, "SELECT * FROM tb_web");
$cek_web = mysqli_fetch_array($cuk);
$urlweb = $cek_web['url'];
$logo = $cek_web['logo'];
$icon = $cek_web['icon_web'];
$title = $cek_web['title'];
$deskripsi = $cek_web['deskripsi'];
$keyword = $cek_web['keyword'];

$pisah = explode('|', $title);
$judul = trim($pisah[0]);

if($_SESSION['status']!="login"){
    header("location:../index.php?pesan=belum_login");
}

if ($_SESSION['level'] == "user") {
    ?>
    <script type="text/javascript">
        alert('Maaf Anda Tidak Berkepentingan Disini');
        window.location = '../index.php';
    </script>
    <?php
}

?>

<!DOCTYPE html>
<html dir="ltr" lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- Tell the browser to be responsive to screen width -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="<?php echo $deskripsi ?>">
    <meta name="author" content="<?php echo $urlweb ?>">
    <!-- Favicon icon -->
    <link rel="icon" type="image/png" sizes="16x16" href="../../assets/img/<?php echo $logo ?>">
    <title><?php echo $title; ?></title>
    <!-- Custom CSS -->
    <link href="../assets/libs/datatables.net-bs4/css/dataTables.bootstrap4.css" rel="stylesheet">
    <!-- Custom CSS -->

    <link rel="stylesheet" type="text/css" href="../assets/libs/select2/dist/css/select2.min.css">
    <link href="../dist/css/style.min.css" rel="stylesheet">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
</head>

<body>
    <!-- ============================================================== -->
    <!-- Preloader - style you can find in spinners.css -->
    <!-- ============================================================== -->
    <div class="preloader">
        <div class="lds-ripple">
            <div class="lds-pos"></div>
            <div class="lds-pos"></div>
        </div>
    </div>
    <!-- ============================================================== -->
    <!-- Main wrapper - style you can find in pages.scss -->
    <!-- ============================================================== -->
    <div id="main-wrapper">
        <!-- ============================================================== -->
        <!-- Topbar header - style you can find in pages.scss -->
        <!-- ============================================================== -->
        <header class="topbar">
            <nav class="navbar top-navbar navbar-expand-md navbar-dark">
                <div class="navbar-header">
                    <!-- This is for the sidebar toggle which is visible on mobile only -->
                    <a class="nav-toggler waves-effect waves-light d-block d-md-none" href="javascript:void(0)">
                        <i class="ti-menu ti-close"></i>
                    </a>
                    <!-- ============================================================== -->
                    <!-- Logo -->
                    <!-- ============================================================== -->
                    <div class="navbar-brand">
                        <a href="index.php" class="logo">
                            <!-- Logo icon -->
                            <b class="logo-icon">
                                <!--You can put here icon as well // <i class="wi wi-sunset"></i> //-->
                                <!-- Dark Logo icon -->
                                <img style="width: 200px" src="../../assets/img/<?php echo $logo ?>" alt="<?php echo $judul ?>" class="light-logo container-fluid" />
                            </b>
                            <!--End Logo icon -->
                            <a class="sidebartoggler d-none d-md-block" href="javascript:void(0)" data-sidebartype="mini-sidebar">
                                <i class="mdi mdi-toggle-switch mdi-toggle-switch-off font-20"></i>
                            </a>
                        </div>
                        <!-- ============================================================== -->
                        <!-- End Logo -->
                        <!-- ============================================================== -->
                        <!-- ============================================================== -->
                        <!-- Toggle which is visible on mobile only -->
                        <!-- ============================================================== -->
                        <a class="topbartoggler d-block d-md-none waves-effect waves-light" href="javascript:void(0)" data-toggle="collapse" data-target="#navbarSupportedContent"
                        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <i class="ti-more"></i>
                    </a>
                </div>

                <!-- ============================================================== -->
                <!-- End Logo -->
                <!-- ============================================================== -->
                <div class="navbar-collapse collapse" id="navbarSupportedContent">

                    <!-- ============================================================== -->
                    <!-- toggle and nav items -->
                    <!-- ============================================================== -->
                    <ul class="navbar-nav float-left mr-auto">
                        <!-- <li class="nav-item d-none d-md-block">
                            <a class="nav-link sidebartoggler waves-effect waves-light" href="javascript:void(0)" data-sidebartype="mini-sidebar">
                                <i class="mdi mdi-menu font-24"></i>
                            </a>
                        </li> -->
                        <!-- ============================================================== -->
                        <!-- Search -->
                        <!-- ============================================================== -->
                        <li class="nav-item search-box">
                            <a class="nav-link waves-effect waves-dark" href="javascript:void(0)">
                                <div class="d-flex align-items-center">
                                    <i class="mdi mdi-magnify font-20 mr-1"></i>
                                    <div class="ml-1 d-none d-sm-block">
                                        <span>Search</span>
                                    </div>
                                </div>
                            </a>
                            <form class="app-search position-absolute">
                                <input type="text" class="form-control" placeholder="Search &amp; enter">
                                <a class="srh-btn">
                                    <i class="ti-close"></i>
                                </a>
                            </form>
                        </li>

                    </ul>

                    <!-- ============================================================== -->
                    <!-- Right side toggle and nav items -->
                    <!-- ============================================================== -->
                    <ul class="navbar-nav float-right">

                        <!-- ============================================================== -->
                        <!-- Messages -->
                        <!-- ============================================================== -->

                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle waves-effect waves-dark pro-pic" href="" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <img src="https://www.hotelbooqi.com/wp-content/uploads/2021/12/128-1280406_view-user-icon-png-user-circle-icon-png.png" alt="user" class="rounded-circle" width="40">
                                <span class="m-l-5 font-medium d-none d-sm-inline-block"><?php echo $username; ?> <i class="mdi mdi-chevron-down"></i></span>
                            </a>
                            <div class="dropdown-menu dropdown-menu-right user-dd animated flipInY">
                                <span class="with-arrow">
                                    <span class="bg-primary"></span>
                                </span>
                                <div class="d-flex no-block align-items-center p-15 bg-primary text-white m-b-10">
                                    <div class="">
                                        <img src="https://www.hotelbooqi.com/wp-content/uploads/2021/12/128-1280406_view-user-icon-png-user-circle-icon-png.png" alt="user" class="rounded-circle" width="60">
                                    </div>
                                    <div class="m-l-10">
                                        <h4 class="m-b-0"><?php echo $c['nama_lengkap']; ?></h4>
                                        <p class=" m-b-0">Level : <?php echo $c['level']; ?></p>
                                    </div>
                                </div>
                                <div class="profile-dis scrollable">

                                    <a class="dropdown-item" href="?page=admin">
                                        <i class="fa fa-user m-r-5 m-l-5"></i> Profil Admin</a>

                                        <a class="dropdown-item" href="../function/logout.php">
                                            <i class="fa fa-power-off m-r-5 m-l-5"></i> Logout</a>

                                        </li>
                                        <!-- ============================================================== -->
                                        <!-- User profile and search -->
                                        <!-- ============================================================== -->
                                    </ul>
                                </div>
                            </nav>
                        </header>



                        <aside class="left-sidebar">


                            <!-- Sidebar scroll-->
                            <div class="scroll-sidebar">
                                <!-- Sidebar navigation-->
                                <nav class="sidebar-nav">

                                    <ul id="sidebarnav">
                                        <li class="sidebar-item"> 
                                            <a class="sidebar-link waves-effect waves-dark sidebar-link" href="?page=dashboard" aria-expanded="false">
                                                <i class="ti-loop"></i>
                                                <span class="hide-menu">Dashboard</span>
                                            </a>
                                        </li>
                                        <?php
                                        if ($c['level'] == "superadmin") {
                                            ?>
                                            <li class="nav-small-cap">
                                                <i class="mdi mdi-dots-horizontal"></i>
                                                <span class="hide-menu">Informasi</span>
                                            </li>
                                            <li class="sidebar-item"> 
                                                <a class="sidebar-link waves-effect waves-dark sidebar-link" href="?page=promosi" aria-expanded="false">
                                                    <i class="ti-loop"></i>
                                                    <span class="hide-menu">Promosi</span>
                                                </a>
                                            </li>
                                            <?php
                                        }
                                        ?>
                                        
                                        <li class="nav-small-cap">
                                            <i class="mdi mdi-dots-horizontal"></i>
                                            <span class="hide-menu">Transaksi</span>
                                        </li>
                                        <li class="sidebar-item"> 
                                            <a class="sidebar-link has-arrow waves-effect waves-dark" href="javascript:void(0)" aria-expanded="false">
                                                <i class="mdi mdi-notification-clear-all"></i>
                                                <span class="hide-menu">Deposit</span>
                                            </a>
                                            <ul aria-expanded="false" class="collapse first-level">
                                                <li class="sidebar-item">
                                                    <a href="?page=permintaan_deposit" class="sidebar-link">
                                                        <i class="mdi mdi-octagram"></i>
                                                        <span class="hide-menu">Permintaan Deposit</span>
                                                    </a>
                                                </li>
                                                <li class="sidebar-item">
                                                    <a href="?page=daftar_deposit" class="sidebar-link"><i class="mdi mdi-octagram"></i><span class="hide-menu">Daftar Deposit</span>
                                                    </a></li>
                                                </ul>
                                            </li>
                                            <li class="sidebar-item"> 
                                                <a class="sidebar-link has-arrow waves-effect waves-dark" href="javascript:void(0)" aria-expanded="false">
                                                    <i class="mdi mdi-notification-clear-all"></i>
                                                    <span class="hide-menu">Withdraw</span>
                                                </a>
                                                <ul aria-expanded="false" class="collapse first-level">
                                                    <li class="sidebar-item">
                                                        <a href="?page=permintaan_withdraw" class="sidebar-link">
                                                            <i class="mdi mdi-octagram"></i>
                                                            <span class="hide-menu">Permintaan Withdraw</span>
                                                        </a>
                                                    </li>
                                                    <li class="sidebar-item">
                                                        <a href="?page=daftar_withdraw" class="sidebar-link"><i class="mdi mdi-octagram"></i><span class="hide-menu">Daftar Withdraw</span>
                                                        </a></li>
                                                    </ul>
                                                </li>
                                                <?php
                                                if ($c['level'] == "superadmin") {
                                                    ?>
                                                    <li class="sidebar-item"> 
                                                        <a class="sidebar-link waves-effect waves-dark sidebar-link" href="?page=bonus" aria-expanded="false">
                                                            <i class="ti-loop"></i>
                                                            <span class="hide-menu">Bonus</span>
                                                        </a>
                                                    </li>
                                                    <?php
                                                }
                                                ?>

                                                <li class="sidebar-item"> 
                                                    <a class="sidebar-link waves-effect waves-dark sidebar-link" href="?page=saldo_member" aria-expanded="false">
                                                        <i class="ti-loop"></i>
                                                        <span class="hide-menu">Saldo member</span>
                                                    </a>
                                                </li>
                                                <?php
                                                if ($c['level'] == "superadmin") {
                                                    ?>
                                                    <li class="nav-small-cap">
                                                        <i class="mdi mdi-dots-horizontal"></i>
                                                        <span class="hide-menu">Sistem</span>
                                                    </li>
                                                    <li class="sidebar-item"> 
                                                        <a class="sidebar-link waves-effect waves-dark sidebar-link" href="?page=bank" aria-expanded="false">
                                                            <i class="ti-loop"></i>
                                                            <span class="hide-menu">Rekening Deposit</span>
                                                        </a>
                                                    </li>
                                                    <li class="sidebar-item"> 
                                                        <a class="sidebar-link waves-effect waves-dark sidebar-link" href="?page=depowd" aria-expanded="false">
                                                            <i class="ti-loop"></i>
                                                            <span class="hide-menu">Minimal Depo & Wd</span>
                                                        </a>
                                                    </li>
                                                    <?php
                                                }
                                                ?>
                                                <li class="sidebar-item"> <a class="sidebar-link has-arrow waves-effect waves-dark" href="javascript:void(0)" aria-expanded="false"><i class="mdi mdi-notification-clear-all"></i><span class="hide-menu">Member</span></a>
                                                    <ul aria-expanded="false" class="collapse first-level">
                                                        <li class="sidebar-item"><a href="?page=user" class="sidebar-link"><i class="mdi mdi-octagram"></i><span class="hide-menu">User</span></a></li>
                                                        <?php
                                                        if ($c['level'] == "superadmin") {
                                                            ?>
                                                            <li class="sidebar-item"><a href="?page=administrator" class="sidebar-link"><i class="mdi mdi-octagram"></i><span class="hide-menu">Administrator</span></a></li>
                                                            <?php
                                                        }
                                                        ?>

                                                        
                                                    </ul>
                                                </li>
                                                <?php
                                                if ($c['level'] == "superadmin") {
                                                    ?>
                                                    <li class="sidebar-item"> <a class="sidebar-link has-arrow waves-effect waves-dark" href="javascript:void(0)" aria-expanded="false"><i class="mdi mdi-notification-clear-all"></i><span class="hide-menu">Setting</span></a>
                                                    <ul aria-expanded="false" class="collapse first-level">    

                                                        <li class="sidebar-item"><a href="?page=banner" class="sidebar-link"><i class="mdi mdi-octagram"></i><span class="hide-menu">Banner</span></a></li>

                                                        <li class="sidebar-item"><a href="?page=website" class="sidebar-link"><i class="mdi mdi-octagram"></i><span class="hide-menu">Seo Website & Logo</span></a></li>

                                                        <li class="sidebar-item"><a href="?page=popup" class="sidebar-link"><i class="mdi mdi-octagram"></i><span class="hide-menu">Popup</span></a></li>

                                                        <li class="sidebar-item"><a href="?page=contact" class="sidebar-link"><i class="mdi mdi-octagram"></i><span class="hide-menu">Live Chat & Whatsapp</span></a></li>

                                                         <li class="sidebar-item"><a href="?page=warna" class="sidebar-link"><i class="mdi mdi-octagram"></i><span class="hide-menu">Warna Website</span></a></li>
                                                    </ul>
                                                </li>

                                                    <?php
                                                }
                                                ?>


                                                
                                            </ul>
                                        </nav>
                                        <!-- End Sidebar navigation -->
                                    </div>
                                    <!-- End Sidebar scroll-->
                                </aside>

                                <div class="page-wrapper">
                                    <?php
                                    $query = mysqli_query($koneksi, "SELECT * FROM tb_transaksi WHERE status = 'Pending' AND transaksi = 'Top Up' ORDER BY id DESC LIMIT 1 ");
                                    while ($data = mysqli_fetch_array($query)) {
                                        $id_user = $data['id_user'];
                                        $cek_user = mysqli_query($koneksi, "SELECT * FROM tb_user WHERE extplayer = '$id_user' ");
                                        $liat_user = mysqli_fetch_array($cek_user);

                                        if ($data['transaksi'] == "Top Up") {
                                            ?>
                                            <div class="alert alert-success"> 
                                                <i class="ti-user"></i>  
                                                <?php echo  $liat_user['username']; ?> Melakukan Top Up Saldo Senilai Rp. <?php echo number_format($data['total']); ?> <a href="?page=permintaan_deposit">Klik Disini</a> Untuk Konfirmasi
                                                <button type="button" class="close" data-dismiss="alert" aria-label="Close"> <span aria-hidden="true">&times;</span> </button>
                                            </div>
                                            <?php
                                        }
                                    }
                                    ?>

                                    <?php
                                    $query = mysqli_query($koneksi, "SELECT * FROM tb_transaksi WHERE status = 'Pending' AND transaksi = 'Withdraw' ORDER BY id DESC LIMIT 1 ");
                                    while ($data = mysqli_fetch_array($query)) {
                                        $id_user = $data['id_user'];
                                        $cek_user = mysqli_query($koneksi, "SELECT * FROM tb_user WHERE extplayer = '$id_user' ");
                                        $liat_user = mysqli_fetch_array($cek_user);

                                        if ($data['transaksi'] == 'Withdraw') {
                                            ?>
                                            <div class="alert alert-danger"> 
                                                <i class="ti-user"></i>  
                                                <?php echo  $liat_user['username']; ?> Melakukan Penarikan Saldo Senilai Rp. <?php echo number_format($data['total']); ?> <a href="?page=permintaan_withdraw">Klik Disini</a> Untuk Konfirmasi
                                                <button type="button" class="close" data-dismiss="alert" aria-label="Close"> <span aria-hidden="true">&times;</span> </button>
                                            </div>
                                            <?php
                                        }
                                        

                                    }
                                    ?>

                                    <?php
                                    if ($_GET['page'] == "dashboard") {
                                      include 'page/dashboard/dashboard.php';
                                  }else if ($_GET['page'] == "bank") {
                                      include 'page/bank/bank.php';
                                  }

                //Banner
                                  else if ($_GET['page'] == "banner") {
                                      include 'page/banner/banner.php';
                                  }else if ($_GET['page'] == "tambah_banner") {
                                      include 'page/banner/tambah_banner.php';
                                  }else if ($_GET['page'] == "hapus_banner") {
                                      include 'page/banner/hapus_banner.php';
                                  }else if ($_GET['page'] == "edit_banner") {
                                      include 'page/banner/edit_banner.php';
                                  }else if ($_GET['page'] == "proses_edit_banner") {
                                      include 'page/banner/proses_edit_banner.php';
                                  }      

                                  else if ($_GET['page'] == "user") {
                                      include 'page/user/user.php';
                                  }else if ($_GET['page'] == "lihat_profil") {
                                      include 'page/user/lihat_profil.php';
                                  }else if ($_GET['page'] == "update_user") {
                                      include 'page/user/update_user.php';
                                  }else if ($_GET['page'] == "suspend_member") {
                                      include 'page/user/suspend_member.php';
                                  }else if ($_GET['page'] == "active_member") {
                                      include 'page/user/active_member.php';
                                  }else if ($_GET['page'] == "ongame") {
                                      include 'page/user/ongame.php';
                                  }else if ($_GET['page'] == "offgame") {
                                      include 'page/user/offgame.php';
                                  }else if ($_GET['page'] == "hapus_user") {
                                      include 'page/user/hapus.php';
                                  }

                                  else if ($_GET['page'] == "admin") {
                                      include 'page/admin/admin.php';
                                  }else if ($_GET['page'] == "update_admin") {
                                      include 'page/admin/update_admin.php';
                                  }

                                  else if ($_GET['page'] == "administrator") {
                                    include 'page/administrator/administrator.php';
                                }else if ($_GET['page'] == "update_administrator") {
                                    include 'page/administrator/update_administrator.php';
                                }else if ($_GET['page'] == "tambah_administrator") {
                                    include 'page/administrator/tambah_administrator.php';
                                }else if ($_GET['page'] == "proses_tambah_admin") {
                                    include 'page/administrator/proses_tambah_admin.php';
                                }else if ($_GET['page'] == "hapus_administrator") {
                                    include 'page/administrator/hapus_administrator.php';
                                }else if ($_GET['page'] == "edit_administrator") {
                                    include 'page/administrator/edit_administrator.php';
                                }



                                else if ($_GET['page'] == "promosi") {
                                  include 'page/promosi/promosi.php';
                              }else if ($_GET['page'] == "tambah_promosi") {
                                  include 'page/promosi/tambah_promosi.php';
                              }else if ($_GET['page'] == "proses_tambah_promosi") {
                                  include 'page/promosi/proses_tambah_promosi.php';
                              }else if ($_GET['page'] == "edit_promosi") {
                                  include 'page/promosi/edit_promosi.php';
                              }else if ($_GET['page'] == "proses_edit_promosi") {
                                  include 'page/promosi/proses_edit_promosi.php';
                              }else if ($_GET['page'] == "hapus_promosi") {
                                  include 'page/promosi/hapus_promosi.php';
                              }

                              else if ($_GET['page'] == "permintaan_deposit") {
                                  include 'page/deposit/permintaan_deposit.php';
                              }

                              else if ($_GET['page'] == "bonus") {
                                  include 'page/bonus/bonus.php';
                              }else if ($_GET['page'] == "batalkan_bonus") {
                                  include 'page/bonus/batalkan_bonus.php';
                              }

                              else if ($_GET['page'] == "website") {
                                  include 'page/website/website.php';
                              }else if ($_GET['page'] == "edit_website") {
                                  include 'page/website/edit_website.php';
                              }

                              else if ($_GET['page'] == "popup") {
                                  include 'page/popup/popup.php';
                              }else if ($_GET['page'] == "edit_popup") {
                                  include 'page/popup/edit_popup.php';
                              }


                              else if ($_GET['page'] == "permintaan_withdraw") {
                                  include 'page/withdraw/permintaan_withdraw.php';
                              }else if ($_GET['page'] == "proses_withdraw") {
                                  include 'page/withdraw/proses_withdraw.php';
                              }else if ($_GET['page'] == "daftar_withdraw") {
                                  include 'page/withdraw/daftar_withdraw.php';
                              }else if ($_GET['page'] == "proses_batal_withdraw") {
                                  include 'page/withdraw/proses_batal_withdraw.php';
                              }

                              else if ($_GET['page'] == "daftar_deposit") {
                                  include 'page/deposit/daftar_deposit.php';
                              }else if ($_GET['page'] == "proses_deposit") {
                                  include 'page/deposit/proses_deposit.php';
                              }else if ($_GET['page'] == "proses_batal_deposit") {
                                  include 'page/deposit/proses_batal_deposit.php';
                              }

                              else if ($_GET['page'] == "tambah_bank") {
                                  include 'page/bank/tambah_bank.php';
                              }else if ($_GET['page'] == "hapus_bank") {
                                  include 'page/bank/hapus_bank.php';
                              }else if ($_GET['page'] == "edit_bank") {
                                  include 'page/bank/edit_bank.php';
                              }else if ($_GET['page'] == "proses_edit_bank") {
                                  include 'page/bank/proses_edit_bank.php';
                              }

                              else if ($_GET['page'] == "saldo_member") {
                                  include 'page/saldo_member/saldo_member.php';
                              }else if ($_GET['page'] == "tambah_saldo") {
                                  include 'page/saldo_member/tambah_saldo.php';
                              }

                              else if ($_GET['page'] == "contact") {
                                  include 'page/contact/contact.php';
                              }else if ($_GET['page'] == "update_contact") {
                                  include 'page/contact/update_contact.php';
                              }

                              else if ($_GET['page'] == "depowd") {
                                  include 'page/depowd/depowd.php';
                              }else if ($_GET['page'] == "update_depowd") {
                                  include 'page/depowd/update_depowd.php';
                              }

                              else if ($_GET['page'] == "warna") {
                                  include 'page/warna/warna.php';
                              }else if ($_GET['page'] == "update_warna") {
                                  include 'page/warna/update_warna.php';
                              }


                              else{
                                include 'page/dashboard/dashboard.php';
                            }
                            ?>



                            <footer class="footer text-center">
                                All Rights Reserved by <?php echo $judul; ?>. Designed and Developed by <?php echo $judul; ?>.
                            </footer>
                        </div>

                    </div>



                    <script src="../assets/libs/jquery/dist/jquery.min.js"></script>
                    <!-- Bootstrap tether Core JavaScript -->
                    <script src="../assets/libs/popper.js/dist/umd/popper.min.js"></script>
                    <script src="../assets/libs/bootstrap/dist/js/bootstrap.min.js"></script>
                    <!-- apps -->
                    <script src="../dist/js/app.min.js"></script>
                    <script src="../dist/js/app.init.js"></script>
                    <script src="../dist/js/app-style-switcher.js"></script>
                    <!-- slimscrollbar scrollbar JavaScript -->
                    <script src="../assets/libs/perfect-scrollbar/dist/perfect-scrollbar.jquery.min.js"></script>
                    <script src="../assets/extra-libs/sparkline/sparkline.js"></script>
                    <!--Wave Effects -->
                    <script src="../dist/js/waves.js"></script>
                    <!--Menu sidebar -->
                    <script src="../dist/js/sidebarmenu.js"></script>
                    <!--Custom JavaScript -->
                    <script src="../dist/js/custom.min.js"></script>
                    <script src="../assets/libs/toastr/build/toastr.min.js"></script>
                    <script src="../assets/extra-libs/toastr/toastr-init.js"></script>
                    <script src="https://cdn.jsdelivr.net/npm/select2@4.1.0-rc.0/dist/js/select2.min.js"></script>
                    <script src="../assets/libs/select2/dist/js/select2.full.min.js"></script>
                    <script src="../assets/libs/select2/dist/js/select2.min.js"></script>
                    <script src="../dist/js/pages/forms/select2/select2.init.js"></script>

                    <script src="../assets/extra-libs/DataTables/datatables.min.js"></script>
                    <script src="../dist/js/pages/datatable/datatable-basic.init.js"></script>
                </body>

                </html>