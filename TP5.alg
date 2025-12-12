<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER i" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#i#pasliste" algoitem="LIRE i"/>
        <item code="4#Culture numérique #0" algoitem="AFFICHER &quot;Culture numérique &quot;"/>
        <item code="4#Workflow#0" algoitem="AFFICHER &quot;Workflow&quot;"/>
        <item code="5#i#3#pasliste" algoitem="i PREND_LA_VALEUR 3"/>
        <item code="3#i#1#pasliste" algoitem="AFFICHER i"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
