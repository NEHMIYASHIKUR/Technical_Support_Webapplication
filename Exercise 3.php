<?php
	$time = date('H:i:s', time());
	$user  = $_POST['user'];
	$post  = $_POST['post'];
	
	$dbhost="localhost"; $dbuser="id15548730_nema"; $dbpassword="NCCM75Z9ox]1[IbU"; $dbname="id15548730_first";
    $connection = mysqli_connect($dbhost, $dbuser, $dbpassword, $dbname);
    $result = mysqli_query($connection, "insert into Sixth(nick,komunikat) VALUES ('$user','$post')") or die ("DB error: $dbname");
	
	if (IsSet($_POST['post'])) {
		$text = '<table  border=”1” width="90%">
		<tr><td>' . $post . '</td><td width="80">' . $user . '</td><td width="60" bgcolor="yellow">'. $time.'</td></tr></table><br>';
		$file = fopen ("conversation.txt", "a+");
		fwrite ($file, $text);
	} 
?>

<form method="POST">
<br>
Nick:<input type="text" name="user" maxlength="10" size="10"><br>
Post:<input type="text" name="post" maxlength="90" size="90"><br>
<input type="submit" value="Send"/>
</form>

Posts:
<br>
<?php include ("conversation.txt");?>
<br>


