<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SI"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE i" code="2#i#pasliste"/>
        <item algoitem="AFFICHER &quot;Culture numérique &quot;" code="4#Culture numérique #0"/>
        <item algoitem="AFFICHER &quot;Workflow&quot;" code="4#Workflow#0"/>
        <item algoitem="i PREND_LA_VALEUR 3" code="5#i#3#pasliste"/>
        <item algoitem="AFFICHER i" code="3#i#1#pasliste"/>
        <item algoitem="SI (i==3) ALORS" code="6#i==3">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Hello world&quot;" code="4#Hello world#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
