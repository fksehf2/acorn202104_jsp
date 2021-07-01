<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="insert.jsp" method="post">
		<input type="file" name="myFile" id="myFile" />
	</form>
	<button id="uploadBtn">업로드</button>
	<script>
		document.querySelector("#uploadBtn").addEventListener("click", function(){
			let file=document.querySelector("#myFile").files[0];
			let data=new FormData();
			data.append("myFile", file);
			data.append("myName", "김구라");
			fetch("insert.jsp",{
				method:"post",
				body:data
			}).then(function(response){
				return response.text();
			})
			.then(function(data){
				console.log(data);
			})
			.catch(function(e){
				console.log(e);
			});
			
		});
	</script>
</body>
</html>




