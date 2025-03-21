cd ~/prod_project
npm run build:prod

rm -rf ~/../var/www/production_project/html
mv ~/prod_project/build ~/../var/www/production_project/html