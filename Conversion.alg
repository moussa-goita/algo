<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER deviseConverti" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" epaisseurPoint="2" totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#montantActu" algoitem="montantActu EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#deviseActu" algoitem="deviseActu EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#deviseConverti" algoitem="deviseConverti EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#taux" algoitem="taux EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#montantConverti" algoitem="montantConverti EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Saisir le montant que vous voulez changer convertir#0" algoitem="AFFICHER &quot;Saisir le montant que vous voulez changer convertir&quot;"/>
        <item code="2#montantActu#pasliste" algoitem="LIRE montantActu"/>
        <item code="4#Saisir le devise du montant#0" algoitem="AFFICHER &quot;Saisir le devise du montant&quot;"/>
        <item code="2#deviseActu#pasliste" algoitem="LIRE deviseActu"/>
        <item code="4#Souhaitez vous convertir a quel devise ?#0" algoitem="AFFICHER &quot;Souhaitez vous convertir a quel devise ?&quot;"/>
        <item code="2#deviseConverti#pasliste" algoitem="LIRE deviseConverti"/>
        <item code="4#Entrer le taux de change #0" algoitem="AFFICHER &quot;Entrer le taux de change &quot;"/>
        <item code="2#taux#pasliste" algoitem="LIRE taux"/>
        <item code="5#montantConverti#montantActu * taux#pasliste" algoitem="montantConverti PREND_LA_VALEUR montantActu * taux"/>
        <item code="4#Le montant equivaut a #0" algoitem="AFFICHER &quot;Le montant equivaut a &quot;"/>
        <item code="3#montantConverti#0#pasliste" algoitem="AFFICHER montantConverti"/>
        <item code="3#deviseConverti#0#pasliste" algoitem="AFFICHER deviseConverti"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
