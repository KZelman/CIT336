<?php
/* Attempt MySQL server connection. Assuming you are running MySQL
server with default setting (user 'root' with no password) */
$link = mysqli_connect("localhost", "root", "root", "phpdb");
 
// Check connection
if($link === false){
    die("ERROR: Could not connect. " . mysqli_connect_error());
}
 
// Escape user inputs for security
$Name = mysqli_real_escape_string($link, $_REQUEST['Name']);
$FavoriteFood = mysqli_real_escape_string($link, $_REQUEST['FavoriteFood']);
$FavoriteAnimal = mysqli_real_escape_string($link, $_REQUEST['FavoriteAnimal']);
 
// attempt insert query execution
$sql = "INSERT INTO survey (Name, FavoriteFood, FavoriteAnimal) VALUES ('$Name', '$FavoriteFood', '$FavoriteAnimal')";
if(mysqli_query($link, $sql)){
    echo "Records added successfully.";
} else{
    echo "ERROR: Could not able to execute $sql. " . mysqli_error($link);
}
 
// close connection
mysqli_close($link);
?>