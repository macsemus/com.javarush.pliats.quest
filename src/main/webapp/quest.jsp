
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

</head>
<body>
<h3>${requestScope.questionText}</h3>
<form class="form-horizontal" method="get" action="quest-servlet">
    <fieldset>
        <div class="form-group">
            <div class="col-md-4">
                <button id="idcAnswer" name="cAnswer" class="btn btn-primary">${requestScope.correctAnswer}</button>
            </div>
        </div>

    </fieldset>
</form>
<form class="form-horizontal" action="endGame.jsp">
    <fieldset>
        <div class="form-group">
            <div class="col-md-4">
                <button id="idwAnswer" name="wAnswer" class="btn btn-primary">${requestScope.wrongAnswer}</button>
            </div>
        </div>
    </fieldset>
    <br>
    <br>

</form>
<p>
    <br>
    <b>Имя Игрока:${requestScope.name}</b>
    <br>
    <b>Количество сыгранных игр: ${requestScope.gameCount}</b>
</p>
</body>
</html>
