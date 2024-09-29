<!DOCTYPE html>
<html lang="pl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ćwiczenie</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="conteiner">
        <form method="post" action="index.php">
            <label for="name">name:</label>
            <input type="text" name="name" class="input_name">
            <br/>
            <label for="check">satus:</label>
            <input  value="aktywne" name="check" type="checkbox" calss="input_check">
            <br/>
            <label for="d">data zakończenia:</label>
            <input  name="d" type="date" class="input_date">
            <br/>
            <label for="pior">Wybierz piorytet:</label>
                <select class="piorytet" name="pior" class="input_pior">
                    <option value="importent">ważne</option>
                    <option value="very_importent">bardzo ważne</option>
                    <option value="no_importent">nie ważne</option>
                </select>
            <br/>
            <button type="submit">zapisz</button>
        </form>
    </div>
    <div class="conteiner2">
        <?php
        include "show.php";
        ?>
    </div>
</body>
</html>