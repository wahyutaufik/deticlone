<?php
$table = 'article';
$id    = $_POST['id'];

/*----do this if isset FILES----*/
if ($_FILES) {
    if (isset($_FILES['image']['name'])) {
        $_POST['image'] = $_FILES['image']['name'];
    }
    if (empty($_FILES['image']['name'])) {
        $model = $db->query("SELECT * FROM $table WHERE id='$id'");
        $data  = $model->fetch_assoc();
        $_POST['image'] = $data['image'];
    }

    $folder    = 'layout/images/'.$table.'/';
    $file_name = $_FILES['image']['name'];
    
    if (!file_exists($folder)) {
        mkdir($folder, 0777, true);
    }

    move_uploaded_file($_FILES['image']['tmp_name'], $folder.$file_name);
}

// /*----save----*/
$where = 'id = ' .$id;
$query = "UPDATE `article` SET `id`=$_POST[id],`title`='$_POST[title]',`subtitle`='$_POST[subtitle]',`content`='$_POST[content]',`created_time`='$_POST[created_time]',`image`='$_POST[image]' WHERE $where";
$result = $db->query($query);

/*redirect*/
?>
<?php if ($result): ?>
	<script language="javascript">
	document.location='index.php?p=newList&message=updated';
	</script>
<?php else: ?>
	<script language="javascript">
	document.location='index.php?p=updateArticle&id=<?php echo $id ?>&message=error';
	</script>
<?php endif ?>