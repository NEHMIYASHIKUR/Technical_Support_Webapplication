<?php
require_once 'phplot.php';

	$dbhost="localhost"; $dbuser="id15548730_nema"; $dbpassword="NCCM75Z9ox]1[IbU"; $dbname="id15548730_first";
    $connection = mysqli_connect($dbhost, $dbuser, $dbpassword, $dbname);
    
    $result = mysqli_query($connection, "SELECT * FROM seventh") or die ("DB error: $dbname");
    
foreach ($result as $x){ 
    
$plot = new PHPlot();
$value1 = $x['value1'];
$value2 = $x['value2'];
$value3 = $x['value3'];
$data = array(array('14:30',$value1,$value2), array('14:35',$value2,$value3), array('14:40',$value3,$value3), array('14:45',$value2,$value2), array('14:50',$value3,$value3));
       // optional title of the graph
$plot->SetDataValues($data);
$plot->SetDataType('data-data');
$plot->SetTitle('TRAFFIC OF THIS WEBSITE NEHMIYA' );

}
$plot->DrawGraph();
?>
