<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SI" texte="Calcule moyenne"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" epaisseurPoint="2" totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#T" algoitem="T EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#element" algoitem="element EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#moy" algoitem="moy EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#somme#0#pasliste" algoitem="somme PREND_LA_VALEUR 0"/>
        <item code="4#Saisir le nombre d'élements dans de votre tableau au Max 100#1" algoitem="AFFICHER &quot;Saisir le nombre d'élements dans de votre tableau au Max 100&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="6#n &lt; 1 OU n > 100" algoitem="SI (n &lt; 1 OU n > 100) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Nombre de tableau Invalide#0" algoitem="AFFICHER &quot;Nombre de tableau Invalide&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="12#i#1#n" algoitem="POUR i ALLANT_DE 1 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#Ecricre l'élémént numero  ,  i ,    :#0" algoitem="AFFICHER &quot;Ecricre l'élémént numero  ,  i ,    :&quot;"/>
            <item code="2#T#i" algoitem="LIRE T[i]"/>
            <item code="5#somme#somme + T[i]#pasliste" algoitem="somme PREND_LA_VALEUR somme + T[i]"/>
            <item code="4#La somme du tableau est #0" algoitem="AFFICHER &quot;La somme du tableau est &quot;"/>
            <item code="3#somme#1#pasliste" algoitem="AFFICHER somme"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="6#n > 0" algoitem="SI (n > 0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#moy#somme/n#pasliste" algoitem="moy PREND_LA_VALEUR somme/n"/>
            <item code="4#La moyenne des éléments est #0" algoitem="AFFICHER &quot;La moyenne des éléments est &quot;"/>
            <item code="3#moy#1#pasliste" algoitem="AFFICHER moy"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
