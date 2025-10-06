alias aws='docker run --rm -ti -v ~/.aws:/root/.aws -v "$(pwd)":/aws public.ecr.aws/aws-cli/aws-cli'
alias cdk='docker build -t my-aws-cdk:latest -f "~/.dotfiles/aws/cdk/Dockerfile" "~/.dotfiles/aws/cdk" && docker run --rm my-aws-cdk:latest -ti -v ~/.aws:/root/.aws -v "$(pwd)":/aws '
