
include('dhtmlxConnector_php/codebase/scheduler_connector.php');//includes the file
 
$res=mysql_connect("localhost","root","");//connects to the server with our DB
mysql_select_db("sampleDB");//connects to the DB.'sampleDB' is the DB's name
 
$calendar = new schedulerConnector($res);//connector initialization
$calendar->render_table("events","id","event_start,event_end,text","type");