@echo off
cd D:\Desktop\J2EE\J2EEDemo\postservicequerry
call mvn clean package -DskipTests

call docker build -t postservicequery .

cd D:\Desktop\J2EE\yaml-files
call docker-compose up -d

