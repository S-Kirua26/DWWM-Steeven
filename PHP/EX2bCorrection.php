<?php

function demanderEntier($phrase) // Demande un entier à l'utilisateur
{
    do
    {
        do
        {
            $nombre = readline($phrase);
        } while (!is_numeric($nombre)); // on verifie que la chaine de caractere ne contient que des chiffres
    } while (!is_int($nombre *1)); // on vérifie que le nombre est bien entier 
    return $nombre; //renvoi le nombre saisi
}

do
{
    $demande = demanderEntier("Entrer le nombre pour lequel vous voulez la table de multiplication: \n");

    for ($i = 1; $i < 11; $i++)
    {
        $resultat = $demande * $i;
        echo $demande. " x ". $i. " = ". $resultat. "\n";
    }
    
    do
    {
        $continuer = strtoupper(readline("Voulez-vous continuer? (O pour oui ou N pour non) \n"));
        $test = ($continuer != "O" && $continuer != "N");
            if ($test)
            {
                echo "saisie invalide, ";
            } 
    } while ($test);

} while($continuer == "O");
?>