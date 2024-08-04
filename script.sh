#!/bin/bash

# Check if .zshrc exists, if not create it
if [ ! -f ~/.zshrc ]; then
    touch ~/.zshrc
fi

# Backup existing .zshrc
cp ~/.zshrc ~/.zshrc.backup

# Function to add alias only if it doesn't exist
add_alias() {
    local alias_cmd="$1"
    if ! grep -Fxq "$alias_cmd" ~/.zshrc; then
        echo "$alias_cmd" >> ~/.zshrc
    fi
}

# Add aliases to .zshrc if they don't already exist
echo "" >> ~/.zshrc
echo "# Aliases for frontend development" >> ~/.zshrc


# File System

add_alias 'alias ll="ls -lah"'

# Git

add_alias 'alias gs="git status"'
add_alias 'alias ga="git add"'
add_alias 'alias gc="git commit -m"'
add_alias 'alias gp="git push"'
add_alias 'alias gpl="git pull"'
add_alias 'alias gf="git fetch"'
add_alias 'alias gl="git log --oneline --graph --decorate"'

# NPM

add_alias 'alias nl="npm list --depth=0"'
add_alias 'alias nf="npm fund"'
add_alias 'alias ni="npm install"'
add_alias 'alias nr="npm run"'
add_alias 'alias ns="npm start"'
add_alias 'alias nb="npm build"'
add_alias 'alias nt="npm test"'
add_alias 'alias nc="npm clean"'

# PNPM

add_alias 'alias pi="pnpm install"'
add_alias 'alias pr="pnpm run"'
add_alias 'alias ps="pnpm start"'
add_alias 'alias pb="pnpm build"'
add_alias 'alias pt="pnpm test"'
add_alias 'alias pc="pnpm clean"'
add_alias 'alias prs="pnpm run start"'
add_alias 'alias prb="pnpm run build"'
add_alias 'alias prt="pnpm run test"'
add_alias 'alias prtw="pnpm run test:watch"'
add_alias 'alias prc="pnpm run clean"'
add_alias 'alias prl="pnpm run lint"'
add_alias 'alias prlf="pnpm run lint --fix"'
add_alias 'alias prp="pnpm run prettier --write"'

# Zsh

add_alias 'alias src="source ~/.zshrc"'
add_alias 'alias code="code ."'
add_alias 'alias cls="clear"'

# Vite

add_alias 'alias create-vue="pnpm create vite \$1 --template vue"'
add_alias 'alias create-vue-ts="pnpm create vite \$1 --template vue-ts"'
add_alias 'alias create-react="pnpm create vite \$1 --template react"'
add_alias 'alias create-react-ts="pnpm create vite \$1 --template react-ts"'
add_alias 'alias create-preact="pnpm create vite \$1 --template preact"'
add_alias 'alias create-preact-ts="pnpm create vite \$1 --template preact-ts"'
add_alias 'alias create-lit="pnpm create vite \$1 --template lit"'
add_alias 'alias create-svelte="pnpm create vite \$1 --template svelte"'
add_alias 'alias create-svelte-ts="pnpm create vite \$1 --template svelte-ts"'
add_alias 'alias create-vanilla="pnpm create vite \$1 --template vanilla"'
add_alias 'alias create-vanilla-ts="pnpm create vite \$1 --template vanilla-ts"'

# Docker

add_alias 'alias dbuild="docker build . "'
add_alias 'alias dps="docker ps"'
add_alias 'alias dpsa="docker ps -a"'
add_alias 'alias di="docker images"'
add_alias 'alias drm="docker rm"'
add_alias 'alias drmi="docker rmi"'
add_alias 'alias dstop="docker stop"'
add_alias 'alias dstart="docker start"'
add_alias 'alias drestart="docker restart"'
add_alias 'alias dlogs="docker logs"'
add_alias 'alias dexec="docker exec -it"'
add_alias 'alias dinspect="docker inspect"'
add_alias 'alias dbuild-nc="docker build --no-cache ."'
add_alias 'alias dbuild-t="docker build -t"'
add_alias 'alias dbuildf="docker build -f"'
add_alias 'alias dnet="docker network ls"'
add_alias 'alias dclean="docker system prune -af"'
add_alias 'alias dimages-clean="docker image prune -af"'
add_alias 'alias dvols="docker volume ls"'
add_alias 'alias dvols-clean="docker volume prune -f"'
add_alias 'alias dnet-clean="docker network prune -f"'
add_alias 'alias drun="docker run -it"'
add_alias 'alias drun-d="docker run -d"'
add_alias 'alias drun-p="docker run -p"'
add_alias 'alias drun-v="docker run -v"'
add_alias 'alias drun-rm="docker run --rm"'
add_alias 'alias drun-env="docker run --env-file"'
add_alias 'alias drun-name="docker run --name"'
add_alias 'alias drun-net="docker run --network"'

# Docker Compose

add_alias 'alias dcu="docker-compose up"'
add_alias 'alias dcub="docker-compose up --build"'
add_alias 'alias dcd="docker-compose down"'
add_alias 'alias dcb="docker-compose build"'
add_alias 'alias dcr="docker-compose run"'
add_alias 'alias dcl="docker-compose logs"'
add_alias 'alias dclf="docker-compose logs -f"'
add_alias 'alias dce="docker-compose exec"'
add_alias 'alias dcp="docker-compose pull"'
add_alias 'alias dcrm="docker-compose rm"'

# Source the .zshrc to apply changes

source ~/.zshrc

echo "Aliases have been added if they didn't already exist, and .zshrc has been sourced."
