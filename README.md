## Guide pour OUVRIR/MODIFIER/EXECUTER un programme AlgoBox en collaboration 

Suivez ces étapes pour lancer et tester le programme AlgoBox :

1.  Ouvrir AlgoBox
2.  Dans le menu, cliquez sur Fichier-Ouvrir
3.  Naviguez jusqu'à votre dossier de projet cloné et sélectionnez le fichier "moyenne.algo.alg"
4.  Une fois le code chargé, cliquez sur le bouton Tester l'algorithme pour lancer l'exécution.
5.  Le programme demandera la saisie des notes.


# -UTILISATION DE GIT-

Pour garantir une collaboration propre et éviter les conflits, tout collaborateur doit suivre un cycle d'etapes pour chaque séance de travail :
Voilà les étapes à respecter pour une bonne execution.

## 1. Synchronisation (Début)

Toujours commencer par récupérer les contributions des autres.

avec cmd Git bash

"git pull origin main"

## 2. Modification

Travailler dans AlgoBox sur le fichier "moyenne.algo.alg".

## 3.Envoie des Changements (Fin)
Après avoir enregistré vos modifications dans AlgoBox :

avec cmd Git Bash

a)Ajouter les fichiers que vous avez modifiés/créés
"git add moyenne.algo.alg"

b)Enregistrer les changements avec un message explicite
"git commit -m "Description courte et précise de la modification réalisée""

c)Envoyer vos modifications sur GitHub
"git push origin main"

# -Résolution des Conflits-
Dans le cas ou git pull signale un conflit :"merge conflict", vous devez :

Ouvrir le fichier .algo.alg concerné.

Éditer manuellement le fichier pour résoudre les marqueurs Git (<<<<<<<, =======, >>>>>>>).

Enregistrer le fichier dans AlgoBox.

Finaliser la résolution dans Git Bash :

"git add moyenne.algo.alg"
"git commit -m "Résolution du conflit""
"git push origin main"
