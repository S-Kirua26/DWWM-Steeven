<?php

$mode = $_GET['mode'];

switch ($mode)
{
    case "ajouter":
        {
            echo '<form method="POST" action="index.php?page=ActionRoles&mode=ajouter">';
            break;
        }
    case "details":
        {
            echo '<form method="POST" >';
            $idRecherche = $_GET['id'];
            $id = RolesManager::findById($idRecherche);
            break;
        }
    case "modifier":
        {
            echo '<form method="POST" action="index.php?page=ActionRoles&mode=modifier">';
            $idRecherche = $_GET['id'];
            $id = RolesManager::findById($idRecherche);
            break;
        }
    case "supprimer":
        {
            echo '<form method="POST" action="index.php?page=ActionRoles&mode=supprimer">';
            break;
        }
}

if (isset($_GET['id']))
{
    $choix = RolesManager::findById($_GET['id']);
}
?>

<?php if($mode != "ajouter") echo  '<input name= "idRole" value="'.$choix->getIdRole().'" type= "hidden">';?>

    <div class="contenu colonne">
        <div class="colonne marginLight">
            <div class="size marginLight centre">
            Nom Role:
            </div>
            <div>
                <div class="espace"></div>
                <input name="nomRole" <?php if($mode != "ajouter") echo 'value= "'.$choix->getNomRole().'"';if($mode=="details" || $mode=="supprimer") echo '" disabled'; ?>/>
                <div class="espace"></div>
            </div>
        </div>
    </div>
<?php 

switch ($mode)
    {
		case "ajouter":
			{
                echo '<div><div class="espace"></div><div><input type="submit" class="libelle marginLight size centre" name="submit" value="ajouter"/></div><div class="espace"></div></div>';
                break;
			}
		case "modifier":
			{
                echo '<div><div class="espace"></div><div><input type="submit" class="libelle marginLight size centre" name="submit" value="modifier"/></div><div class="espace"></div></div>';
                break;
			}
		case "supprimer":
			{
                echo '<div><div class="espace"></div><div><input type="submit" class="libelle marginLight size centre" name="submit" value="supprimer"/></div><div class="espace"></div></div>';
                break;
			}
        
        default:
        {
            echo '<div>';
        }
    }
// dans tous les cas, on met le bouton annuler
    ?>
    
</div>
<div>
<div class="espace"></div>
<div class="marginLight libelle"><a class="centre size" href="index.php?page=ListeRoles">Annuler</a></div>
<div class="espace"></div>
</div>

</form>