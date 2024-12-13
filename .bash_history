whoami
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
sudo dnf install java-17-amazon-corretto-devel
yum install git maven jenkins -y
systemctl restart jenkins.service
systemctl status jenkins.service
/var/lib/jenkins/secrets/initialAdminPassword
sudo more /var/lib/jenkins/secrets/initialAdminPassword
