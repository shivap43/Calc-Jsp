<html>
<head>
<title>HTML Calculator</title>
</head>

<body bgcolor= "#000000" text= "gold">
<form name="calculator" >
<table>


<tr><input type="textfield" name="ans" readonly></tr>
<tr>
<td><input type="button" value="(" onClick="document.calculator.ans.value+='('"></td>
<td><input type="button" value=")" onClick="document.calculator.ans.value+=')'"></td>
<td><input type="button" value="%" onClick="document.calculator.ans.value+='%'"></td>
<td><input type="reset" value="CE"></td>
</tr>
<tr>
<td><input type="button" value="1" onClick="document.calculator.ans.value+='1'"></td>
<td><input type="button" value="2" onClick="document.calculator.ans.value+='2'"></td>
<td><input type="button" value="3" onClick="document.calculator.ans.value+='3'"></td>
<td><input type="button" value="+" onClick="document.calculator.ans.value+='+'"></td>
</tr>
<tr>
<td><input type="button" value="4" onClick="document.calculator.ans.value+='4'"></td>
<td><input type="button" value="5" onClick="document.calculator.ans.value+='5'"></td>
<td><input type="button" value="6" onClick="document.calculator.ans.value+='6'"></td>
<td><input type="button" value="-" onClick="document.calculator.ans.value+='-'"></td>
</tr>
<tr>
<td><input type="button" value="7" onClick="document.calculator.ans.value+='7'"></td>
<td><input type="button" value="8" onClick="document.calculator.ans.value+='8'"></td>
<td><input type="button" value="9" onClick="document.calculator.ans.value+='9'"></td>
<td><input type="button" value="*" onClick="document.calculator.ans.value+='*'"><br></td>
</tr>
 <tr>
<td><input type="button" value="0" onClick="document.calculator.ans.value+='0'"></td>
<td><input type="button" value="." onClick="document.calculator.ans.value+='.'"></td>
<td><input type="button" value="=" onClick="document.calculator.ans.value=eval(document.calculator.ans.value)"></td>
<td><input type="button" value="/" onClick="document.calculator.ans.value+='/'"></td>
</tr>



</table>
</form>
</body>
</html>