cd ~/prod_project
npm run build:prod

rm -rf ~/../var/www/prod_project/html
mv ~/prod_project/build ~/../var/www/prod_project/html