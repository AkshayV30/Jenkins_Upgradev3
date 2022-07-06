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
  
        .container {
          /*  position: absolute;
            top: 50%;
			left:50%;
            transform: translate(-50%, -50%);
			*/
			display:float;
			
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
<h1>Hello World! Welcome to Jenkins Training v2 Code Pipeline...</h1>
<div class="container">
	<h2> Deployed in Staging Area status :   </h2> 
		<div class ="blink">  success ! </div>
</div>
</body>
</html>
