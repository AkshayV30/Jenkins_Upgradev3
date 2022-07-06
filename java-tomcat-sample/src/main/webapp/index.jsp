<html>
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
        }
  
        h4 {
            font-size: 5em;
            font-family: serif;
			color:#FF0000;
            text-align: center;
            animation: animate 
                1.5s linear infinite;
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


<body>
<h1>Hello World! Welcome to Jenkins Training v2 Code Pipeline...</h1>
<h2> Deployed in Staging Area  </h2>
<div>
	<h2> status : </h2>
	<h4>  success </h4>
</div>
</body>
</html>
