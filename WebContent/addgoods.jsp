<%@ page language="java" import="java.util.*" pageEncoding="utf-8" errorPage="error.jsp"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'addgoods.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<link rel="stylesheet" type="text/css" href="css/addgoods.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">
  </head>
  
  <body>
  <br /><br /><br /><br /><br />
    <form method="post" action="add_goods_do.jsp" enctype="multipart/form-data" name="form1">
			<table align="center" border="0" cellpadding="8px" width="450px"  style="color:#000000">
			    <tr>
					<td><label>图片：</label></td>
					<td valign="center"><input class="ehdel_upload" name="file" type="file" /></td>
				</tr>
			
				<tr >
					<td width="25%"><label>商品名称：</label></td>
					<td><input type="text" name="gname" class="price" style="width:150px" value=""  /></td>
				</tr>
				<tr >
					<td><label>商品类别：</label></td>
					<td><select name="ginfor" style="color:#000000">
						<option value="PS4">PS4</option>
						<option value="PS5">PS5</option>
						<option value="XBOX">XBOX</option>
						<option value="Switch">Switch</option>
					</select></td>
				</tr>
				<tr >
					<td><label>价格：</label></td>
					<td>￥<input class="price" name="gprice" type="text"/>元</td>
				</tr>
				<tr >
					<td><label>数量：</label></td>
					<td><input class="price" name="gnum" type="text"/>个</td>
				</tr>
				<tr>
					<td colspan="2" align="center"><button id="search_button"  style="width:80px;height:35px;font-size:14px"type="submit">发布</button></td>
				</tr>
			</table>
		</form>
  </body>
</html>
