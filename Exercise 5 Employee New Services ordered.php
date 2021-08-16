<html>
    <head>
      <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    </head>
    <body>
       <div>
          <nav class="navbar navbar-expand-lg navbar-light bg-light">
         <a class="navbar-brand"><h1>NEW SERVICES PURCHASED BY OUR CLIENTS </h1></a>
       </div>  
       
       <?php
       $dbhost="localhost"; $dbuser="id15548730_nema"; $dbpassword="NCCM75Z9ox]1[IbU"; $dbname="id15548730_first";
       $connection = mysqli_connect($dbhost, $dbuser, $dbpassword, $dbname);
       
       $result = mysqli_query($connection, "SELECT * FROM SalesOfNewServices") or die ("DB error: $dbname");
?>
<table class="table table-striped">
  <thead>
    <tr>
      <th scope="col">PRODUCT ORDERED</th>
      <th scope="col">CLIENT'S EMAIL</th>
      <th scope="col">CLIENT'S ADDRESS</th>
      <th scope="col">CLIENT'S PHONE NUMBER</th>
      <th scope="col">DATE/TIME OF ORDER</th>
    </tr>
  </thead>

      <?php
while ($row = mysqli_fetch_array ($result)) {
$product = $row[1];
$email = $row[2];
$address = $row[3];
$phonenumber = $row[4];
$date = $row[5];
   echo "  <tbody> 
     <tr>
     <td>$product</td>
      <td>$email</td>
      <td>$address</td>
      <td>$phonenumber</td>
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