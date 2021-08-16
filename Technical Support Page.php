<html>
    <head>
      <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    </head>
    <body>
       <div>
          <nav class="navbar navbar-expand-lg navbar-light bg-light">
         <a class="navbar-brand" href="#"><h1>Technical Support Page</h1></a>
       </div>  
       
<form action="Exercise 5 process.php?action=technicalsupport" method="post">
  <div class="form-group">
    <label><b>Enter Your Email address</b></label>
    <input name="email" type="email" class="form-control" id="exampleFormControlInput1" placeholder="name@example.com" required>
  </div>
  <div class="form-group">
    <label for="exampleFormControlSelect1"><b>Select From our Employees</b></label>
    <select name="selectedemployee" class="form-control" id="exampleFormControlSelect1">
      <option>David (Network Server Adminstrator)</option>
      <option>Kevin (Senior IT Support)</option>
      <option>Peter (Server Side Troubleshooter)</option>
      <option>Nehmiya  (English , French , Rwandan Speaking IT specialist)</option>
      <option>JAMES (English , Ethiopia Speaking IT Specialist)</option>
    </select>
  </div>
  <div class="form-group">
    <label for="exampleFormControlTextarea1"><b>Please Enter The problem you have encountered</b></label>
    <textarea name="problem" class="form-control" id="exampleFormControlTextarea1" rows="4"></textarea>
  </div>
    <button type="submit" class="btn btn-danger">SUBMIT</button>
</form>
    </body>
</html>