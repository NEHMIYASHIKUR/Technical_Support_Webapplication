<html>
<head>

<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
</head>

<body style="background-image:url('LoginBackground.jpeg');">

<form action="Exercise 5 process.php?action=ManagerLogin" method="post">
<div class="container">
        <div class="row justify-content-center align-items-center" style="height:100vh">
            <div class="col-5">
                <div class="card">
                    <div class="card-body">
                        <form action="" autocomplete="off">
                            <label><B>MANAGER'S LOGIN </B></label>
                            <div class="form-group">
							    <label>USERNAME ;</label>
                                <input type="text" class="form-control" name="username" required>
                            </div>
                            <div class="form-group">
							<label>PASSWORD ;</label>
                                <input type="password" class="form-control" name="password" required>
                            </div>
                            <button type="submit" id="sendlogin" class="btn btn-primary"><a href="Exercise 5 Manager Home.php" style="color:white;">LOG IN</a></button>
                            <p><br/><br/></p>
                            <button type="submit" id="sendlogin" class="btn btn-success"><a href="Exercise 5 Employee Login.php" style="color:white;">LOG IN AS AN EMPLOYEE</a></button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
