#recuperation des sources depuis gitHub
git pull origin master

# install des librairies
composer install

# mise a jour de la bdd drupal
drush updb -y

#Export des configs de prod
drush csex prod -y

<<<<<<< HEAD
#Ajout des config de prod
git add config/prod
git commit -m "ajout des config de prod"
=======
>>>>>>> 16a655a899392bb99fab50c2632ec4cd8e663d32
# import des configurations
drush cim -y

# vide des caches
drush cr