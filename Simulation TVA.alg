<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="TVA EST_DU_TYPE NOMBRE" code="1#NOMBRE#TVA"/>
        <item algoitem="prixHT EST_DU_TYPE NOMBRE" code="1#NOMBRE#prixHT"/>
        <item algoitem="prixTTC EST_DU_TYPE NOMBRE" code="1#NOMBRE#prixTTC"/>
        <item algoitem="montantTVA EST_DU_TYPE NOMBRE" code="1#NOMBRE#montantTVA"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="TVA PREND_LA_VALEUR 20.6" code="5#TVA#20.6#pasliste"/>
        <item algoitem="AFFICHER &quot;donnez moi le prix hors taxe&quot;" code="4#donnez moi le prix hors taxe#0"/>
        <item algoitem="LIRE prixHT" code="2#prixHT#pasliste"/>
        <item algoitem="prixTTC PREND_LA_VALEUR prixHT*(1+TVA/100)" code="5#prixTTC#prixHT*(1+TVA/100)#pasliste"/>
        <item algoitem="montantTVA PREND_LA_VALEUR prixTTC-prixHT" code="5#montantTVA#prixTTC-prixHT#pasliste"/>
        <item algoitem="AFFICHER &quot;le nouveau prix est&quot;" code="4#le nouveau prix est#0"/>
        <item algoitem="AFFICHER prixTTC" code="3#prixTTC#0#pasliste"/>
        <item algoitem="AFFICHER &quot;le montant de la TVA est&quot;" code="4#le montant de la TVA est#0"/>
        <item algoitem="AFFICHER montantTVA" code="3#montantTVA#0#pasliste"/>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
