<!DOCTYPE html>
<html>
<head>
<?php

function chargerClasse($classe)
{
    if (file_exists("Php/Controller/" . $classe . ".Class.php"))
    {
        require "Php/Controller/" . $classe . ".Class.php";
    }
    else if (file_exists("../Controller/" . $classe . ".Class.php"))
    {
        require "../Controller/" . $classe . ".Class.php";
    }

    if (file_exists("Php/Model/" . $classe . ".Class.php"))
    {
        require "Php/Model/" . $classe . ".Class.php";
    }

    else if (file_exists("../Model/" . $classe . ".Class.php"))
    {
        require "../Model/" . $classe . ".Class.php";
    }
}
spl_autoload_register("chargerClasse");

DbConnect::init();

echo (!empty($titre)) ? '<title>' . $titre . '</title>' : '<title> Titre de la page </title>';

if (file_exists("./CSS/style.css"))
{

echo '<link rel="stylesheet" href="./CSS/style.css">';

}else if (file_exists("../../CSS/style.css"))
{
    echo '<link rel="stylesheet" href="../../CSS/style.css">';
}

?>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Formateur Produits</title>


</head>