<form action="index.php?p=save" method="post" enctype="multipart/form-data">
	<fieldset>
		<legend><h4>New Article</h4></legend>
		<div class="row">
			<div class="span-2">
				<p>Title</p>
			</div>
			<div class="span-10">
				<input type="text" name="title" autocomplete="off">
			</div>
		</div>
		<div class="row">
			<div class="span-2">
				<p>Sub-title</p>
			</div>
			<div class="span-10">
				<input type="text" name="subtitle" autocomplete="off">
			</div>
		</div>
		<div class="row">
			<div class="span-2">
				<p>Content</p>
			</div>
			<div class="span-10">
				<textarea name="content" id="" cols="30" rows="10" autocomplete="off"></textarea>
			</div>
		</div>
		<div class="row">
			<div class="span-2">
				<p>Image</p>
			</div>
			<div class="span-10">
				<input type="hidden" name="created_time" value="<?php echo date('Y-m-d h:i:s') ?>">
				<input type="file" name="image">
			</div>
		</div>
	</fieldset>
	<input type="submit" class="btn btn-default" value="Save">
	<a href="javascript:history.back()" class="btn btn-danger">Back</a>
</form>