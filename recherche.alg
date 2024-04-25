<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SINON" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="T EST_DU_TYPE LISTE" code="1#LISTE#T"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="element EST_DU_TYPE NOMBRE" code="1#NOMBRE#element"/>
        <item algoitem="elemenTrouvé EST_DU_TYPE NOMBRE" code="1#NOMBRE#elemenTrouvé"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Saisir le nombre d'élements dans de votre tableau au Max 100&quot;" code="4#Saisir le nombre d'élements dans de votre tableau au Max 100#1"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="SI (n &lt; 1 OU n > 100) ALORS" code="6#n &lt; 1 OU n > 100">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Nombre de tableau Invalide&quot;" code="4#Nombre de tableau Invalide#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="POUR i ALLANT_DE 1 A n" code="12#i#1#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Saisir les élements de votre tableau:&quot;" code="4#Saisir les élements de votre tableau:#0"/>
            <item algoitem="LIRE T[i]" code="2#T#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Saisir l'élement à chercher&quot;" code="4#Saisir l'élement à chercher#0"/>
        <item algoitem="LIRE element" code="2#element#pasliste"/>
        <item algoitem="elemenTrouvé PREND_LA_VALEUR -1" code="5#elemenTrouvé#-1#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A n" code="12#i#1#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (T[i] == element) ALORS" code="6#T[i] == element">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="elemenTrouvé PREND_LA_VALEUR i" code="5#elemenTrouvé#i#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="SI (elemenTrouvé== -1) ALORS" code="6#elemenTrouvé== -1">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;L'élement n'a pas été trouve dans le tableau&quot;" code="4#L'élement n'a pas été trouve dans le tableau#1"/>
            <item algoitem="AFFICHER elemenTrouvé" code="3#elemenTrouvé#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;l'élement a été trouve, &quot;" code="4#l'élement a été trouve, #0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
