<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1 align="center">Таблиця</h1>
	<table border="5" cellspacing="0" align="center">
		<tr height="50px" align="center" valign="middle" bgcolor="#BFCBCC">
			<td width="70px">Позиція</td>
			<td width="160px">Команда</td>
			<td width="30px">І</td>
			<td width="30px">В</td>
			<td width="30px">Н</td>
			<td width="30px">П</td>
			<td width="30px">Мз</td>
			<td width="30px">Мп</td>
			<td width="30px">О</td>
		</tr>
		<tr height="30px" align="center" valign="middle" bgcolor="#0DB142">
			<td>1</td>
			<td>Нива(Ковалівка)</td>
			<td>4</td>
			<td>4</td>
			<td>0</td>
			<td>0</td>
			<td>${rez1}</td>
			<td>${rez2}</td>
			<td>12</td>
		</tr>

		<tr height="30px" align="center" valign="middle" bgcolor="#0DB142">
			<td>2</td>
			<td>Зірка(Нехайки)</td>
			<td>4</td>
			<td>3</td>
			<td>0</td>
			<td>1</td>
			<td>11</td>
			<td>5</td>
			<td>9</td>
		</tr>

		<tr height="30px" align="center" valign="middle" bgcolor="#0DB142">
			<td>3</td>
			<td>Сокіл (Свічківка)</td>
			<td>3</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>11</td>
			<td>5</td>
			<td>4</td>
		</tr>

		<tr height="30px" align="center" valign="middle" bgcolor="#D3F373">
			<td>4</td>
			<td>Фк Погреби</td>
			<td>3</td>
			<td>1</td>
			<td>1</td>
			<td>1</td>
			<td>6</td>
			<td>6</td>
			<td>4</td>
		</tr>

		<tr height="30px" align="center" valign="middle" bgcolor="#D3F373">
			<td>5</td>
			<td>Темп (Кононівка)</td>
			<td>3</td>
			<td>1</td>
			<td>0</td>
			<td>2</td>
			<td>5</td>
			<td>3</td>
			<td>3</td>
		</tr>

		<tr height="30px" align="center" valign="middle" bgcolor="#D3F373">
			<td>6</td>
			<td>Сокіл (Золотоношка) </td>
			<td>4</td>
			<td>1</td>
			<td>0</td>
			<td>3</td>
			<td>8</td>
			<td>21</td>
			<td>3</td>
		</tr>

		<tr height="30px" align="center" valign="middle" bgcolor="#D34211">
			<td>7</td>
			<td>Фк Шрамківка</td>
			<td>3</td>
			<td>0</td>
			<td>0</td>
			<td>3</td>
			<td>2</td>
			<td>17</td>
			<td>0</td>
		</tr>


	</table>

	<a href="Index.html">на главную</a>
	<br>
	<form method="post" action="MyServlet">
		<fieldset>
			<legend>Результати Ігор</legend>
			<span>Виберіть команду і результат :
			</span> <select name="comand" id="comand">
				<option value="comand1">Нива</option>
				<option value="comand2">Зірка</option>
				<option value="comand3">Сокіл (Св)</option>
				<option value="comand4">Фк Погреби</option>
				<option value="comand5">Темп</option>
				<option value="comand6">Сокіл (Зл)</option>
				<option value="comand7">Фк Шрамківка</option>
			</select> <input name="rez1" id="num1" type="number" pattern="\d{2}" value="1"
				min="0"> <label>:</label> <input name="rez2" id="num2"
				type="number" pattern="\d{2}" value="1" min="0"> <select
				name="comand1" id="comand1">
				<option value="comand1">Нива</option>
				<option value="comand2">Зірка</option>
				<option value="comand3">Сокіл (Св)</option>
				<option value="comand4">Фк Погреби</option>
				<option value="comand5">Темп</option>
				<option value="comand6">Сокіл (Зл)</option>
				<option value="comand7">Фк Шрамківка</option>
			</select> <br> <input type="submit" value="Відправити">
		</fieldset>
	</form>
</body>
</html>