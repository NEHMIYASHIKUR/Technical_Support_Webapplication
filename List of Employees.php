<html>
    <head>
      <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    </head>
    <body>
       <div>
          <nav class="navbar navbar-expand-lg navbar-light bg-light">
         <a class="navbar-brand"><h1>List OF Our EMPLOYEES</h1></a>
       </div>  
       
       <?php
       $dbhost="localhost"; $dbuser="id15548730_nema"; $dbpassword="NCCM75Z9ox]1[IbU"; $dbname="id15548730_first";
       $connection = mysqli_connect($dbhost, $dbuser, $dbpassword, $dbname);
       
       $result = mysqli_query($connection, "SELECT * FROM Employee") or die ("DB error: $dbname");

print "<TABLE CELLPADDING=5 BORDER=1>";
print "<TR>
<TD>NAME</TD>
<TD>SURNAME</TD>
<TD>DEPARTEMENT</TD>
<TD>WORK EXPERIANCE</TD>
<TD>RATING</TD>
<TD>SALARY</TD>
</TR>\n";
while ($row = mysqli_fetch_array ($result)) {
$name = $row[1];
$surname = $row[2];
$dept = $row[3];
$experiance = $row[4];
$rating = $row[5];
$salary = $row[6];
print "<TR>
<TD>$name</TD>
<TD>$surname</TD>
<TD>$dept</TD>
<TD>$experiance</TD>
<TD>$rating</TD>
<TD>$salary</TD>
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