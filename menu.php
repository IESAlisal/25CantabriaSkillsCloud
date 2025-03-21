<?php include 'vars.php';?>
<?php include 'metadatos.php';?>
    <h1 class="display-4">
        <img src="image/cantabria_skills_2025_CloudComputing.png" alt="Logo" class="img-thumbnail" style="width:50px; height:50px; margin-right:10px;">    
        Cantabria Skills 2025. Cloud Computing <span class="badge bg-secondary">
            <?php if($pagina=="/index.php"){  echo 'INDEX'; }?>
            <?php if($pagina=="/alumnos.php"){  echo 'ALUMNOS'; }?>
            <?php if($pagina=="/clientes.php"){  echo 'CLIENTES'; }?>
            <?php if($pagina=="/info.php"){  echo 'INFO'; }?>
        </span>
    </h1>
<hr class="my-4">
<ul class="nav nav-tabs">
    <li class="nav-item"><a class="nav-link<?php if($pagina=="/index.php"){  echo ' active'; }?>" href="index.php">Personas</a></li>
    <li class="nav-item"><a class="nav-link<?php if($pagina=="/alumnos.php"){  echo ' active'; }?>" href="alumnos.php">Alumnos</a></li>
    <li class="nav-item"><a class="nav-link<?php if($pagina=="/clientes.php"){   echo ' active'; }?>" href="clientes.php">Clientes</a></li>
    <li class="nav-item"><a class="nav-link<?php if($pagina=="/info.php"){   echo ' active'; }?>" href="info.php"><b><?php echo $instance_id; ?></b></a></li>
    <!-- podía poner echo $NumServidor. " ID " .$instance_id -->
</ul>
