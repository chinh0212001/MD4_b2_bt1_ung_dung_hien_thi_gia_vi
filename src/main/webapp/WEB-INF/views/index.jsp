<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1>Sandwich Condiments</h1>
<form action="/condiments" method="get">
    <div>
        <input type="checkbox" name="condiments" value="lettuce">
        <span>lettuce</span>
    </div>
    <div>
        <input type="checkbox" name="condiments" value="tomato">
        <span>tomato</span>
    </div>
    <div>
        <input type="checkbox" name="condiments" value="mustard">
        <span>mustard</span>
    </div>
   <div>
       <input type="checkbox" name="condiments" value="sprouts">
       <span>sprouts</span>
   </div>

    <button type="submit" value="save">save</button>

</form>

</body>
</html>