alias php='docker run --rm -ti -v php-composer-cache:/root/.composer -v $(pwd):/usr/src/app --workdir="/usr/src/app" php:latest'
alias composer='docker run --rm -ti -v php-composer-cache:/tmp -v $(pwd):/usr/src/app --workdir="/usr/src/app" composer:latest'

