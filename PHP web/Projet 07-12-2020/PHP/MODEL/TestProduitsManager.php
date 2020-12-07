<?php

//Test ProduitsManager

echo "recherche id = 1" . "<br>";
$obj =ProduitsManager::findById(1);
var_dump($obj);
echo $obj->toString();

echo "ajout de l'objet". "<br>";
$newObj = new Produits(["nomProduit" => "test2", "couleurProduit" => "test2", "poidsProduit"=> 1400]);
var_dump(ProduitsManager::add($newObj));

echo "Liste des objets" . "<br>";
$array = ProduitsManager::getList();
foreach ($array as $unObj)
{
	echo $unObj->toString() . "<br><br>";
}

echo "on met à jour l'id 5" . "<br>";
$obj->setNomProduit("[(Value)]");
ProduitsManager::update($obj);
$objUpdated = ProduitsManager::findById(5);
echo "Liste des objets" . "<br>";
$array = ProduitsManager::getList();
foreach ($array as $unObj)
{
	echo $unObj->toString() . "<br><br>";
}

echo "on supprime un objet". "<br>";
$obj = ProduitsManager::findById(5);
ProduitsManager::delete($obj);
echo "Liste des objets" . "<br>";
$array = ProduitsManager::getList();
foreach ($array as $unObj)
{
	echo $unObj->toString() . "<br><br>";
}

?>