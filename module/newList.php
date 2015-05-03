<?php
$sql      = "SELECT * FROM article";
$getQuery = $db->query($sql);
while ($datas = $getQuery->fetch_assoc()) {
    $data[] = $datas;
}

?>
<a class="btn btn-default" href="index.php?p=addNew">New Article</a>

<table border="1" width="100%">
	<thead>
		<tr>
			<th>Created Time</th>
			<th>Title</th>
			<th colspan="2">action</th>
		</tr>
	</thead>
	<tbody>
		<?php foreach ($data as $key => $value): ?>
		<tr>
			<td><?php echo $value['created_time'] ?></td>
			<td><?php echo $value['title'] ?></td>
			<td align="center"><a href="index.php?p=editArticle&id=<?php echo $value['id'] ?>">Edit</a></td>
			<td align="center"><a href="index.php?p=deleteArticle&id=<?php echo $value['id'] ?>">Delete</a></td>
		</tr>
		<?php endforeach ?>
	</tbody>
</table>