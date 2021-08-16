<html>
<head>
    <title>NEHMIYA SHIKUR</title>
    <meta http-equiv="refresh" content="10" />
</head>
<body style="background-color:powderblue;">
    
<?php
$dbhost="localhost"; $dbuser="id15548730_nema"; $dbpassword="NCCM75Z9ox]1[IbU"; $dbname="id15548730_first";
$connection = mysqli_connect($dbhost, $dbuser, $dbpassword, $dbname);
if (!$connection) {
echo " MySQL Connection error." . PHP_EOL;
echo "Errno: " . mysqli_connect_errno() . PHP_EOL;
echo "Error: " . mysqli_connect_error() . PHP_EOL;
exit;
}
$result = mysqli_query($connection, "SELECT * FROM Second") or die ("DB error: $dbname");
print "<TABLE CELLPADDING=5 BORDER=1>";
print "<TR><TD>id</TD><TD>Address</TD> <TD>Port</TD><TD>ok?</TD><TD>Failed Attempts</TD><TD>Time</TD></TR>\n";

while ($row = mysqli_fetch_array ($result)) 
{
    
    $id = $row[0];
    $address = $row[1];
    $port = $row[2];
    
    
    $fp = @fsockopen($address, $port, $errno, $errstr, 30);
    if ($fp) { $ok = 'OK'; } 
    else 
    {
        $ok = "$errstr ($errno)"; 
        $count = $count + 1;
        mysqli_query($connection, "insert into Second (Attempts Number) values($count) where id =$id ") ;
        $FailedAttempts = $row[3];
    }
    print "<TR>
    <TD>$id</TD>
    <TD>$address</TD> 
    <TD>$port</TD>
    <TD>$ok</TD>
    <TD>$count</TD> 
    </TR> \n";
}

print "</TABLE>";
mysqli_close($connection);
?>

</body>
</html>