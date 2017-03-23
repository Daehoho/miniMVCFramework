<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>������Ʈ ���</title>
<style>
ul { padding: 0; }
li { list-style: none; }

label {
	float: left;
	text-align: right;
	width: 60px;
}
</style>
</head>
<body>
<jsp:include page="/Header.jsp" />
<h1>������Ʈ ���</h1>
<form action='add.do' method="post">
<ul>
<li><label for="title">����</label>
<input id="title" type="text" name="title" size="50"></li>
<li><label for="content">����</label>
<textarea id="content" name="content" rows="5" cols="40"></textarea></li>
<li><label for="sdate">������</label>
<input id='sdate' type='text' name='startDate' placeholder='ex) 2013-01-01'></li>
<li><label for="edate">������</label>
<input id='edate' type='text' name='endDate' placeholder='ex) 2013-01-01'></li>
<li><label for="tags">�±�</label>
<input id="tags" type="text" name="tags" placeholder="ex) tag1 tag2 tag3" size="50"></li>
<input type="submit" value="add">
<input type="reset" value="cancel">
</ul>
</form>
<jsp:include page="/Tail.jsp" />
</body>
</html>