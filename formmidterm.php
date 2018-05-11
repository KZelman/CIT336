<?php
	/* Attempt MySQL server connection. */
	$link = mysqli_connect("localhost", "root", "root", "demo");
	 
	// Check connection
	if($link === false){
	    die("ERROR: Could not connect. " . mysqli_connect_error());
	}
// Escape user inputs for security
$course = mysqli_real_escape_string($link, $_GET['course']);
$assignment = mysqli_real_escape_string($link, $_GET['assignment']);
$dueDate = mysqli_real_escape_string($link, $_GET['dueDate']);
 

	 // attempt insert query execution
$sql = "INSERT INTO assignments (course, assignment, dueDate) VALUES ('$course', '$assignment', '$dueDate')";
if(mysqli_query($link, $sql)){
    echo "Records added successfully.";
} else{
    echo "ERROR: Could not able to execute $sql. " . mysqli_error($link);
}
 
	 
	// Close connection
	mysqli_close($link);
	?>
