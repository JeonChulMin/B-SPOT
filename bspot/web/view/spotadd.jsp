<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<div>
	<h1>spot Add Page</h1>
	<form enctype="multipart/form-data" action="spotaddimpl.mc" method="POST">
		ADDR<input type="text" name="addr"><br>
		DATACONTENT<input type="text" name="datacontent"><br>
		DATATITLE<input type="text" name="datatitle"><br>
		GUIDE<input type="text" name="guide"><br>
		USETIME<input type="text" name="usetime"><br>
		LX<input type="text" name="lx"><br>
		LY<input type="text" name="ly"><br>
		IMG<input type="file" name="mf"><br>
		<input type="submit" value="ADD"><br>
	</form>
</div>    