echo -----------Hello World---------------

echo ---- Get Public GPG key ----
curl -fsSL https://www.mongodb.org/static/pgp/server-6.0.asc | sudo apt-key add -

echo ---- Created mongodb File ----
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu focal/mongodb-org/6.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-6.0.list

echo ---- Update ----
sudo apt update

echo ---- Install mongodb ----
sudo apt install -y mongodb-org

echo ---- Start Daemon MongoDB ----
sudo systemctl start mongod.service

echo ---- Check if running ----
sudo systemctl status mongod

echo ---- Activate the MongoDB service ----
sudo systemctl enable mongod

echo -------- Update config to mongod -----------
sudo cp /home/vagrant/env/mongod.conf /etc/mongod.conf
cat /etc/mongod.conf


# node index.js


