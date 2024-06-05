<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>Делаем Онигири</title>
</head>
<body>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<br/>
<h2>Предыстория</h2>
<p>К вам должны скоро прийти гости</p>
<p>И вы решили удивить их своим кулинарным талантом </p>
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
        <button id="singlebutton" name="singlebutton" class="btn btn-primary">Button</button>
      </div>
    </div>
  </fieldset>
</form>
</body>
</html>