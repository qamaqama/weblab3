<?php
header("Content-type:text/xml");
//header("Access-Control-Allow-Origin: *");
//header('Content-Type: application/xml');

$host = "localhost";
$username = "root";
$password = "";
$dbname = "makeupstore";

// Connect to db and query item table items.
$dbconn = mysqli_connect($host, $username, $password, $dbname);

//var_dump($dbconn);

$query = mysqli_query($dbconn, "select * from item");

// Create SimpleXMLElement instance.
$xml = new SimpleXMLElement('<makeuplist/>');

//fetch data from db
while ($row = mysqli_fetch_array($query)) {
   
    $makeUp = $xml->addChild("list");
    $makeUp->addChild("name", $row["name"]);
    $makeUp->addChild("brand", $row["brand"]);
    $makeUp->addChild("description", $row["description"]);  
    $makeUp->addChild("price", $row["price"]);
    $makeUp->addChild("img", $row["img"]);
}

mysqli_close($dbconn);

//Return a well-formed XML string based on SimpleXML element
echo $xml->asXML();

?>


