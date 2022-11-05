ps | grep java-fullstack | awk '{print $1}' | xargs kill -9 || true
env SERVER.PORT=8080 nohup java -jar ./target/java-fullstack-1.0-SNAPSHOT.jar &
