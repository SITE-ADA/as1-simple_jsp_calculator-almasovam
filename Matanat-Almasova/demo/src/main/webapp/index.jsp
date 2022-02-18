<!DOCTYPE html>
<html>
<head>
	<title>Calculator</title>
</head>
<body>
	<form action="main.jsp" method="GET">
		<center><fieldset align="center" style="width:40%; background-color: #a0b39b">
			<h2><font face="Arial"> Please, select an arithmetic operation. </font></h2>
			<font size=4 face="Arial">
				<input type="radio" name="a1" value="add" checked> Addition </input> <br>
				<input type="radio" name="a1" value="sub" checked> Subtraction </input> <br>
				<input type="radio" name="a1" value="mul" checked> Multiplication </input> <br>
				<input type="radio" name="a1" value="div" checked> Division </input> <br>
			</font>
			<table align="center">
				<tr><td><font face="Arial">First value:</font></td></tr>
				<tr><td><input type="text" name="t1" value=""></td></tr>
				<tr><td><font face="Arial">Second value: </font></td></tr>
				<tr><td><input type="text" name="t2" value=""></td></tr><br>
				<tr><td><center><input type="submit" name="result" value="Calculate!"></center></td></tr>
			</table>
		</fieldset></center>
	</form>
</body>
</html>