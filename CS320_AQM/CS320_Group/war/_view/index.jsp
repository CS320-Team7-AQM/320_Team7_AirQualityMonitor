<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<html>
	<head>
		<title>Index view</title>
		
		<style type="text/css">
                #button {
                        margin-bottom: 10px;
        		}
        
        </style>
		
	</head>

	<body>
		This is the index view jsp
		<div id = "button">
		<form action="${pageContext.servletContext.contextPath}/addNumbers" method="get">
				<input name="direct" type="submit" value="Add Numbers" />
		</form>
		</div>
		<div id = "button">
		<form action="${pageContext.servletContext.contextPath}/multiplyNumbers" method="get">
				<input name="direct" type="submit" value="Multiply Numbers" />
		</form>
		</div>
		<div id = "button">
		<form action="${pageContext.servletContext.contextPath}/guessingGame" method="get">
				<input name="direct" type="submit" value="Guessing Game" />
		</form>
		</div>
	</body>
</html>
