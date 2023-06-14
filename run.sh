echo "deb https://http.kali.org/kali kali-last-snapshot main contrib non-free" |sudo tee /etc/apt/sources.list
echo "deb-src https://http.kali.org/kali kali-rolling main contrib non-free" | sudo tee -a /etc/apt/sources.list
sudo apt-get update -y
sudo apt-get update --fix-missing -y
 
sudo apt-get install steghide  -y
sudo apt-get install ghidra -y
