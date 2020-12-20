ls
vi myfile.txt
ls -l
cat myfile.txt 
vi myfile.txt
nano myfile.txt
date
time
time ls -l
pwd
id
whoami
ps
ps-aef
ps -aef
clear
vi sample01.sh
cat sample01.sh
ls -l
sh ./sample01.sh 
vi sample02.sh
sh ./sample02.sh
vi program1.sh
program1.sh
./program.sh
chmod +x program1.sh
mkdir testing
ls
vi sample.sh
ls -l
sh ./sample01.sh
./sample0.sh
./sample01.sh
echo $PATH
chmod +x sample01.sh
ls -l
./sample01.sh
pwd
cd testing/
ls
mv ../sample01.sh
mv ../sample01.sh .
ll
pwd
cd
cd testing
cd /bin
ls
export PATH = $PATH:.
export PATH=$PATH:.
cd ~/testing/
ll
sample01.sh
vi sample01.sh
vi sample02.sh
chmod 755 sample02.sh
ls
ll
sample02.sh
.sample02.sh
export PATH=$PATH:.
sample02.sh
vi sample02.sh
sample02.sh
vi sample02.sh
sample02.sh
-vi
vi sample02.sh
sample02.sh
./sample02.sh
export PATH=$PATH:.
sample02.sh
vi sample02.sh
echo $PATH
sample02.sh
vi sample02.sh
sample02.sh
.sh /sample02.sh
cat /sample02.sh
vi sample02.sh
sample02.sh
vi calc.sh
calc.sh
./calc.sh
chmod +x
chmod +x calc.sh
calc.sh
vi calc.sh
calc.sh
vi calc.sh
vi echo01.sh
chmod 755 echo01.sh
echo01.sh
vi echo01.sh
echo01.sh
vi dummy.file
ls -l /etc > dummy.file
ll
cat dummy.file
more dummy.file
less dummy.file
ls
vi calc.sh
ls
vi cal.sh
ll
vi sample01.sh
~
cd testing
vi calc.sh
calc.sh
chmod +x calc.sh
calc.sh
./calc.sh
vi calc.sh
./calc.sh
vi calc.sh
./calc.sh
vi calc.sh
ls
vi calc.sh
./calc.sh
vi calc.sh
./calc.sh
vi loop.sh
chmod +x loop.sh
./loop.sh
vi loop1.sh
chmod +x loop1.sh
./loop1.sh
./loop1.sh > log.out &
ps
ls
ls -l
cat log.out
tail log.out
tail -f log.out
ps -a
ps
kill -9 77059
vi input.txt
cut -c 10 < input.txt
cut -c 11-21 < input.txt
ps -aef
ps -aef | cut -c 1-8,50-
ps -aef | cut -c 1-8,9-16
cd..
..
cdhome
cd home
cd..
..
cd
cd /etc
cd /
ls
mkdir code
cd code/
ls
git --version
git init
ls -al
cd.git
cd .git
ls
ls -la
git config --global user.name "Soniya"
git config --global user.email "er.soniyabenpatel@gmail.com"
git config --global user.email er.soniyabenpatel@gmail.com
git init
ls
cd code
ls
ls -la
cd .git
cat description
cat config
cd..
cd ..
ls
ls -la
vi rand.sh
chmod 755 rand.sh
ll
./rand.sh
git add.
git add .
ls
git status
git commit rand.sh
git status
git commit rand.sh
git status
git remote add devopsdemo https://github.com/soniyapatel979/devopsdemo
git push rand.sh
git clone https://github.com/soniyapatel979/devopsdemo.git
ls
cddevopsdemo/
cd devopsdemo/
ls
mv ../rand.sh .
ls
git add rand.sh
git commit -m "First version" rand.sh
git push .
pwd
git push
git config --global user.email er.soniyabenpatel@gmail.com
git config --global user.name "soniyapatel979"
git config credential.helper store
vi rand.sh
cat rand.sh
vi rand.sh
cat rand.sh
git commit -m "add comments"
git add .
git commit -m "add comments"
git push
git pull
git push
git status
git fetch
git switch branch01
git status
vi rand.sh
git status
git commit -m "this chnage are from branch" rand.sh
git push
cd
vi .bashrc
source .bashrc
alias
cd code/
cd devopsdemo/
git status
git log
vi rand.sh
gtc "additional" rand.sh
git status
git ls-files
git ls-files -s
vi rand.sh
gtc "new chnages" rand.sh
git push
git log
git revert 0ad2b0069f402f6f879b8071f006702b84576c44
git log
git revert 4ef085949cff08587b6bb17e290859c353fbd13a
git commit
gtc "chanages" rand.sh
git revert 4ef085949cff08587b6bb17e290859c353fbd13a
git rebase
git push
git rebase
git status
gtc "chnages 2" rand.sh
git push
git status
git rebase
git rebase --continue
git ls-files
git ls-files -s
mkdir class1
cd class1
git log --help
ls
cd devopsdemo
cd testing
ls
cd code
..
.
~
cd..
cd ~
sudo apt update -y
sudo apt update
java --version
java -version
sudo apt install openjdk-8-jdk -y 
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update -y
java -version
sudo apt install jenkins -y
sudo systemctl start jenkins.service
sudo systemctl status jenkins.service
sudo systemctl enable jenkins.service
ps -aef | grep jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
cd /var/lib/jenkins/workspace/
ls
cd first_job/
ls
cat test_file
cd..
cd ~
ls
pwd
vi mycron
crontab mycron
crontab -l
ls
dat
date
ls
vi mycron
date
ls
vi mycron
cat mycron
vi mycron
cat mycron
crontab mycron
crontab 0l
crontab -l
ls
cat output
ls
rmoutput
rm output
ls
date
ls
cat mycron
ls
crontab mycron
ls
cat output
rm output
ls
cat mycron
ls
date
cat output
rmoutput
rm output
ls
cat output
crontab mycron
ls
cat output
vi mycron
cat output
rm output
ls
date
ls
cat output
clear
cd /var/lib/jenkins/workspace/
ls
cd second_cron_job
ls
cat second_cron_job.output
ls
cdbuild
cd build
cd build/
pwd
sudo wget http://repos.fedorapeople.org/repos/dchen/apache-maven/epel-apache-maven.repo -o /etc/yum.repos.d/epel-apache-maven.repo
sudo sed -i s/\$releaserver/6/g /etc/yum.repos.d/epel-apache-maven.repo
sudo yum install -y apache-maven
mvn -version
sudo apt install -y maven
mvn --version
mkdir javabuild
cdjavabuild/
cd javabuild/
ls
git --version
git clone https://github.com/sridharatv/registration.git
ls
ls -ac
cd registration/
ls
ls -ac
mvn clean
ls
mvn clean package
ls
ls -l
cd target/
ls
ll
cd..
cd ..
ls
cd ..
pwd
env | grep HOME
env | grep PAT
export JAVA_HOME=/usr/java/jdk1.8.0_141
export CLASSPATH=$JAVA_HOME/bin
export M2_HOME=/usr/share/apache-maven
export PATH=$PATH:$CLASSPATH:$M2_HOME/bin
ps
vi ~/.bashrc
cd /var/lib/jenkins/workspace/maven_build
/bin/ls
/bin/ls -l
cd  target
/bin/ls
/bin/ls -l
cd ..
vi .bashrc
ls
pwd
cd ~
ls
cd registration
cd java/
pwd
ls
cd javabuild
ls
cd ~
vi .bashrc
cd /var/lib/jenkins/workspace/
ls
cd maven_build/
cd target
ls
ll
