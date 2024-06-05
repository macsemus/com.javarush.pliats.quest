<%--
  Created by IntelliJ IDEA.
  User: Максим
  Date: 07.06.2024
  Time: 17:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <title>Поражение</title>
</head>
<body>
<h2>ОЙ!</h2>
<br>
<br>
<p>Роковая ошибка, стоит попробовать еще раз</p>
<img src=pictures/GameLose.png>
<form class="form-horizontal" method="get" action="quest-servlet">
    <fieldset>
        <div class="form-group">
            <div class="col-md-4">
                <button id="idcAnswer" name="rAnswer" class="btn btn-primary">Попробовать еще раз</button>
            </div>
        </div>

    </fieldset>
</form>
<br>
<br>
</body>
</html>
