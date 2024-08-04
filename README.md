<h2 align="center">⚡️ Alias</h2>

<p align="center">Add useful aliases to your `.zshrc` file. It covers common commands for `git`, `npm`, `pnpm`, `vite`, `docker`, and `docker-compose`, making your terminal experience more efficient.
</p>

## Installation

To install these aliases, simply run the following command in your terminal:

<pre align="center">sh -c "$(curl -fsSL https://raw.githubusercontent.com/mohsenshafiei/alias/main/script.sh)"</pre>

Or, if you prefer using `wget`:

<pre align="center">sh -c "$(wget -qO- https://raw.githubusercontent.com/mohsenshafiei/alias/main/script.sh)"</pre>

This command will download and execute the script, automatically adding the aliases to your `.zshrc` file and sourcing it to apply the changes.

## Explanation of Command Aliases

### File System

```sh
alias ll="ls -lah"                               # List all files in long format
```

### Git

```sh
alias gs="git status"                            # Quick git status
alias ga="git add"                               # Quick git add
alias gc="git commit -m"                         # Quick git commit with a message
alias gp="git push"                              # Quick git push
alias gpl="git pull"                             # Quick git pull
alias gf="git fetch"                             # Quick git fetch
alias gl="git log --oneline --graph --decorate"  # Pretty git log
```

### NPM

```sh
alias nl="npm list --depth=0"                    # List installed npm packages at the top level
alias nf="npm fund"                              # Display funding information for npm packages
alias ni="npm install"                           # Install npm packages
alias nr="npm run"                               # Run npm scripts
alias ns="npm start"                             # Start the npm application
alias nb="npm build"                             # Build the npm application
alias nt="npm test"                              # Run npm tests
alias nc="npm clean"                             # Clean npm cache
```

### PNPM

```sh
alias pi="pnpm install"                          # Install pnpm packages
alias pr="pnpm run"                              # Run pnpm scripts
alias ps="pnpm start"                            # Start the pnpm application
alias pb="pnpm build"                            # Build the pnpm application
alias pt="pnpm test"                             # Run pnpm tests
alias pc="pnpm clean"                            # Clean pnpm cache
alias prs="pnpm run start"                       # Start the pnpm development server
alias prb="pnpm run build"                       # Build the pnpm project
alias prt="pnpm run test"                        # Run pnpm tests
alias prtw="pnpm run test:watch"                 # Run pnpm tests in watch mode
alias prc="pnpm run clean"                       # Clean pnpm build outputs
alias prl="pnpm run lint"                        # Run pnpm linting
alias prlf="pnpm run lint --fix"                 # Run pnpm linting and auto-fix issues
alias prp="pnpm run prettier --write"            # Format code with Prettier
```

### Zsh

```sh
alias src="source ~/.zshrc"                      # Reload zsh configuration
alias code="code ."                              # Open VS Code in current directory
alias cls="clear"                                # Clear the terminal
```

### Vite

```sh
alias create-vue="pnpm create vite \$1 --template vue"         # Create a Vite project with Vue
alias create-vue-ts="pnpm create vite \$1 --template vue-ts"   # Create a Vite project with Vue and TypeScript
alias create-react="pnpm create vite \$1 --template react"     # Create a Vite project with React
alias create-react-ts="pnpm create vite \$1 --template react-ts" # Create a Vite project with React and TypeScript
alias create-preact="pnpm create vite \$1 --template preact"   # Create a Vite project with Preact
alias create-preact-ts="pnpm create vite \$1 --template preact-ts" # Create a Vite project with Preact and TypeScript
alias create-lit="pnpm create vite \$1 --template lit"         # Create a Vite project with Lit
alias create-svelte="pnpm create vite \$1 --template svelte"   # Create a Vite project with Svelte
alias create-svelte-ts="pnpm create vite \$1 --template svelte-ts" # Create a Vite project with Svelte and TypeScript
alias create-vanilla="pnpm create vite \$1 --template vanilla" # Create a Vite project with Vanilla JavaScript
alias create-vanilla-ts="pnpm create vite \$1 --template vanilla-ts" # Create a Vite project with Vanilla JavaScript and TypeScript
```

### Docker

```sh
alias dbuild="docker build ."                      # Build a Docker image from the Dockerfile in the current directory
alias dps="docker ps"                              # List running Docker containers
alias dpsa="docker ps -a"                          # List all Docker containers, including stopped ones
alias di="docker images"                           # List all Docker images
alias drm="docker rm"                              # Remove a Docker container
alias drmi="docker rmi"                            # Remove a Docker image
alias dstop="docker stop"                          # Stop a running Docker container
alias dstart="docker start"                        # Start a stopped Docker container
alias drestart="docker restart"                    # Restart a running Docker container
alias dlogs="docker logs"                          # Show logs of a Docker container
alias dexec="docker exec -it"                      # Execute a command in a running Docker container
alias dinspect="docker inspect"                    # Display detailed information about a Docker container or image
alias dbuild-nc="docker build --no-cache ."        # Build a Docker image without using cache
alias dbuild-t="docker build -t"                   # Build a Docker image and tag it
alias dbuildf="docker build -f"                    # Build a Docker image using a specific Dockerfile
alias dnet="docker network ls"                     # List Docker networks
alias dclean="docker system prune -af"             # Clean up unused Docker data
alias dimages-clean="docker image prune -af"       # Remove all dangling and unused Docker images
alias dvols="docker volume ls"                     # List Docker volumes
alias dvols-clean="docker volume prune -f"         # Remove all unused Docker volumes
alias dnet-clean="docker network prune -f"         # Remove all unused Docker networks
alias drun="docker run -it"                        # Run a Docker container interactively
alias drun-d="docker run -d"                       # Run a Docker container in detached mode
alias drun-p="docker run -p"                       # Run a Docker container with port mapping
alias drun-v="docker run -v"                       # Run a Docker container with volume mapping
alias drun-rm="docker run --rm"                    # Run a Docker container and remove it after it exits
alias drun-env="docker run --env-file"             # Run a Docker container with environment variables from a file
alias drun-name="docker run --name"                # Run a Docker container with a specified name
alias drun-net="docker run --network"              # Run a Docker container connected to a specific network
```

### Docker Compose

```sh
alias dcu="docker-compose up"                      # Start Docker containers using Docker Compose
alias dcub="docker-compose up --build"             # Build and start Docker containers using Docker Compose
alias dcd="docker-compose down"                    # Stop and remove Docker Compose containers, networks, images, and volumes
alias dcb="docker-compose build"                   # Build Docker Compose services
alias dcr="docker-compose run"                     # Run a one-off command against a service defined in Docker Compose
alias dcl="docker-compose logs"                    # Display logs from Docker Compose services
alias dclf="docker-compose logs -f"                # Follow logs from Docker Compose services
alias dce="docker-compose exec"                    # Execute a command in a running Docker Compose service container
alias dcp="docker-compose pull"                    # Pull Docker Compose service images
alias dcrm="docker-compose rm"                     # Remove stopped Docker Compose service containers
```

## Uninstallation

If you want to remove the aliases, you can manually delete them from your `.zshrc` file or restore the backup created by the script:

```sh
cp ~/.zshrc.backup ~/.zshrc
source ~/.zshrc
```

## License

This project is licensed under the MIT License.
