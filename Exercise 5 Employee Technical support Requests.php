<html>
    <head>
      <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    </head>
    <body>
       <div>
          <nav class="navbar navbar-expand-lg navbar-light bg-light">
         <a class="navbar-brand"><h1>LIST OF TECHNICAL SUPPORT REQUESTS BY OUR CLIENTS </h1></a>
       </div>  
       
       <?php
       $dbhost="localhost"; $dbuser="id15548730_nema"; $dbpassword="NCCM75Z9ox]1[IbU"; $dbname="id15548730_first";
       $connection = mysqli_connect($dbhost, $dbuser, $dbpassword, $dbname);
       
       $result = mysqli_query($connection, "SELECT * FROM TechnicalSupport") or die ("DB error: $dbname");
?>
<table class="table table-striped">
  <thead>
    <tr>
      <th scope="col">CLIENT'S EMAIL</th>
      <th scope="col">ASSIGNED EMPLOYEE</th>
      <th scope="col">PROBLEM ENCOUNTERED</th>
      <th scope="col">DATE/TIME OF REQUEST</th>
    </tr>
  </thead>

      <?php
while ($row = mysqli_fetch_array ($result)) {
$email = $row[1];
$selectedemployee = $row[2];
$problemencountered = $row[3];
$date = $row[4];

   echo "  <tbody> 
     <tr>
     <td>$email</td>
      <td>$selectedemployee</td>
      <td>$problemencountered</td>
      <td>$date</td>
    </tr> 
  </tbody>"; }
echo "</table>"; 
mysqli_close($connection); ?>
       
       <p></p>
       <p></p>
       <br>
       <button class="btn btn-danger"><a href="Exercise 5 Employee Home.php" style="color:white;">BACK</a></button>
    </body>
</html>