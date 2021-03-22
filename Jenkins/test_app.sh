#Get packages
sudo apt-get update -y
sudo apt-get upgrade -y

#Clone into repo
https://github.com/Team-CodeVid/spring-petclinic-rest

#Enter directory
cd spring-petclinic-rest

#Install Java, OpenJDK, Maven
sudo apt install openjdk-8-jre maven default-jre -y

#Run tests
mvn test


