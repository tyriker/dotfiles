alias node='docker run --rm -ti -v ~/.npm:/home/node/.npm -v $(pwd):/home/node/app --workdir="/home/node/app" node:latest node'
alias npm='docker run --rm -ti -v ~/.npm:/home/node/.npm -v $(pwd):/home/node/app --workdir="/home/node/app" node:latest npm'

