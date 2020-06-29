


echo '--------->> Installing nginx'


sudo apt-get update 
sudo apt install nginx -y

echo '----------->> Installing node.js ver6'
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install -y nodejs

sudo npm install pm2 -g

echo '----------->> Installing node.js forever?'

cd /node-sample-app
echo 'export DB_HOST=mongodb://192.168.10.150:27017/posts' >> ~/.bashrc
sudo npm install
sudo npm start





# sudo npm install forever
# forever start app.js