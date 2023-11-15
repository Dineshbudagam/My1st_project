folder('infra')

// pipeline bootstrap job
pipelineJob('infra/aws.dsl') {
definition {
cpsScm {
scm{
git {
remote {
url("https://github.com/Dineshbudagam/My1st_project.git")
branch("master")
}
}
}
scriptPath('Jenkinsfile')

}
}
}
