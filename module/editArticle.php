<?php
$id = $_GET['id'];
$sql      = "SELECT * FROM article WHERE id = $id";
$getQuery = $db->query($sql);
$datas = $getQuery->fetch_assoc();

?>
<form action="index.php?p=update" method="post" enctype="multipart/form-data">
	<fieldset>
		<legend><h4>Edit Article</h4></legend>
		<div class="row">
			<div class="span-2">
				<p>Title</p>
			</div>
			<div class="span-10">
				<input type="hidden" name="id" value="<?php echo $id ?>">
				<input type="text" name="title" autocomplete="off" value="<?php echo $datas['title'] ?>">
			</div>
		</div>
		<div class="row">
			<div class="span-2">
				<p>Sub-title</p>
			</div>
			<div class="span-10">
				<input type="text" name="subtitle" autocomplete="off" value="<?php echo $datas['subtitle'] ?>">
			</div>
		</div>
		<div class="row">
			<div class="span-2">
				<p>Content</p>
			</div>
			<div class="span-10">
				<textarea name="content" id="" cols="30" rows="10" autocomplete="off"><?php echo $datas['content'] ?></textarea>
			</div>
		</div>
		<div class="row">
			<div class="span-2">
				<p>Image</p>
			</div>
			<div class="span-10">
				<input type="hidden" name="created_time" value="<?php echo date('Y-m-d h:i:s') ?>">
				<input type="file" name="image">
				<?php if (!empty($datas['image'])): ?>
				<div style="background:url('layout/images/article/<?php echo $datas[image] ?>') top center; background-size: cover;" class="image-article"></div>
				<?php endif ?>
			</div>
		</div>
	</fieldset>
	<input type="submit" class="btn btn-default" value="Save">
	<a href="javascript:history.back()" class="btn btn-danger">Back</a>
</form>