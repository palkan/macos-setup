# Docker
alias dcr='docker-compose run --rm'
alias dcrs='dcr --service-ports'
alias dcl='docker-compose logs'
alias dcu='docker-compose up'
alias dcs='docker-compose stop'
alias dstats='docker stats --format "table {{.Name}}:\t{{.MemUsage}}\t{{.CPUPerc}}"'

# Ruby
alias be='bundle exec'

# Other
alias aws_deplo='ssh -i ~/.ssh/aws_dev_deplo -l deplo'

# JRuby
alias djruby='docker run -it --rm --name jruby-runner -v "$PWD":/usr/src/myapp -w /usr/src/myapp jruby:latest jruby'
alias djruby-up='docker run -it --rm --name jruby-runner -v "$PWD":/usr/src/myapp -w /usr/src/myapp jruby:latest /bin/bash'
