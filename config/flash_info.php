<?php
$message = $_GET['message'];
if (!empty($message)) {
    if ($message == 'added') {
        echo "
			<div class='alert success'>
				<center>
	            	Article Added.
	        	</center>
	        </div>
	    ";
    } elseif ($message == 'updated') {
        echo "
		<div class='alert success'>
			<center>
            	Article Updated.
        	</center>
        </div>
        ";
    } elseif ($message == 'deleted') {
        echo "
		<div class='alert success'>
			<center>
            	Article Deleted.
        	</center>
        </div>
        ";
    } elseif ($message == 'error') {
        echo "
		<div class='alert error'>
			<center>
            	Article Failed, Retry.
        	</center>
        </div>
        ";
    }
}
