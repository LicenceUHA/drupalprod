#recuperation des sources depuis gitHub
git pull origin master

# install des librairies
composer install

# mise a jour de la bdd drupal
drush updb -y

#Export des configs de prod
drush csex prod -y

# import des configurations
drush cim -y

# vide des caches
drush cr