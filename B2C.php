<?php

// Set your M-Pesa credentials.
$consumer_key = "YOUR_CONSUMER_KEY";
$consumer_secret = "YOUR_CONSUMER_SECRET";
$access_token = "YOUR_ACCESS_TOKEN";
$access_token_secret = "YOUR_ACCESS_TOKEN_SECRET";

// Set the M-Pesa API endpoint.
$api_endpoint = "https://sandbox.safaricom.co.ke/mpesa/b2c/v1/paymentrequest";

// Set the B2C M-Pesa payment details.
$initiator_name = "YOUR_INITIATOR_NAME";
$security_credential = "YOUR_SECURITY_CREDENTIAL";
$command_id = "BusinessPayment";
$amount = 100;
$party_a = "YOUR_BUSINESS_SHORT_CODE";
$party_b = "6222172334";
$remarks = "B2C payment";

// Prepare the M-Pesa API request.
$headers = [
    "Authorization" => "Bearer " . $access_token,
    "Content-Type" => "application/json"
];
$body = [
    "InitiatorName" => $initiator_name,
    "SecurityCredential" => $security_credential,
    "CommandID" => $command_id,
    "Amount" => $amount,
    "PartyA" => $party_a,
    "PartyB" => $party_b,
    "Remarks" => $remarks
];

// Send the M-Pesa API request and get the response.
$curl = curl_init();
curl_setopt_array($curl, [
    CURLOPT_URL => $api_endpoint,
    CURLOPT_HTTPHEADER => $headers,
    CURLOPT_POST => true,
    CURLOPT_POSTFIELDS => json_encode($body)
]);
$response = curl_exec($curl);
curl_close($curl);

// Check the M-Pesa API response status code.
if ($response === false) {
    // The payment failed.
    echo "Payment failed!";
} else {
    $response_json = json_decode($response);
    if ($response_json->ResponseCode === 0) {
        // The payment was successful.
        echo "Payment successful!";
    } else {
        // The payment failed.
        echo "Payment failed!";
        echo "Error code: " . $response_json->ResponseCode;
        echo "Error message: " . $response_json->ResponseDescription;
    }
}

?>
