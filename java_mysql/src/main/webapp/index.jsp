<%@ page language="java" contentType="text/html;charset=Windows-31J"%>

<html>
	<head>
		<title>index.jsp</title>
	</head>
<body>
	<br> ������������͂��Ă��������B
	<br>�i�������͂��Ȃ��ƑS�����o���܂��j
	<br>
	<br>

	<form action="/java_mysql/Search" method="POST">

		ID: <input type="text" name="id"> ���O: <input type="text"
			name="name"> ���ʁF<SELECT NAME="sei">
			<OPTION VALUE="" selected></OPTION>
			<OPTION VALUE="�j">�j</OPTION>
			<OPTION VALUE="��">��</OPTION>
		</SELECT> ���ДN�F<SELECT NAME="nen">
			<OPTION VALUE="" selected></OPTION>
			<OPTION VALUE="2002">2002</OPTION>
			<OPTION VALUE="2003">2003</OPTION>
			<OPTION VALUE="2004">2004</OPTION>
			<OPTION VALUE="2005">2005</OPTION>
			<OPTION VALUE="2006">2006</OPTION>
		</SELECT> <br>
		<br> <input type="submit" value="����">
	</form>

</body>
</html>