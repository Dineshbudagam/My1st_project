folder('bootstrap')

pipeline bootstrap job
pipelineJob('bootstrap/client_bootstrap) {
definition {
cpsScm {
scm{
git {
remote {
url("https://github.com/Dineshbudagam/My2nd_project.git)
branch("master")
}
}
}
scriptPatch('Jenkinsfile')

}
}
}

queue('bootstrap/client_bootstrap)