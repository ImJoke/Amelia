pkg update
pkg upgrade -y
cd
sleep 5
chmod +x ngrok
./ngrok authtoken 1iabGOYmHBNpWEeQPP8wj780QX8_E8zMR5aYaVB65Mhk5ohA
echo "DONE"
./ngrok tcp 8080
