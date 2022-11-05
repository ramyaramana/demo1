pipeline{
  agent any
  stages{
    stage(build) {
      steps {
        echo "this is trial"
        sh "mvn clean install"
      }
       steps {
        echo "this is trial"
        java -jar "target/*.jar
      }
    }  
  }
}  
  
