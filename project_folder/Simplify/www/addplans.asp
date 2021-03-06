<!DOCTYPE html>
<!--
    Copyright (c) 2012-2014 Adobe Systems Incorporated. All rights reserved.

    Licensed to the Apache Software Foundation (ASF) under one
    or more contributor license agreements.  See the NOTICE file
    distributed with this work for additional information
    regarding copyright ownership.  The ASF licenses this file
    to you under the Apache License, Version 2.0 (the
    "License"); you may not use this file except in compliance
    with the License.  You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing,
    software distributed under the License is distributed on an
    "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
     KIND, either express or implied.  See the License for the
    specific language governing permissions and limitations
    under the License.
-->
<html>
    <head>
        <link href='http://fonts.googleapis.com/css?family=Pompiere' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Lato:300' rel='stylesheet' type='text/css'>
        <meta charset="utf-8" />
        <meta name="format-detection" content="telephone=no" />
        <meta name="msapplication-tap-highlight" content="no" />
        <!-- WARNING: for iOS 7, remove the width=device-width and height=device-height attributes. See https://issues.apache.org/jira/browse/CB-4323 -->
        <meta name="viewport" content="user-scalable=no, initial-scale=1, maximum-scale=1, minimum-scale=1, width=device-width, height=device-height, target-densitydpi=device-dpi" />
        <link rel="stylesheet" type="text/css" href="css/index.css" />
        <title>Simplify</title>
    </head>
    
    
    
    
    <body>
        <div id="apphead">
        <div id ="title"><h1> Simplify</h1></div>
        <div id="navigation">
           
            <ul id="nav">
    <li><a href="index.html">Home</a></li>
	<li><a href="view_plans.html">View Plans</a></li>
	<li><a href="modify_plans.html">Modify Plans</a></li>
    <li><a href="request_shift.html">Request Shift Switch</a></li>
    <li><a href="notifications.html">Notifications</a></li>
    <li><a href="friends.html">Friends</a></li>
</ul>
       </div>
            <div id="notification">
                <a href="notifications.html">
<img src="img/notifications.png" alt="Notifications" width="42" height="42">
</a>        
            </div>
        </div>
        
        
        <div id="appbody">
            <div id="subhead"></div>
       <h1 style="font-size: 22px; font-family: 'pompiere'">Event Submitted</h1>

            
        
        </div>
        
        
        <script type="text/javascript" src="cordova.js"></script>
        <script type="text/javascript" src="js/index.js"></script>
        <script type="text/javascript">
            app.initialize();
        </script>
        <script src="js/jquery-2.1.3.js"></script>
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<script type="text/javascript">
	$("#nav").addClass("js").before('<div id="menu"><img src="img/menu.png" width="30" height="30"</a></div>');
	$("#menu").click(function(){
		$("#nav").fadeToggle();
            
        
	});
	$(window).resize(function(){
		if(window.innerWidth > 768) {
			$("#nav").removeAttr("style");
		}
	});
</script>
    </body>
</html>