<?php
include "db.php";

$show="SELECT * FROM lista_zadan";
$result=$db->query($show);

echo "<table class='tab'>";
    echo "<th>id</th><th>name</th><th>status</th><th>data_zakonczenia</th><th>piorytet</th>";
    while($row=$result->fetch_assoc()){
        echo"<tr>";
            echo"<td>".$row['id']."</td>";
            echo"<td>".$row['name']."</td>";
            echo"<td>".$row['status']."</td>";
            echo"<td>".$row['data_zakonczenia']."</td>";
            echo"<td>".$row['piorytet']."</td>";
        echo"</tr>";
    }
echo "</table>";