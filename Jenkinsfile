pipeline{
  agent any
  environment {
  PATH = "${PATH}:${getTerraformPath()}"
}
  stages{
    stage('terraform — version'){
      steps{
        sh "terraform --version"
      }
    }
  }
  }
def getTerraformPath(){
  def tfHome = tool name: 'Terraform-12', type: 'terraform'
  return tfHome
}
