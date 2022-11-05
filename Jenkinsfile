pipeline{
  agent any
  stages{
    stage(build) {
      steps {
        echo "this is trial"
        sh "mvn clean install"
      }
      stage (run){
       steps {
        echo "this is trial"
        sh "deliver.sh"
         echo "thia ia my sec trial"
      }
    }  
  }
}  
  
