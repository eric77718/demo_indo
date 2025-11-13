<?php

class test
{
    private $agent_code = 'bet4wins_demo';
    private $agent_token = '5fe1e263421fe710f00945df3ab97d32';
    private $api_endpoit = 'https://api.nexusggr.eu';

    public function CreateMember($username)
    {
        $extplayer = $username;

        $postArray = [
            'method' => "user_create",
            'agent_code' => $this->agent_code,
            'agent_token' => $this->agent_token,
            'user_code' => $extplayer
        ];

        $jsonData = json_encode($postArray);

        $headerArray = ['Content-Type: application/json'];

        try {
            //code...
            $ch = curl_init();
            curl_setopt($ch, CURLOPT_URL, $this->api_endpoit);
            curl_setopt($ch, CURLOPT_POST, 1);
            curl_setopt($ch, CURLOPT_POSTFIELDS, $jsonData);
            curl_setopt($ch, CURLOPT_HTTPHEADER, $headerArray);
            curl_setopt($ch, CURLOPT_CONNECTTIMEOUT, 5);
            curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);

            $res = curl_exec($ch);
            curl_close($ch);
        } catch (\Throwable $th) {
            //throw $th;
        }


        return $res;
    }

    public function getBalance($username)
    {
        $extplayer = $username;

        $postArray = [
            "method" => "money_info",
            'agent_code' => $this->agent_code,
            'agent_token' => $this->agent_token,
            'user_code' => $extplayer
        ];

        $jsonData = json_encode($postArray);

        $headerArray = ['Content-Type: application/json'];

        $ch = curl_init();
        curl_setopt($ch, CURLOPT_URL, $this->api_endpoit);
        curl_setopt($ch, CURLOPT_POST, 1);
        curl_setopt($ch, CURLOPT_POSTFIELDS, $jsonData);
        curl_setopt($ch, CURLOPT_HTTPHEADER, $headerArray);
        curl_setopt($ch, CURLOPT_CONNECTTIMEOUT, 5);
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);


        $res = curl_exec($ch);
        curl_close($ch);
        return $res;
    }

    public function withdraw($username, $amount)
    {
        $extplayer = $username;

        $postArray = [
            'method' => "user_withdraw",
            'agent_code' => $this->agent_code,
            'agent_token' => $this->agent_token,
            'user_code' => $extplayer,
            'amount' => intval($amount) 
        ];

        $jsonData = json_encode($postArray);

        $headerArray = ['Content-Type: application/json'];

        $ch = curl_init();
        curl_setopt($ch, CURLOPT_URL, $this->api_endpoit);
        curl_setopt($ch, CURLOPT_POST, 1);
        curl_setopt($ch, CURLOPT_POSTFIELDS, $jsonData);
        curl_setopt($ch, CURLOPT_HTTPHEADER, $headerArray);
        curl_setopt($ch, CURLOPT_CONNECTTIMEOUT, 5);
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);


        $res = curl_exec($ch);
        curl_close($ch);
        return $res;
    }

    public function deposit($username, $amount)
    {
        $extplayer = $username;

        $postArray = [
            'method' => "user_deposit",
            'agent_code' => $this->agent_code,
            'agent_token' => $this->agent_token,
            'user_code' => $extplayer,
            'amount' => intval($amount)
        ];

        $jsonData = json_encode($postArray);

        $headerArray = ['Content-Type: application/json'];

        $ch = curl_init();
        curl_setopt($ch, CURLOPT_URL, $this->api_endpoit);
        curl_setopt($ch, CURLOPT_POST, 1);
        curl_setopt($ch, CURLOPT_POSTFIELDS, $jsonData);
        curl_setopt($ch, CURLOPT_HTTPHEADER, $headerArray);
        curl_setopt($ch, CURLOPT_CONNECTTIMEOUT, 5);
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);


        $res = curl_exec($ch);
        curl_close($ch);
        return $res;

    }

    public function launchGame($username, $provider_code, $game_code, $saldo)
    {
        $extplayer = $username;
        $provider_code = $provider_code;
        $game_code = $game_code;
        $saldo = $saldo;

        $postArray = [
            'method' => "game_launch",
            'agent_code' => $this->agent_code,
            'agent_token' => $this->agent_token,
            'user_code' => $extplayer,
            'provider_code' => $provider_code,
            'game_code' => $game_code,
            'lang' => 'en'
        ];
        $jsonData = json_encode($postArray);

        $headerArray = ['Content-Type: application/json'];

        $ch = curl_init();
        curl_setopt($ch, CURLOPT_URL, $this->api_endpoit);
        curl_setopt($ch, CURLOPT_POST, 1);
        curl_setopt($ch, CURLOPT_POSTFIELDS, $jsonData);
        curl_setopt($ch, CURLOPT_HTTPHEADER, $headerArray);
        curl_setopt($ch, CURLOPT_CONNECTTIMEOUT, 5);
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);

        $res = curl_exec($ch);
        curl_close($ch);
        return $res;
    }

    public function gameList($provider_code)
    {
        $prov = $provider_code;

        $postArray = [
            'method' => "game_list",
            'agent_code' => $this->agent_code,
            'agent_token' => $this->agent_token,
            'provider_code' => $prov,
        ];

        $jsonData = json_encode($postArray);

        $headerArray = ['Content-Type: application/json'];

        $ch = curl_init();
        curl_setopt($ch, CURLOPT_URL, $this->api_endpoit);
        curl_setopt($ch, CURLOPT_POST, 1);
        curl_setopt($ch, CURLOPT_POSTFIELDS, $jsonData);
        curl_setopt($ch, CURLOPT_HTTPHEADER, $headerArray);
        curl_setopt($ch, CURLOPT_CONNECTTIMEOUT, 5);
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);


        $res = curl_exec($ch);
        curl_close($ch);

        return $res;
    }
    
    public function providerList()
    {

        $postArray = [
            'method' => "provider_list",
            'agent_code' => $this->agent_code,
            'agent_token' => $this->agent_token,
        ];

        $jsonData = json_encode($postArray);

        $headerArray = ['Content-Type: application/json'];

        $ch = curl_init();
        curl_setopt($ch, CURLOPT_URL, $this->api_endpoit);
        curl_setopt($ch, CURLOPT_POST, 1);
        curl_setopt($ch, CURLOPT_POSTFIELDS, $jsonData);
        curl_setopt($ch, CURLOPT_HTTPHEADER, $headerArray);
        curl_setopt($ch, CURLOPT_CONNECTTIMEOUT, 5);
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);


        $res = curl_exec($ch);
        curl_close($ch);

        return $res;
    }
}

$TS = new test();
?>