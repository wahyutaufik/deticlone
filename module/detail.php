<?php
$id       = $_GET['id'];
$sql      = "SELECT * FROM article WHERE id = $id";
$getQuery = $db->query($sql);
$datas = $getQuery->fetch_assoc();
?>

<p class="detail"><?php echo date('l, d/m/Y H:i', strtotime($datas['created_time'])) ?> WIB</p>
<h2 class="detail"><?php echo $datas['title'] ?></h2>

<div style="background:url('layout/images/article/<?php echo $datas[image] ?>') top center; background-size: cover;" class="image-detail"></div>

<div style="margin-top:20px;">
	<?php echo $datas['content'] ?>
</div>