<?php

require("./Outils.php");

Parametres::init();

DbConnect::init();

session_start();

/******Les langues******/
/***On récupère la langue***/
if (isset($_GET['lang']))
{
	$_SESSION['lang'] = $_GET['lang'];
}

/***On récupère la langue de la session/FR par défaut***/
$lang=isset($_SESSION['lang']) ? $_SESSION['lang'] : 'FR';
/******Fin des langues******/

$routes=[
	"default"=>["PHP/VIEW/","Accueil","Accueil"],
	// "TestClientsManager"=>["PHP/MODEL/TESTMANAGER/","TestClientsManager","Test de clients"],
	// "TestProduitsManager"=>["PHP/MODEL/TESTMANAGER/","TestProduitsManager","Test de produits"],
	 "TestRepresentantManager"=>["PHP/MODEL/TESTMANAGER/","TestRepresentantsManager","Test de representants"],
	// "TestVentesManager"=>["PHP/MODEL/TESTMANAGER/","TestVentesManager","Test de ventes"],
	"ListeClients"=>["PHP/VIEW/","ListeClients","Liste des Clients"],
	"ListeProduits"=>["PHP/VIEW/","ListeProduits","Liste des Produits"],
	"ListeRepresentants"=>["PHP/VIEW/","ListeRepresentants","Liste des Representants"],
	"ListeVentes"=>["PHP/VIEW/","ListeVentes","Liste des Ventes"],
	"FormulaireClients"=>["PHP/VIEW/","FormulaireClients","Formulaire des Clients"],
	"FormulaireProduits"=>["PHP/VIEW/","FormulaireProduits","Formulaire des Produits"],
	"FormulaireRepresentants"=>["PHP/VIEW/","FormulaireRepresentants","Formulaire des Representants"],
	"FormulaireVentes"=>["PHP/VIEW/","FormulaireVentes","Formulaire des Ventes"],
	"ActionClients"=>["PHP/VIEW/","ActionClients","Action des Clients"],
	"ActionProduits"=>["PHP/VIEW/","ActionProduits","Action des Produits"],
	"ActionRepresentants"=>["PHP/VIEW/","ActionRepresentants","Action des Representants"],
	"ActionVentes"=>["PHP/VIEW/","ActionVentes","Action des Ventes"],
	"ListeRoles"=>["PHP/VIEW/","ListeRoles","Liste des Roles"],
	"FormulaireRoles"=>["PHP/VIEW/","FormulaireRoles","Formulaire des Roles"],
	"ActionRoles"=>["PHP/VIEW/","ActionRoles","Action des Roles"],
	"ListeUtilisateurs"=>["PHP/VIEW/","ListeUtilisateurs","Liste des Utilisateurs"],
	"FormulaireUtilisateurs"=>["PHP/VIEW/","FormulaireUtilisateurs","Formulaire des Utilisateurs"],
	"ActionUtilisateurs"=>["PHP/VIEW/","ActionUtilisateurs","Action des Utilisateurs"],
	"FormulaireInscriptions"=>["PHP/VIEW/","FormulaireInscriptions","Formulaire des Inscriptions"],
	"ActionInscriptions"=>["PHP/VIEW/","ActionInscriptions","Action des Inscriptions"],
	"FormulaireConnexions"=>["PHP/VIEW/","FormulaireConnexions","Formulaire des Connexions"],
	"ActionConnexions"=>["PHP/VIEW/","ActionConnexions","Action des Connexions"],
	"ActionDeconnexion"=>["PHP/VIEW/","ActionDeconnexion","Action des Deconnexion"],
];

if(isset($_GET["page"]))
{

	$page=$_GET["page"];

	if(isset($routes[$page]))
	{
		AfficherPage($routes[$page]);
	}
	else
	{
		AfficherPage($routes["default"]);
	}
}
else
{
	AfficherPage($routes["default"]);
}