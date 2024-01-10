alias node='docker run --rm -ti -v ~/.npm:/home/node/.npm -v $(pwd):/home/node/app node:slim node'
alias npm='docker run --rm -ti -v ~/.npm:/home/node/.npm -v $(pwd):/home/node/app node:slim npm'

