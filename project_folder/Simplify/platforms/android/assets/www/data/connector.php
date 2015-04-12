<?php 
require_once("../codebase/connector/scheduler_connector.php");
 
$res=mysql_connect("localhost3306","root","");
mysql_select_db("events");
 
$conn = new SchedulerConnector($res);
 
$conn->render_table("events","id","start_date,end_date,text");

php?>