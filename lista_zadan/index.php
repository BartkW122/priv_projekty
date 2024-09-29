<?php
include "str.html.php";
include "db.php";


if(empty($_POST['name'])||empty($_POST['d'])){
    echo "<script>alert('musisz wypełnić wszystkiw pola!!');</script>";
}
else{
echo "name:".$_POST['name'];
echo "<br />";
if(!empty($_POST['check'])){
    echo "check:".$_POST['check'];
}else{
    $_POST['check']="nie aktywne";
    echo "check:".$_POST['check'];
}
echo "<br />";
echo "date:".$_POST['d'];
echo "<br />";
echo "piorytet:".$_POST['pior'];

$dodanie="INSERT INTO lista_zadan SET id=NULL, name='{$_POST['name']}' , status='{$_POST['check']}' , data_zakonczenia='{$_POST['d']}', piorytet='{$_POST['pior']}'";
if($db->query($dodanie)){
    echo "<br />";
    echo "dodano zadanie";
    $_POST=NULL;
}
}

