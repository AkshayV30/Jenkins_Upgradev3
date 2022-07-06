<!DOCTYPE html>
<html lang="en">
  
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content=
        "width=device-width, initial-scale=1.0">
  
    <title>Tomcat-Sample-java-app</title>
  

 <style>
        body {
            margin: 0;
            padding: 0;
        }
  
        div {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
			text-align: center;
        }
  
        .blink {
            font-size: 2.5em;
			color:#FF0000;
            animation: animate 2s linear infinite;
        }
  
        @keyframes animate {
            0% {
                opacity: 0;
            }
  
            50% {
                opacity: 1;
            }
  
            100% {
                opacity: 0;
            }
        }
    </style>
</head>

<body>

<div>
	<h1>Hello World! Welcome to Jenkins Training v2 Code Pipeline...</h1>
	<p> Deployed in Staging Area  
	 <strong>status : </strong>  </p> 
	 <div class ="blink">  success !</div>
</div>
</body>
</html>
