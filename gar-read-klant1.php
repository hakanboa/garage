<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>gar-read-klant.php</title>
    <link rel="stylesheet" href="style.css">
</head>
<body class="page1">
<h1>
    garage read klant
</h1>
<p>
    dit zijn alle gegevens uit de tabel klanten van de database garage.
</p>
<?php
require_once "gar-connect.php";

$klanten = $conn->prepare("
        select   klantid,
                 klantnaam,
                 klantadres,
                 klantpostcode,
                 klantplaats
         from  klant        
");
$klanten->execute();
 echo "<table>";
 foreach ($klanten as $klant)
 {
     echo "<tr>";
     echo "<td>" . $klant ["klantid"]    ."</td>";
     echo "<td>" . $klant ["klantnaam"]    ."</td>";
     echo "<td>" . $klant ["klantadres"]    ."</td>";
     echo "<td>" . $klant ["klantpostcode"]    ."</td>";
     echo "<td>" . $klant ["klantplaats"]    ."</td>";
     echo "</tr>";
 }
 echo "</table>";
 echo "<a href= 'gar-menu.php'> terug naar het menu </a>";

?>


</body>
</html>