<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Calcul de moyenne avec 3 nombres " courant="AFFICHER moyenne"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
        <item algoitem="moyenne EST_DU_TYPE NOMBRE" code="1#NOMBRE#moyenne"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez le premier nombre :&quot;" code="4#Entrez le premier nombre :#0"/>
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez le deuxième nombre :&quot;" code="4#Entrez le deuxième nombre :#0"/>
        <item algoitem="LIRE b" code="2#b#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez le troisième nombre :&quot;" code="4#Entrez le troisième nombre :#0"/>
        <item algoitem="LIRE c" code="2#c#pasliste"/>
        <item algoitem="moyenne PREND_LA_VALEUR (a+ b + c) / 3" code="5#moyenne#(a+ b + c) / 3#pasliste"/>
        <item algoitem="AFFICHER &quot;La moyenne des trois nombres est : &quot;" code="4#La moyenne des trois nombres est : #0"/>
        <item algoitem="AFFICHER moyenne" code="3#moyenne#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
