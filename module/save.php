<?php
$table = 'article';
/*----do this if isset FILES----*/
if ($_FILES) {
    if (isset($_FILES['image']['name'])) {
        $_POST['image'] = $_FILES['image']['name'];
    } else {
        $_POST['image'] = "";
    }

    $folder    = 'layout/images/'.$table.'/';
    $file_name = $_FILES['image']['name'];
    
    if (!file_exists($folder)) {
        mkdir($folder, 0777, true);
    }

    move_uploaded_file($_FILES['image']['tmp_name'], $folder.$file_name);
}

/*----get data from post input----*/
$data = implode("', '", $_POST);

/*----get field on table database----*/
$show = "SHOW COLUMNS FROM $table";
$result = $db->query($show);
if (!$result) {
    echo 'Query failed, ' . mysql_error().'. </br>';
    exit;
}

if ($result->num_rows > 0) {
    while ($row = $result->fetch_assoc()) {
        $field[] = $row['Field'];
    }
    $fields = implode(", ", $field);
}

/*----save----*/
$query  = "INSERT INTO $table($fields)VALUES (NULL,'$data')";
$result = $db->query($query);

?>

<?php if ($result): ?>
	<script language="javascript">
	document.location='index.php?p=newList&message=added';
	</script>
<?php else: ?>
	<script language="javascript">
	document.location='index.php?p=addNew&message=error';
	</script>
<?php endif ?>