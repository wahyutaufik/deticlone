<?php

error_reporting(0);
$modul      = $_GET['p'];
$modulecase = substr(strstr(strtolower(preg_replace('/\B([A-Z])/', ' $1', $modul)), " "), 1);
if (!isset($modul)) {
    $modul = 'home';
}

switch ($modul) {
    case 'home':
        include 'module/home.php';
        break;
    case 'detail':
        include 'module/detail.php';
        break;
    case 'login':
        include 'module/login.php';
        break;
    case 'logout':
        include 'module/logout.php';
        break;
    case 'ceklogin':
        include 'module/ceklogin.php';
        break;
    case 'newList':
        include 'module/newList.php';
        break;
    case 'addNew':
        include 'module/addNew.php';
        break;
    case 'editArticle':
        include 'module/editArticle.php';
        break;
    case 'save':
        include 'module/save.php';
        break;
    case 'update':
        include 'module/update.php';
        break;
    case 'delete':
        include 'module/delete.php';
        break;
    case 'deleteArticle':
        include 'module/deleteArticle.php';
        break;
}
