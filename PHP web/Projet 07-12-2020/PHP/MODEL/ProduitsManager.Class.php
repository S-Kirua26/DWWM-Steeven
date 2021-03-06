<?php

class ProduitsManager 
{
	public static function add(Produits $obj)
	{
 		$db=DbConnect::getDb();
		$q=$db->prepare("INSERT INTO produits (nomProduit,couleurProduit,poidsProduit) VALUES (:nomProduit,:couleurProduit,:poidsProduit)");
		$q->bindValue(":nomProduit", $obj->getNomProduit());
        $q->bindValue(":couleurProduit", $obj->getCouleurProduit());
        $q->bindValue(":poidsProduit", $obj->getPoidsProduit());
		$q->execute();
	}

	// public static function research(Produits $obj)
	// {
	// 	$db=DbConnect::getDb();
	// 	$q=$db->prepare("SELECT * FROM produits WHERE :nomProduit,:couleurProduit,:poidsProduit LIKE nomProduit=:nomProduit,couleurProduit=:couleurProduit,poidsProduit=:poidsProduit");
	// 	$q->bindValue(":nomProduit", $obj->getNomProduit());
    //     $q->bindValue(":couleurProduit", $obj->getCouleurProduit());
    //     $q->bindValue(":poidsProduit", $obj->getPoidsProduit());
	// }

	public static function update(Produits $obj)
	{
 		$db=DbConnect::getDb();
		$q=$db->prepare("UPDATE produits SET idProduit=:idProduit,nomProduit=:nomProduit,couleurProduit=:couleurProduit,poidsProduit=:poidsProduit WHERE idProduit=:idProduit");
		$q->bindValue(":idProduit", $obj->getIdProduit());
		$q->bindValue(":nomProduit", $obj->getNomProduit());
        $q->bindValue(":couleurProduit", $obj->getCouleurProduit());
        $q->bindValue(":poidsProduit", $obj->getPoidsProduit());
		$q->execute();
	}
	public static function delete(Produits $obj)
	{
 		$db=DbConnect::getDb();
		$db->exec("DELETE FROM produits WHERE idProduit=" .$obj->getIdProduit());
	}
	public static function findById($id)
	{
 		$db=DbConnect::getDb();
		$id = (int) $id;
		$q=$db->query("SELECT * FROM produits WHERE idProduit =".$id);
		$results = $q->fetch(PDO::FETCH_ASSOC);
		if($results != false)
		{
			return new Produits($results);
		}
		else
		{
			return false;
		}
	}
	public static function getList()
	{
 		$db=DbConnect::getDb();
		$liste = [];
		$q = $db->query("SELECT * FROM produits");
		while($donnees = $q->fetch(PDO::FETCH_ASSOC))
		{
			if($donnees != false)
			{
				$liste[] = new Produits($donnees);
			}
		}
		return $liste;
	}
}