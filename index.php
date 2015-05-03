<?php
    error_reporting(0);
    session_start();
    include "config/koneksi.php";
?>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Wahyu Taufik</title>
	<link rel="stylesheet" href="layout/css/style.css">
</head>
<body>
	<?php include "head.php" ?>
	<div id="container">
		<div class="header_top">
			<div class="menu">
				<ul id="menu">
				    <li><a href="index.php?p=home">Home</a></li>
				    <?php if (!empty($_SESSION)): ?>
				    <li><a href="index.php?p=newList">Article</a></li>
				    <li><a href="index.php?p=logout">Logout</a></li>
				    <?php else: ?>
				    <li><a href="index.php?p=login">Login</a></li>
				    <?php endif ?>
				</ul>
				<div class="clearfix"></div>
			</div>
		</div>
		<div id="content">
			<?php require_once "config/flash_info.php"; ?>
			<?php include "page.php" ?>
		</div>
		<div class="foot_2">
			<div class="link_bot2 copyright">
			Copyright ©  <script type="text/javascript">document.write(new Date().getFullYear());</script> Wahyu Taufik, All Rights Reserved.
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<script src="layout/js/jquery.min.js"></script>
	<script src="layout/tinymce/js/tinymce/tinymce.min.js"></script>
	<script>
		tinymce.init({selector:'textarea'});

		$(".alert").click(function() {
            $(this).addClass("hide");
        });
	</script>
</body>
</html>