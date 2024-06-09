<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <title>Делаем Онигири</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

</head>
<body>

<br/>
<h2>Предыстория</h2>
<p>Вы бывший самурай периода Эдо</p>
<p>В стране спокойно и вашим былым навыкам стало сложнее найти применение</p>
<p>Вы решаете попробовать себя в готовке и приходите устраиваться в местный ресторан</p>
<p>Ваш потенциальный наниматель, чтобы вас испытать, просит приготовить "Онигири"</p>
<br>
<br>
<br>
<h2>А как вас зовут?</h2>
<form class="form-horizontal" method="get" action="quest-servlet">
  <fieldset>
    <div class="form-group">
      <div class="col-md-4">
        <input id="input" name="namePlayer" type="search"  class="form-control input-md">
      </div>
    </div>
    <div class="form-group">
      <label class="col-md-4 control-label" for="singlebutton"></label>
      <div class="col-md-4">
        <button id="singlebutton" name="singlebutton" class="btn btn-primary">Приступить к готовке</button>
      </div>
    </div>
  </fieldset>
</form>

</body>
</html>