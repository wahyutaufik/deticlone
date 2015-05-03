<?php
if (isset($_POST)) {
    $id = $_POST['id'];
// var_dump("DELETE FROM article WHERE id = $id");
// exit;
    $result = $db->query("DELETE FROM article WHERE id = $id");
}
?>

<?php if ($result): ?>
	<script language="javascript">
	document.location='index.php?p=newList&message=deleted';
	</script>
<?php else: ?>
	<script language="javascript">
	document.location='index.php?p=updateArticle&id=<?php echo $id ?>&message=error';
	</script>
<?php endif ?> 