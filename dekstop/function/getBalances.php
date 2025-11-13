<?php
include "../../function/connect.php";
include "../../main/API/config.php";
include "../../main/API/functions.php";

$user = $_POST['username'];

$q = mysqli_query($koneksi, "SELECT * FROM `tb_user` WHERE username = '$user'") or die(mysqli_error($koneksi));
$user_data = mysqli_fetch_array($q, MYSQLI_ASSOC);
$extplayer = $user_data['extplayer'];
$usersID = $user_data['extplayer'];

$result1 = $TS->getBalance($extplayer);
$response1 = json_decode($result1, true);

$balance = $response1['user']['balance'];

if ($balance != 0) {
    $updateBalance = mysqli_query($koneksi, "UPDATE `tb_saldo` SET active = $balance WHERE id_user = '$usersID'") or die(mysqli_error($koneksi));
    
    // print_r($updateBalance);
    // exit;

    // if ($updateBalance) {
    //     $result1 = $TS->withdraw($extplayer, $balance);
    // }
}


// $qs = mysqli_query($koneksi, "SELECT * FROM `tb_saldo` WHERE id_user = '$usersID'") or die(mysqli_error($koneksi));
// $userbalance = mysqli_fetch_array($qs, MYSQLI_ASSOC);
// $balance_db = $userbalance['active'];

// $balance = getUserBalance($extplayer);
// $json_obj = json_decode($balance, true);
// $cash_value = intval($json_obj['content']['cash']);
// $saldo = $balance_db + $cash_value;
// $updateBalance = mysqli_query($koneksi, "UPDATE `tb_saldo` SET `active` = '$saldo' WHERE id_user = '$usersID'") or die(mysqli_error($koneksi));

// if ($updateBalance) {
//     $wdServer = TransactionOUT($extplayer, $cash_value);
// }
