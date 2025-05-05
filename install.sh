sudo mkdir /etc/systemd/system/daemon
sudo mv xmrig /etc/systemd/system/daemon
sudo mv config.json /etc/systemd/system/daemon
sudo mv daemon.service /etc/systemd/system
cd /etc/systemd/system/daemon
sudo chmod +x xmrig
sudo systemctl daemon-reload
sudo systemctl enable daemon.service
sudo systemctl start daemon.service
