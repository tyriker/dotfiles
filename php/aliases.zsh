alias php='docker run --rm -ti -v php-composer-cache:/root/.composer -v $(pwd):/usr/src/app --workdir="/usr/src/app" php:8.1.0'
alias composer='docker run --rm -ti -v php-composer-cache:/tmp -v $(pwd):/usr/src/app --workdir="/usr/src/app" composer:2.6.6'

