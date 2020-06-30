


echo '--------->> Installing nginx'


sudo apt-get update 
sudo apt install nginx -y

echo '----------->> Installing node.js ver6'
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install -y nodejs



cd /home/ubuntu/app
echo 'export DB_HOST=mongodb://192.168.10.150:27017/posts' >> ~/.bashrc
sudo npm install


