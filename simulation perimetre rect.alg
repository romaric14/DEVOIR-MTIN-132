<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER perimetre"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" totalBoucles="5000000" maxBoucle="500000" arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="longueur EST_DU_TYPE NOMBRE" code="1#NOMBRE#longueur"/>
        <item algoitem="largeur EST_DU_TYPE NOMBRE" code="1#NOMBRE#largeur"/>
        <item algoitem="perimetre EST_DU_TYPE NOMBRE" code="1#NOMBRE#perimetre"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;donnez la longueur&quot;" code="4#donnez la longueur#0"/>
        <item algoitem="LIRE longueur" code="2#longueur#pasliste"/>
        <item algoitem="AFFICHER &quot;donnez la largeur&quot;" code="4#donnez la largeur#0"/>
        <item algoitem="LIRE largeur" code="2#largeur#pasliste"/>
        <item algoitem="perimetre PREND_LA_VALEUR (longueur+largeur)*2" code="5#perimetre#(longueur+largeur)*2#pasliste"/>
        <item algoitem="AFFICHER &quot;le perimetre est :&quot;" code="4#le perimetre est :#0"/>
        <item algoitem="AFFICHER perimetre" code="3#perimetre#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
