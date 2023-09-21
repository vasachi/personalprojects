<?php

// Set your M-Pesa credentials
$consumer_key = "YOUR_CONSUMER_KEY";
$consumer_secret = "YOUR_CONSUMER_SECRET";
$access_token = "YOUR_ACCESS_TOKEN";
$access_token_secret = "YOUR_ACCESS_TOKEN_SECRET";

// Set the M-Pesa API endpoint
$api_endpoint = "https://sandbox.safaricom.co.ke/mpesa/stkpush/v1/processrequest";

// Set the B2B M-Pesa payment details
$business_short_code = "YOUR_BUSINESS_SHORT_CODE";
$till_number = "YOUR_TILL_NUMBER";
$amount = 100;
$party_a = "6222172334";
$party_b = "6222172335";
$remarks = "B2B payment";

// Prepare the M-Pesa API request
$headers = [
    "Authorization" => "Bearer " . $access_token,
    "Content-Type" => "application/json"
];
$body = [
    "BusinessShortCode" => $business_short_code,
    "TillNumber" => $till_number,
    "Amount" => $amount,
    "PartyA" => $party_a,
    "PartyB" => $party_b,
    "Remarks" => $remarks
];

// Send the M-Pesa API request and get the response
$curl = curl_init();
curl_setopt_array($curl, [
    CURLOPT_URL => $api_endpoint,
    CURLOPT_HTTPHEADER => $headers,
    CURLOPT_POST => true,
    CURLOPT_POSTFIELDS => json_encode($body)
]);
$response = curl_exec($curl);
curl_close($curl);

// Check the M-Pesa API response status code
if ($response === false) {
    // The payment failed
    echo "Payment failed!";
} else {
    $response_json = json_decode($response);
    if ($response_json->ResponseCode === 0) {
        // The payment was successful
        echo "Payment successful!";
    } else {
        // The payment failed
        echo "Payment failed!";
        echo "Error code: " . $response_json->ResponseCode;
        echo "Error message: " . $response_json->ResponseDescription;
    }
}

?>
