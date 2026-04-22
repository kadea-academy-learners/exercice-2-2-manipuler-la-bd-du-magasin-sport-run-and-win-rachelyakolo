[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-22041afd0340ce965d47ae6ef1cefeee28c7c493a6346c4f15d667ab976d596c.svg)](https://classroom.github.com/a/fFI_watv)
# Exercice 2.2 : Manipuler la base de données du magasin de sport Run & Win

## Contexte

Le réseau de magasins de sport "Run & Win" est en pleine crise de gestion à l'approche des soldes d'été. Leur système actuel est un chaos de données où les ventes, les stocks et les fiches clients sont éparpillés. Résultat : ils sont incapables de savoir quels produits brader ou quels clients relancer.

Tu viens d'être missionné par Mr Jhon, le directeur commerciale de l'enseigne. Son diagnostic est sans appel : "On perd un argent fou." Le magasin gère 5 000 références et 10 000 clients, mais tout repose sur des extractions SQL brutes que personne ne sait filtrer. Le système génère des situations absurdes tous les jours .

Ta mission : En tant que Data Analyst, tu dois interroger la base de données SQL pour extraire des informations vitales. Tu vas concevoir des requêtes SELECT précises et utiliser la clause WHERE pour filtrer les données avec une rigueur absolue. Sans tes requêtes, les soldes seront un échec total.




## Objectifs pédagogiques

À la fin de cet exercice, tu seras capable de :

* **Cibler les colonnes** : Sélectionner uniquement les données utiles (SELECT) pour éviter de polluer les rapports.

* **Filtrer avec précision** : Utiliser la clause WHERE pour isoler des produits ou des clients selon des critères stricts.

* **Maîtriser les opérateurs** : Comparer des prix (>, <, =), combiner des conditions (AND, OR) et gérer les plages de valeurs (BETWEEN).

* **Rechercher par motifs** : Utiliser l'opérateur LIKE pour retrouver des produits malgré les erreurs de saisie (majuscules/minuscules).

* **Garantir la lisibilité** : Renommer les colonnes (Alias) pour que Mr Jhon comprenne tes rapports au premier coup d'œil.




## Modalités pédagogiques

L’exercice sera réalisé selon les modalités suivantes :

* **Méthode** : Manipulation directe de base de données (Interrogation SQL).

* **Durée** : 2 jours (Analyse des questions > Rédaction des requêtes > Vérification des résultats).

* **Outils** : DBeaver, DB Browser for SQLite, ou tout client SQL de ton choix.

* **Collaboration** : Utilise le canal dédié pour poser la question fatale : "Pourquoi ma requête ne renvoie rien alors que je sais que le produit existe ?".




## Travail à réaliser

Pour sauver les soldes, Mr Jhon t'a laissé cette liste de questions sur ton bureau. Pour chaque question, tu dois écrire les requêtes SQL correspondante dans ton fichier `queries.sql`.

**1.** Le ciblage "Tennis Premium"

>"Je veux préparer une newsletter pour nos clients fans de Tennis. Peux-tu me donner le nom et le prix de tous les articles de la catégorie 'Tennis' qui coûtent plus de 100€ ?"

* Compétence testée : `SELECT` de colonnes spécifiques + `WHERE` avec comparateur simple.

**2.** L'opération "Déstockage Rando"

>"On a trop de stock sur les chaussures. Donne-moi la liste complète des produits dont le nom contient le mot 'Rando' et dont le stock est inférieur à 5 unités. Je veux voir le nom, le stock et le prix."

* Compétence testée : Utilisation de `LIKE '%...%'` et opérateur `<`.

**3.** Le filtrage des "Villes Prioritaires"

>"On lance une campagne d'affichage à Bukavu et Matadi. Donne-moi le nom, le prénom et l'email de tous nos clients qui habitent soit à 'Bukavu', soit à 'Matadi'."

* Compétence testée : Utilisation de l'opérateur `OR` ou `IN ('...', '...')`.

**4.** La traque des "Anciens Articles" (Le juste prix)

>"Je cherche les articles de sport de combat (catégorie 'Combat') dont le prix se situe entre 20€ et 50€. On va leur appliquer une remise immédiate."

* Compétence testée : Utilisation de `BETWEEN` ou de la combinaison `>=` AND `<=`.

**5.** Le casse-tête des "Inactifs de Lubumbashi"

>"Dernière chose : je veux relancer les clients de Lubumbashi (ville = 'Lubumbashi') qui se sont inscrits avant l'année 2025. Affiche leur nom, leur ville et leur date d'inscription."

* Compétence testée : Filtrage sur une date et combinaison de deux critères avec `AND`.




## Astuces de Data Analyst

* Le `SELECT *` est ton ennemi : En entreprise, on ne demande jamais "toutes les colonnes". Apprends à ne sélectionner que `nom_produit` et `prix`. C'est plus pro et plus rapide !

* La casse des caractères : Attention, SQL peut être sensible à la casse. Si tu cherches 'Tennis', il ne trouvera peut-être pas 'tennis'. Pense à utiliser `LIKE`.

* Les parenthèses magiques : Quand tu mélanges `AND` et `OR`, utilise des parenthèses. SQL est comme les mathématiques, il a ses priorités !




## Livrables

* **Le fichier SQL** : Un fichier `queries.sql` contenant toutes les requêtes propres et commentées.

* **Le rapport de résultats** : Un document (PDF ou Markdown) avec des captures d'écran des 5 résultats les plus importants.

* **Dépôt GitHub** : Un dossier `SQL-Sport-Store` contenant vos fichiers.

Note pour la soumission :

Le lien vers le repos Github sur lequel vous allez retrouver le fichier de base sur lequel travailler et ensuite déposer votre travail :

* Pour la classe 2026-janvier-da-soir-b

* Pour la classe 2026-janvier-da-midi-c

Après avoir déposé votre travail sur Github, veuillez copier l'url du repos Github et finaliser votre soumission en le soumettant sur Canvas.
