
#sudo docker login --username=$username --password=$password
sudo docker logout
cat ~/password.txt | sudo docker login --username lalitha1309 --password-stdin
sudo docker push lalitha1309/java-app-demo:latest
