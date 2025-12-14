<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER moyenne" texte="Calcul de moyenne avec 3 nombres "/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2defaut="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" epaisseurPoint="2" totalBoucles="5000000" maxBoucle="500000" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
        <item algoitem="d EST_DU_TYPE NOMBRE" code="1#NOMBRE#d"/>
        <item algoitem="moyenne EST_DU_TYPE NOMBRE" code="1#NOMBRE#moyenne"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez le premier nombre :&quot;" code="4#Entrez le premier nombre :#0"/>
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez le deuxième nombre :&quot;" code="4#Entrez le deuxième nombre :#0"/>
        <item algoitem="LIRE b" code="2#b#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez le troisième nombre :&quot;" code="4#Entrez le troisième nombre :#0"/>
        <item algoitem="LIRE c" code="2#c#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez le quatrième nombre :&quot;" code="4#Entrez le quatrième nombre :#0"/>
        <item algoitem="LIRE d" code="2#d#pasliste"/>
        <item algoitem="moyenne PREND_LA_VALEUR (a+b+c+d) / 4" code="5#moyenne#(a+b+c+d) / 4#pasliste"/>
        <item algoitem="AFFICHER &quot;La moyenne des quatre nombres est : &quot;" code="4#La moyenne des quatre nombres est : #0"/>
        <item algoitem="AFFICHER moyenne" code="3#moyenne#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
