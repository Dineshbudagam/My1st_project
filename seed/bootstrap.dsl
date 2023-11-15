folder('bootstrap')

// pipeline bootstrap job
pipelineJob('bootstrap/client_bootstrap') {
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

queue('bootstrap/client_bootstrap')
