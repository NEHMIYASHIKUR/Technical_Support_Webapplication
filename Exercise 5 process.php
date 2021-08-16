<?php

$dbhost="localhost"; $dbuser="id15548730_nema"; $dbpassword="NCCM75Z9ox]1[IbU"; $dbname="id15548730_first";
$connection = mysqli_connect($dbhost, $dbuser, $dbpassword, $dbname);

if(!empty($_GET['action']))
{
    switch($_GET['action'])
    {
        case 'signin':
            if($_POST['password'] != $_POST['passwordagain'])
            {
                header('Location: Exercise 5 Signin.php');
            }
            else{
            $name = $_POST['name'];
            $surname = $_POST['surname'];
            $country = $_POST['country'];
            $username = $_POST['username'];
            $password = $_POST['password'];
            
            mysqli_query($connection, "insert into Signin (NAME,SURNAME,COUNTRY,USERNAME,PASSWORD) VALUES ('$name','$surname','$country','$username','$password')") or die ("DB error: $dbname");
            header('Location: Exercise 5 Login.php');
                
            }
            break;
            
        case 'login':
            $username = $_POST['username'];
            $password = $_POST['password'];
            $checkusername =  mysqli_query($connection, "select * from Signin WHERE USERNAME = '$username'") or die ("DB error: $dbname");
            $checkpassword =  mysqli_query($connection, "select * from Signin WHERE PASSWORD = '$password'") or die ("DB error: $dbname");
            if((mysqli_num_rows($checkusername)!=0) && (mysqli_num_rows($checkpassword)!=0))
            {
                header('Location: Exercise 5 Home.php');
            }
            else
            {
                header('Location: Exercise 5 Login.php');
            }
            break;
            
            case 'ManagerLogin':
                $username = $_POST['username'];
                $password = $_POST['password'];
                if($username == "admin" && $password =="admin")
                {
                    header('Location: Exercise 5 Home.php');
                }
                else
                {
                    header('Location: Exercise 5 Manager Login.php');
                }
                break;
            case 'EmployeeLogin':
                $username = $_POST['username'];
                $password = $_POST['password'];
                $checkusername =  mysqli_query($connection, "select * from Employee WHERE NAME = '$username'") or die ("DB error: $dbname");                
                $checkpassword =  mysqli_query($connection, "select * from Employee WHERE SURNAME = '$password'") or die ("DB error: $dbname");
                if((mysqli_num_rows($checkusername)!=0) && (mysqli_num_rows($checkpassword)!=0))
                {
                    header('Location: Exercise 5 Employee Home.php');
                }
                else
                {
                    header('Location: Exercise 5 Employee Login.php');
                }
                break;
                
            case 'salesofnewservices':
                $servicechosen = $_POST['servicechosen'];
                $email = $_POST['email'];
                $address = $_POST['address'];
                $phonenumber = $_POST['phonenumber'];
                mysqli_query($connection, "insert into SalesOfNewServices (SERVICECHOSEN,EMAIL,ADDRESS,PHONENUMBER) VALUES ('$servicechosen','$email','$address','$phonenumber')") or die ("DB error: $dbname");
                header('Location: Exercise 5 Home.php');
                break;
                
            case 'technicalsupport':
                $email = $_POST['email'];
                $selectedemployee = $_POST['selectedemployee'];
                $problem = $_POST['problem'];
                mysqli_query($connection, "insert into TechnicalSupport (EMAIL,EMPLOYEE,PROBLEMENCOUNTERED) VALUES ('$email','$selectedemployee','$problem')") or die ("DB error: $dbname");
                header('Location: Exercise 5 Home.php');
                break;
            
    }
}
?>