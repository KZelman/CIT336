<?php
	/* Attempt MySQL server connection. Assuming you are running MySQL
	server with default setting (user 'root' with no password) */
	$link = mysqli_connect("localhost", "root", "root", "PHPdb");
	 
	// Check connection
	if($link === false){
	    die("ERROR: Could not connect. " . mysqli_connect_error());
	}
	 
	// Attempt select query execution
	$sql = "INSERT into survey (Name, FavoriteFood, FavoriteAnimal) values ('Kevin Zelman', 'Chicken Parmesan', 'all dogs');";
	if($result = mysqli_query($link, $sql)){
	} else{
	    echo "ERROR: Could not able to execute $sql. " . mysqli_error($link);
	}
	 
	// Close connection
	mysqli_close($link);
	?>
