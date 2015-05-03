<form action="index.php?p=delete" method="post">
	<p>Sure want to delete this data?</p>
	<input type="hidden" name="id" value="<?php echo $_GET['id'] ?>">
	<input type="submit" class="btn btn-default" value="Yes">
	<a href="javascript:history.back()" class="btn btn-danger">No</a>
</form>