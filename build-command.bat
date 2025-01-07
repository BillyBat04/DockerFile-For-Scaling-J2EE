@echo off
cd D:\Desktop\J2EE\J2EEDemo\postservicecommand
call mvn clean package -DskipTests

call docker build -t postservicecommand .

cd D:\Desktop\J2EE\yaml-files
call docker-compose up -d

