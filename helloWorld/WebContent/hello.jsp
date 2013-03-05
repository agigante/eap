<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here!</title>
</head>
<body>

    <FORM NAME="form" ACTION="http://0.0.0.0:8888/hellocamel" METHOD="POST">
        <TABLE bgcolor="#D8D8D8">
        <tr>
            <td>Nombre</td>
            <td><input type="text" name="txtName"></td>
        </tr>
        <tr>
            <td>Apellido</td>
            <td><input type="text" name="txtSurname"></td>
        </tr>
        <tr>
            <td>Email</td>
            <td><input type="text" name="txtEmail"></td>
        </tr>
        <tr align="center"><td></td>
        <td><INPUT TYPE="submit" VALUE="Enviar"></td>
    </FORM>



    </TABLE>
</body>
</html>