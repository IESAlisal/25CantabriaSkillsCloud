<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>Clientes. Cantabria Skills 2025</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</head>
<body>
  <div class = "container">
    <div class="jumbotron">
        <?php include 'menu.php';?>    
    </div>
    <table class="table table-striped table-responsive">
      <thead>
        <tr>
          <th>Name</th>
          <th>Credit Rating</th>
          <th>Address</th>
          <th>City</th>
          <th>State</th>
          <th>Country</th>
          <th>Zip</th>
        </tr>
      </thead>
      <tbody>
        <?php
            $conexion = new mysqli($BBDDServidor, $BBDDUsuario, $BBDDPassword, $BBDD);
            $cadenaSQL = "SELECT * From Clientes";
            $resultado = $conexion->query($cadenaSQL);
            while ($fila = $resultado->fetch_object()) {
                echo  " <tr><td> " .$fila->name . 
                      "</td><td>" . $fila->credit_rating .
                      "</td><td>" . $fila->address .
                      "</td><td>" . $fila->city .
                      "</td><td>" . $fila->state .
                      "</td><td>" . $fila->country .
                      "</td><td>" . $fila->zip_code .
                      "</td></tr>";
            }
            $resultado->close();
            mysqli_close($conexion);
        ?>
      </tbody>
    </table>
  </div>
</body>
</html>
