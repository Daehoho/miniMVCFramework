<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>프로젝트정보</title>
<style>
ul { pddindg: 0;}
li { list-style: none; }
label {
	float: left;
	text-align: right;
	width: 60px;
}
</style>
</head>
<body>
<h1>프로젝트정보2</h1>
<form action='update.do' method='post'>
<ul>
	<li>
		<label for="no">no</label>
		<input id="no" type="text" name="no" size="10" value='${project.no}' readonly>
	</li>
	
	<li>
		<label for="title">title</label>
		<input id="title" type="text" name="title" size="50" value='${project.title}'>
	</li>
	
	<li>
		<label for="content">content</label>
		<textarea id="content" name="content" rows="5" cols="40" >${project.content}</textarea>
	</li>
	
	<li>
		<label for="sdate">start_date</label>
		<input id="sdate" type="text" name="startDate" value='${project.startDate}'>
	</li>
	
	<li>
		<label for="edate">end_date</label>
		<input id="edate" type="text" name="endDate" value='${project.endDate}'>
	</li>
	
	<li>
		<label for="state">state</label>
		<select id="state" name="state">
			<option value="0" ${project.state == 0 ? "selected" : ""}>준비</option>
			<option value="1" ${project.state == 1 ? "selected" : ""}>진행</option>
			<option value="2" ${project.state == 2 ? "selected" : ""}>완료</option>
			<option value="3" ${project.state == 3 ? "selected" : ""}>취소</option>
		</select>
	</li>
	
	<li>
		<label for="tags">tags</label>
		<input id="tags" type="text" name="tags" size="50" value='${project.tags} '>
	</li>
</ul>
</form>
</body>
</html>