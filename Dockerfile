apt update
apt install docker-compose -y
git clone https://github.com/YoshiWalsh/docker-pterodactyl-panel
cd docker-pterodactyl-panel
docker-compose up -d
docker ps
docker-pterodactyl-panel_php-fpm_1
docker exec -it docker-pterodactyl-panel_php-fpm_1 php artisan p:user:make
