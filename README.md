Problem Statement:

This project aims to create & build a sample project in Java using Maven. You shall need your favorite code editor (microsoft vs code recommended, but not mandatory), jdk8 (or later) and maven installed. You can work on either windows or linux (recommended, not mandatory).
First you will need to setup a Java project for Maven to build. To keep the focus on Maven, make the project as simple as possible for now. This project can as simple as computing length of an entered word as input and outputting length of the inputted word
 

Objectives:
This project intends to provide a hands-on to learner on building projects using maven. You should be able to successfully execute the project, I.e., input leading to expected output.
Goal of the project to gain practical knowledge on executing any java project using maven


Installing Maven:

Steps:

wget https://mirrors.estointernet.in/apache/maven/maven-3/3.9.5/binaries/apache-maven-3.9.5-bin.tar.gz

tar -xvf apache-maven-3.9.5-bin.tar.gz

mv apache-maven-3.9.5 /opt/

Add PATH :

HOME='/opt/apache-maven-3.9.5'
PATH="$HOME/bin:$PATH"
export PATH

Verify maven installation:

mvn -version
