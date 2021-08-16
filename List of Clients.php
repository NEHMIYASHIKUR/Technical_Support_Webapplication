<html>
    <head>
      <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    </head>
    <body>
       <div>
          <nav class="navbar navbar-expand-lg navbar-light bg-light">
         <a class="navbar-brand"><h1>List OF Our Clients</h1></a>
       </div>  
       
       <?php
       $dbhost="localhost"; $dbuser="id15548730_nema"; $dbpassword="NCCM75Z9ox]1[IbU"; $dbname="id15548730_first";
       $connection = mysqli_connect($dbhost, $dbuser, $dbpassword, $dbname);
       
       $result = mysqli_query($connection, "SELECT * FROM Signin") or die ("DB error: $dbname");

print "<TABLE CELLPADDING=5 BORDER=1>";
print "<TR>
<TD>NAME</TD>
<TD>SURNAME</TD>
<TD>COUNTRY</TD>
<TD>USERNAME</TD>
<TD>DATE/TIME OF REGISTRATION</TD>
</TR>\n";
while ($row = mysqli_fetch_array ($result)) {
$name = $row[1];
$surname = $row[2];
$country = $row[3];
$username = $row[4];
$date = $row[6];
print "<TR>
<TD>$name</TD>
<TD>$surname</TD>
<TD>$country</TD>
<TD>$username</TD>
<TD>$date</TD>
</TR>  \n";
}
print "</TABLE>";
mysqli_close($connection);
       ?>
       <p></p>
       <p></p>
       <br>
       <button class="btn btn-danger"><a href="Exercise 5 Manager Home.php" style="color:white;">BACK</a></button>
    </body>
</html>