<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" type="text/css" href="html-stylesheet/Site.css">
		<title>Speed</title>
		<style>
			body {
    			padding-top: 50px;
    			padding-bottom: 20px;
    			height: 800px;
    			background-color: #cccccc;
    			background-repeat: no-repeat;
    			background-image: radial-gradient(green, mediumseagreen);
			}
		</style>	
	</head>
		
	<body>
	
		<div class="col-9">
		
			<!-- Player 1 Hands -->
			<div class="col-15" >
				<img class="pileImage" src ="Images/red_back.png">
				<img src ="Images/red_back.png" class="pileImage" id="o">
				<p></p>
			</div>	<!-- End of Player 1 Hands -->
			
			<!-- Top Row -->
			<div class="col-1">			
				<p class="col-13">
					<img src ="Images/red_back.png" class="image" id="b1" onclick="sendMessage('b1')" >
				</p>
				
				<p class="col-13">
					<img src ="Images/red_back.png" class="image" id="b2" onclick="sendMessage('b2')">
				</p>
				
				<p class="col-13">
					<img src ="Images/red_back.png" class="image" id="b3" onclick="sendMessage('b3')">
				</p>
				
				<p class="col-13">
					<img src ="Images/red_back.png" class="image" id="b4" onclick="sendMessage('b4')" >
				</p>
			</div> <!-- End of Top Row -->
			
			<div class="col-2">
				<button type="button" onclick="sendMessage('stuck')">Stuck</button>
				<p id="winner"></p>
			</div>
			
			<!-- Bottom Row -->
			<div class="col-1">			
				<p class="col-13">
					<img src ="Images/red_back.png" class="image" id="a1" onclick="sendMessage('a1')">
				</p>
				
				<p class="col-13">
					<img src ="Images/red_back.png" class="image" id="a2" onclick="sendMessage('a2')">
				</p>
				
				<p class="col-13">
					<img src ="Images/red_back.png" class="image" id="a3" onclick="sendMessage('a3')">
				</p>
				
				<p class="col-13">
					<img src ="Images/red_back.png" class="image" id="a4" onclick="sendMessage('a4')">
				</p>
			</div>	<!-- End of Bottom Row -->
				
			<!-- Player 2 Hands -->
			<div class="col-15" >
				<img class="pileImage" src ="Images/red_back.png" id="hand">
				<img src ="Images/red_back.png" class="pileImage" id="deck"  onclick="sendMessage('p')">
				<p id="role"></p>
			</div>	<!-- End of Player 2 Hands -->
			
		</div>

<script type="text/javascript" src="JavaScript/gameAndEvenHandlers.js"></script>
	</body>
</html>