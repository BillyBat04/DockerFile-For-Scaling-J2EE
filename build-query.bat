@echo off
cd D:\J2EEDemo\postservicecommand
call mvn clean package -DskipTests

call docker build -t postservicequery .

cd D:\J2EEDemo\YamlFile
call docker-compose up -d

pause
