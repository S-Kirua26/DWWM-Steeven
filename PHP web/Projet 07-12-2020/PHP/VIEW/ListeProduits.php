<?php

$produits = ProduitsManager::getList();

echo '<body class="colonne">

    <div class="contenu colonne">
        <div class="margin">
            <div class="espace"></div>
            <div class="ajouter"><a class="centre size" href="index.php?page=FormulaireProduits&mode=ajouter">'.texte("ajouterProduit").'</a></div>
            <div class="espace"></div>
            <div class="rechercher"><a class="centre size" href="index.php?page=FormulaireProduits&mode=rechercher">'.texte("rechercherProduit").'</a></div>
            <div class="espace"></div>
        </div>';
        foreach ($produits as $unProduit)
        {
            echo '<div class="liste marginLight">
            <div class="libelle size centre marginBouton">'.$unProduit->getNomProduit().'</div>
            <div class="details size centre marginBouton"><a class="centre" href="index.php?page=FormulaireProduits&mode=details&id='.$unProduit->getIdProduit().'">'.texte("detailProduit").'</a></div>
            <div class="modifier size centre marginBouton"><a class="centre" href="index.php?page=FormulaireProduits&mode=modifier&id='.$unProduit->getIdProduit().'">'.texte("modifierProduit").'</a></div>
            <div class="supprimer size centre marginBouton"><a class="centre" href="index.php?page=ActionProduits&mode=supprimer&id='.$unProduit->getIdProduit().'">'.texte("supprimerProduit").'</a></div>
            </div>';
        }
 
echo '</div>

</body>

</html>';