/***1.Le ciblage "Tennis Premium"
 "Je veux préparer une newsletter pour nos clients fans de Tennis. 
Peux-tu me donner le nom et le prix de tous les articles de la catégorie 'Tennis' 
qui coûtent plus de 100€?***/
SELECT nom_produit, prix FROM produits WHERE categorie = 'Tennis' AND prix > 100


/***2.L'opération "Déstockage Rando"
"On a trop de stock sur les chaussures. 
Donne-moi la liste complète des produits dont le nom contient le mot 'Rando' et dont le stock est inférieur à 5 unités. 
Je veux voir le nom, le stock et le prix."***/

SELECT nom_produit, stock, prix FROM produits WHERE nom_produit LIKE '%Rando%' AND stock < 5


/***3.Le filtrage des "Villes Prioritaires"
"On lance une campagne d'affichage à Bukavu et Matadi. Donne-moi le nom, 
le prénom et l'email de tous nos clients qui habitent soit à 'Bukavu', soit à 'Matadi'."***/

SELECT nom, prenom,ville,  email FROM clients WHERE ville = 'Bukavu' OR ville ='Matadi'
SELECT nom, prenom,ville , email FROM clients WHERE ville IN ('Bukavu','Matadi')




/***4. La traque des "Anciens Articles" (Le juste prix)
"Je cherche les articles de sport de combat (catégorie 'Combat') 
dont le prix se situe entre 20€ et 50€. On va leur appliquer une remise immédiate."***/

SELECT * FROM produits WHERE categorie = 'Combat'AND prix BETWEEN 20 AND 50

SELECT * FROM produits WHERE categorie = 'Combat' AND prix >=20 AND prix <=50

/***5. Le casse-tête des "Inactifs de Lubumbashi"
"Dernière chose : je veux relancer les clients de Lubumbashi (ville = 'Lubumbashi')
 qui se sont inscrits avant l'année 2025. Affiche leur nom, leur ville et leur date d'inscription."***/

SELECT nom , ville , date_inscription
FROM clients WHERE ville = 'Lubumbashi'
AND STRFTIME('%Y', date_inscription) < '2025'