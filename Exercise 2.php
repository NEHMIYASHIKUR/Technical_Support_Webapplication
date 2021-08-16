<?php
$ipaddress = $_SERVER["REMOTE_ADDR"];
//echo $ipaddress;

$dbhost="localhost"; $dbuser="id15548730_nema"; $dbpassword="NCCM75Z9ox]1[IbU"; $dbname="id15548730_first";
$connection = mysqli_connect($dbhost, $dbuser, $dbpassword, $dbname);

if (!$connection) {
echo " MySQL Connection error." . PHP_EOL;
echo "Errno: " . mysqli_connect_errno() . PHP_EOL;
echo "Error: " . mysqli_connect_error() . PHP_EOL;
exit;
}
$result = mysqli_query($connection, "insert into Fourth (Address) VALUES ('$ipaddress')") or die ("DB error: $dbname");

$result = mysqli_query($connection, "SELECT * FROM Fourth") or die ("DB error: $dbname");

print "<TABLE CELLPADDING=5 BORDER=1>";
print "<TR>
<TD>id</TD>
<TD>Address</TD>
<TD>Date/Time</TD>
<TD>Google Map Link</TD>
</TR>\n";
while ($row = mysqli_fetch_array ($result)) {
$id = $row[0];
$address = $row[1];
$datetime = $row[2];
print "<TR>
<TD>$id</TD>
<TD>$address</TD>
<TD>$datetime</TD>
<TD><a href='https://www.google.pl/maps/place/'.$ipaddress>Link</a></TD>
</TR>  \n";
}
print "</TABLE>";
mysqli_close($connection);
?>