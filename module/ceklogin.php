<?php
$sql    = "SELECT * FROM user WHERE username = '$_POST[username]' AND password = '$_POST[password]'";
$login  = $db->query($sql);
$number = $login->num_rows;
$l      = $login->fetch_assoc();
// var_dump($l);
if ($number > 0) {
    $_SESSION["username"] = $l['username'];
        
    echo"<script> alert('Selamat Datang')
        window.location= 'index.php?p=newList';
    </script>";
} else {
    echo"<script> alert('Invalid Username / Password')
        window.location= 'index.php?p=login';
    </script>";
}
