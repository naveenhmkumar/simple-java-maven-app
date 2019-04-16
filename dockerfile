FROM naveenhm/nginx10:v5
COPY /home/ec2-user/workspace/simple-java@2/target/*.jar /usr/share/html/
