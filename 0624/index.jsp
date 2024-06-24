<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <form action="" name="abc">
        TEXT1 : <input type="text" name="a"> <br>
        TEXT2 : <input type="text" name="b"> <br>
        TEXT3 : <input type="text" name="c"> <br>
        <input type="button" value="input" onclick="document.abc.c.value=document.abc.a.value+document.abc.b.value">
    </form>
</body>
</html>