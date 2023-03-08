sudo apt-get update
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key |sudo gpg --dearmor -o /usr/share/keyrings/jenkins.gpg
sudo sh -c 'echo deb [signed-by=/usr/share/keyrings/jenkins.gpg] http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt install jenkins
sudo systemctl start jenkins.service
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
sudo apt update
sudo apt install openjdk-11-jre
java -version
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
systemctl edit jenkins
sudo systemctl edit jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
ps -ef 
ps -ef | grep jenkins
git -version
sudo apt install git
git --version
git clone https://github.com/Arjun3131/ActionsFlow.git
ls
ls -la
git init
ls -la
java - version
java -version
maven -version
sudo apt install maven
sudo ufw allow 8080
sudo ufw allow OpenSSH
sudo ufw enable
sudo ufw status
