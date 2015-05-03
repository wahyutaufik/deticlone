<?php
$sql      = "SELECT * FROM article ORDER BY created_time DESC";
$getQuery = $db->query($sql);
while ($datas = $getQuery->fetch_assoc()) {
    $data[] = $datas;
}
?>
<?php foreach ($data as $key => $value): ?>
<div class="box">
	<div 
		style="background:url('layout/images/article/<?php echo $value[image] ?>') 
			top center; background-size: cover;" 
		class="image-home">
	</div>
	<div class="article">
		<p class="home"><?php echo date('l, d/m/Y H:i', strtotime($value['created_time'])) ?> WIB</p>
		<a href="index.php?p=detail&id=<?php echo $value['id'] ?>"><?php echo $value['title'] ?></a>
		<p class="sub"><?php echo $value['subtitle'] ?></p>
	</div>
</div>

<?php endforeach ?>

<div class="clearfix"></div>