<html>
    <head>
      <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    </head>
    <body>
       <div>
          <nav class="navbar navbar-expand-lg navbar-light bg-light">
         <a class="navbar-brand"><h1>Sales Of New Services</h1></a>
       </div>  
       
<form action="Exercise 5 process.php?action=salesofnewservices" method="post">
   <div class="form-group">
     <label for="exampleFormControlSelect1"><b> List Of New Services(Products)</b></label>
    <select class="form-control" id="exampleFormControlSelect1" name="servicechosen">
      <option>Unlimited Internet Package for 100 zlote </option>
      <option>Host You app For only 5 zlote per month</option>
      <option>Buy our new Wifi Router for only 400 zlote </option>
      <option>Mini Router for sale for only 200 Zlote</option>
      <option>New Lenovo computer for sale for only 4000 ZLote</option>
      <option>IPHONE 12 for only 4500 Zlote</option>
      <option>Apple watch series 5 for 2000 Zlote</option>
    </select>
  </div>
  <div class="form-group">
    <label><b>Enter Your Email address</b></label>
    <input name="email" type="email" class="form-control" id="exampleFormControlInput1" placeholder="name@example.com" required>
  </div>
    <div class="form-group">
    <label><b>Enter Address in Poland</b></label>
    <input name="address" class="form-control" required>
  </div>
    <div class="form-group">
    <label><b>Please Enter you phone number</b></label>
    <input name="phonenumber" class="form-control" required>
  </div>
    <button type="submit" class="btn btn-success">ORDER PRODUCT</button>
</form>
    </body>
</html>