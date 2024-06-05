<%--
  Created by IntelliJ IDEA.
  User: Максим
  Date: 07.06.2024
  Time: 17:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <title>Поздравляем</title>
</head>
<body>
<h2>Поздравляем!</h2>
<p>Всем очень понравилось!</p>
<p>Оказалось, что все происходящее было розыгрышем и вас отпустили.</p>
<img src=pictures/GameWin.png>
<form class="form-horizontal" method="get" action="quest-servlet">
    <fieldset>
        <div class="form-group">
            <div class="col-md-4">
                <button id="idcAnswer" name="rAnswer" class="btn btn-primary">Попробовать еще раз</button>
            </div>
        </div>

    </fieldset>
</form>
</body>
</html>
