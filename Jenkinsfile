pipeline {

    agent any

    stages {

    stage('Checkout') {

    steps {
   checkout scmGit(branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[credentialsId: 'ubuntu', url: 'https://github.com/bhanukumari/final_tool.git']])
    }

    }

    stage ("terraform init") {

    steps {
    //  sh ('cd /var/lib/jenkins/workspace/tool_terra/terraform_es_tool')
    sh ('terraform init')
// sh 'terraform plan'
    }

    }

    stage ("terraform Action") {

    steps {

    echo "Terraform action is –> ${action}"

    sh ('terraform ${action} --auto-approve')

    }

    }

}
    }
