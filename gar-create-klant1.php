<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>gar-create-klant1.php</title>
    <link rel="stylesheet" href="style.css">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
            integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
            crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
            integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
            crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
            integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
            crossorigin="anonymous"></script>
</head>
<body class="page1">
     <h1>garage create klant 1</h1>
<p>
    Dit formulier wordt gebruikt om klantgegevens in te voeren
</p>
     <form action="gar-create-klant2.php" method="post">
         klantnaam:      <input type="text" name="klantnaamvak">     <br />
         klantadres:     <input type="text" name="klantadresvak">    <br />
         klantpostcode:  <input type="text" name="klantpostcodevak"> <br />
         klantplaats:    <input type="text" name="klantplaatsvak">   <br />
       <input type="submit">
     </form>
</body>
</html>