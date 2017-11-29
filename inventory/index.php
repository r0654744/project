<h1>Docenten</h1>

<?php
$db = new mysqli('http://172.18.0.2', 'root', 'root', 'demodb');

if($db->connect_errno > 0) {
   die('Unable to connect to database [' . $db->connect_error . ']');
}

$sql = 'SELECT * FROM docenten';

if($result = $db->query($sql)){
   while($row = $result->fetch_assoc()){
      echo $row['name'] . ' ' . $row['surname'] . '<br />';
   }
}

$result->free();
$db->close();

?>
