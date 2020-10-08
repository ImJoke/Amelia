pkg install php -y
php dedsec.php &
pkg update
pkg upgrade -y
pkg install unstable-repo
pkg install metasploit -y
cd
sleep 5
chmod +x ngrok
./ngrok authtoken 1iabGOYmHBNpWEeQPP8wj780QX8_E8zMR5aYaVB65Mhk5ohA
echo "DONE"
./ngrok tcp 8080
