<?php


ob_start();
include "../../function/connect.php";
include "config.php";
include "functions.php";

$userCode = $_GET['extplayer'];
$gameCode = $_GET['gameCode'];
$provider = $_GET['provider'];

error_reporting(E_ALL);
ini_set('display_errors', 1);

$cekUser = $TS->getBalance($userCode);
$datas = json_decode($cekUser, true);

if ($datas === null) {
    echo "Failed to decode JSON string";
} else {
    $status = $datas['status'];
    $blccc = $datas['user']['balance'];

    if ($status === 1) {
        $sql_3 = mysqli_query($koneksi, "SELECT * FROM `tb_trxgame` ORDER BY id DESC LIMIT 1") or die(mysqli_error($koneksi));
        $s33 = mysqli_num_rows($sql_3);
        $unikID = ($s33 == 0) ? 0 : mysqli_fetch_array($sql_3)['id'];

        $no_invoice = 'INV/' . date('y/m/s') . $unikID;
        $unik = date('Hs');
        $kode_unik = substr(str_shuffle(1234567890), 0, 3);
        $orderid = $kode_unik . date('dis');
        $created_date = date('Y-m-d H:i:s');

        $response = $TS->launchGame($userCode, $provider, $gameCode, '0');
        $validation = json_decode($response, true);

        if(isset($validation['status']) && $validation['status'] === 1 && isset($validation['launch_url'])) {
            $url = $validation['launch_url'];
            
            // Jika berhasil membuka game, transfer saldo ke dalam game
            $getBalance = mysqli_query($koneksi, "SELECT * FROM `tb_saldo` WHERE id_user = '$userCode'") or die(mysqli_error($koneksi));
            $userbalance = mysqli_fetch_array($getBalance, MYSQLI_ASSOC);
            $balances = $userbalance['active'];

            if ($balances > 0) {
                $pushCash = $balances;
                // $addBalanceAPI = transactionIN($userCode, $pushCash);
                // $decode = json_decode($addBalanceAPI, true);

                // if ($decode['status'] == "success") {
                    $insert_transaksi = mysqli_query($koneksi, "INSERT INTO `tb_trxgame`
                                (`kd_transaksi`, `date`, `transaksi`, `total`, `saldo`, `note`, `gameid`, `provider`, `id_user`, `status`) VALUES
                                ('$orderid', '$created_date', 'Transaction IN Wallet Provider', '$pushCash', '$pushCash', '$provider', '$gameCode', '$provider', '$userCode', '1')");


                    $getBalanceUser = mysqli_query($koneksi, "UPDATE tb_saldo SET active='0' WHERE id_user='$userCode'");
                    
                    header('Location: ' . $url);
                    exit(); // Pastikan tidak ada eksekusi kode lebih lanjut setelah redirect
                // } else {
                //     // Jika gagal transfer saldo, kembalikan ke index.php
                //     header('Location:../../index.php?page=slot');
                // }
            } else {
                header('Location: ' . $url);
                exit(); // Pastikan tidak ada eksekusi kode lebih lanjut setelah redirect
            }
        } else {
            $updateBalance = mysqli_query($koneksi, "UPDATE `tb_saldo` SET active = $blccc WHERE id_user = '$userCode'") or die(mysqli_error($koneksi));
            // Jika gagal membuka game, kembalikan ke index.php
           header('Location:../../index.php?page=slot');
        }
    } else {
        header('Location:../../index.php?page=slot');
    }
}
ob_end_flush();
?>
