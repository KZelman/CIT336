<!DOCTYPE html>
<html>
<body>
	<?php
		#echo "I like tacos";
		$value1 = 15;
		$value2 =135;
		echo ($value1 + $value2);
		echo "<br>";
		$str1 = "I just";
		$str2 = "concatenated";
		$str3 = "some strings!";
		echo ($str1. " " . $str2 . " " . $str3);
		echo "<br>";
		$t = date("H");
		if ($t % 2 == 0) {
  			echo "even";
		}else{
			echo "odd";
		}
	?>
</body>
</html>