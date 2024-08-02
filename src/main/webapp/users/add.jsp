<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">

<head>
    <title>Title</title>
</head>
<body>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/header.jsp" %>
<div class="container-fluid">

    <!-- Page Heading -->
    <div class="card shadow mb-4">
        <div class="card-header py-3">
            <h6 class="m-0 font-weight-bold text-primary">Dodaj użytkownika</h6>
        </div>

        <div class="card-body">
            <form method="post">
                <div class="form-group">
                    <label for="userName">Nazwa</label>
                    <input name="userName" type="text" class="form-control" id="userName"
                           placeholder="Nazwa użytkownika">
                </div>
                <div class="form-group">
                    <label for="userEmail">Email</label>
                    <input name="userEmail" type="email" class="form-control" id="userEmail"
                           placeholder="Email użytkownika">
                </div>
                <div class="form-group">
                    <label for="userPassword">Hasło</label>
                    <input name="userPassword" type="password" class="form-control" id="userPassword"
                           placeholder="Hasło użytkownika">
                </div>

                <button type="submit" class="btn btn-primary">Zapisz</button>
            </form>

        </div>
    </div>
</div>
<%@ include file="/footer.jsp" %>


</body>
</html>
