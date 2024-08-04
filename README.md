<h2 align="center">⚡️ Alias</h2>

This script adds useful aliases to your `.zshrc` file. It covers common commands for `git`, `npm`, `pnpm`, `vite`, `docker`, and `docker-compose`, making your terminal experience more efficient.

## Installation

To install these aliases, simply run the following command in your terminal:

<pre align="center">sh -c "$(curl -fsSL https://raw.githubusercontent.com/mohsenshafiei/alias/main/script.sh)"</pre>

Or, if you prefer using `wget`:

<pre align="center">sh -c "$(wget -qO- https://raw.githubusercontent.com/mohsenshafiei/alias/main/script.sh)"</pre>

This command will download and execute the script, automatically adding the aliases to your `.zshrc` file and sourcing it to apply the changes.

## Explanation of Command Aliases

### File System

- **`ll`**: `ls -lah` - Lists all files in the current directory with detailed information.

### Git

- **`gs`**: `git status` - Shows the status of the current Git repository.
- **`ga`**: `git add` - Adds files to the staging area.
- **`gc`**: `git commit -m` - Commits changes with a message.
- **`gp`**: `git push` - Pushes commits to the remote repository.
- **`gpl`**: `git pull` - Pulls the latest changes from the remote repository.
- **`gf`**: `git fetch` - Fetches updates from the remote repository.
- **`gl`**: `git log --oneline --graph --decorate` - Displays a compact and graphical view of the Git commit history.

### NPM

- **`nl`**: `npm list --depth=0` - Lists installed npm packages at the top level.
- **`nf`**: `npm fund` - Displays funding information for npm packages.
- **`ni`**: `npm install` - Installs npm packages.
- **`nr`**: `npm run` - Runs npm scripts.
- **`ns`**: `npm start` - Starts the npm application.
- **`nb`**: `npm build` - Builds the npm application.
- **`nt`**: `npm test` - Runs npm tests.
- **`nc`**: `npm clean` - Cleans npm cache.

### PNPM

- **`pi`**: `pnpm install` - Installs pnpm packages.
- **`pr`**: `pnpm run` - Runs pnpm scripts.
- **`ps`**: `pnpm start` - Starts the pnpm application.
- **`pb`**: `pnpm build` - Builds the pnpm application.
- **`pt`**: `pnpm test` - Runs pnpm tests.
- **`pc`**: `pnpm clean` - Cleans pnpm cache.
- **`prs`**: `pnpm run start` - Starts the pnpm development server.
- **`prb`**: `pnpm run build` - Builds the pnpm project.
- **`prt`**: `pnpm run test` - Runs pnpm tests.
- **`prtw`**: `pnpm run test:watch` - Runs pnpm tests in watch mode.
- **`prc`**: `pnpm run clean` - Cleans pnpm build outputs.
- **`prl`**: `pnpm run lint` - Runs pnpm linting.
- **`prlf`**: `pnpm run lint --fix` - Runs pnpm linting and auto-fixes issues.
- **`prp`**: `pnpm run prettier --write` - Formats code with Prettier.

### Zsh

- **`src`**: `source ~/.zshrc` - Reloads the zsh configuration.
- **`code`**: `code .` - Opens the current directory in Visual Studio Code.
- **`cls`**: `clear` - Clears the terminal screen.

### Vite

- **`create-vue`**: `pnpm create vite $1 --template vue` - Creates a Vite project with Vue.
- **`create-vue-ts`**: `pnpm create vite $1 --template vue-ts` - Creates a Vite project with Vue and TypeScript.
- **`create-react`**: `pnpm create vite $1 --template react` - Creates a Vite project with React.
- **`create-react-ts`**: `pnpm create vite $1 --template react-ts` - Creates a Vite project with React and TypeScript.
- **`create-preact`**: `pnpm create vite $1 --template preact` - Creates a Vite project with Preact.
- **`create-preact-ts`**: `pnpm create vite $1 --template preact-ts` - Creates a Vite project with Preact and TypeScript.
- **`create-lit`**: `pnpm create vite $1 --template lit` - Creates a Vite project with Lit.
- **`create-svelte`**: `pnpm create vite $1 --template svelte` - Creates a Vite project with Svelte.
- **`create-svelte-ts`**: `pnpm create vite $1 --template svelte-ts` - Creates a Vite project with Svelte and TypeScript.
- **`create-vanilla`**: `pnpm create vite $1 --template vanilla` - Creates a Vite project with Vanilla JavaScript.
- **`create-vanilla-ts`**: `pnpm create vite $1 --template vanilla-ts` - Creates a Vite project with Vanilla JavaScript and TypeScript.

### Docker

- **`dbuild`**: `docker build .` - Builds a Docker image from the Dockerfile in the current directory.
- **`dps`**: `docker ps` - Lists running Docker containers.
- **`dpsa`**: `docker ps -a` - Lists all Docker containers, including stopped ones.
- **`di`**: `docker images` - Lists all Docker images.
- **`drm`**: `docker rm` - Removes a Docker container.
- **`drmi`**: `docker rmi` - Removes a Docker image.
- **`dstop`**: `docker stop` - Stops a running Docker container.
- **`dstart`**: `docker start` - Starts a stopped Docker container.
- **`drestart`**: `docker restart` - Restarts a running Docker container.
- **`dlogs`**: `docker logs` - Shows logs of a Docker container.
- **`dexec`**: `docker exec -it` - Executes a command in a running Docker container.
- **`dinspect`**: `docker inspect` - Displays detailed information about a Docker container or image.
- **`dbuild-nc`**: `docker build --no-cache .` - Builds a Docker image without using cache.
- **`dbuild-t`**: `docker build -t` - Builds a Docker image and tags it.
- **`dbuildf`**: `docker build -f` - Builds a Docker image using a specific Dockerfile.
- **`dnet`**: `docker network ls` - Lists Docker networks.
- **`dclean`**: `docker system prune -af` - Cleans up unused Docker data, including containers, images, networks, and volumes.
- **`dimages-clean`**: `docker image prune -af` - Removes all dangling and unused Docker images.
- **`dvols`**: `docker volume ls` - Lists Docker volumes.
- **`dvols-clean`**: `docker volume prune -f` - Removes all unused Docker volumes.
- **`dnet-clean`**: `docker network prune -f` - Removes all unused Docker networks.
- **`drun`**: `docker run -it` - Runs a Docker container interactively.
- **`drun-d`**: `docker run -d` - Runs a Docker container in detached mode.
- **`drun-p`**: `docker run -p` - Runs a Docker container with port mapping.
- **`drun-v`**: `docker run -v` - Runs a Docker container with volume mapping.
- **`drun-rm`**: `docker run --rm` - Runs a Docker container and removes it after it exits.
- **`drun-env`**: `docker run --env-file` - Runs a Docker container with environment variables from a file.
- **`drun-name`**: `docker run --name` - Runs a Docker container with a specified name.
- **`drun-net`**: `docker run --network` - Runs a Docker container connected to a specific network.

### Docker Compose

- **`dcu`**: `docker-compose up` - Starts Docker containers using Docker Compose.
- **`dcub`**: `docker-compose up --build` - Builds and starts Docker containers using Docker Compose.
- **`dcd`**: `docker-compose down` - Stops and removes Docker Compose containers, networks, images, and volumes.
- **`dcb`**: `docker-compose build` - Builds Docker Compose services.
- **`dcr`**: `docker-compose run` - Runs a one-off command against a

service defined in Docker Compose.

- **`dcl`**: `docker-compose logs` - Displays logs from Docker Compose services.
- **`dclf`**: `docker-compose logs -f` - Follows logs from Docker Compose services.
- **`dce`**: `docker-compose exec` - Executes a command in a running Docker Compose service container.
- **`dcp`**: `docker-compose pull` - Pulls Docker Compose service images.
- **`dcrm`**: `docker-compose rm` - Removes stopped Docker Compose service containers.

## Uninstallation

If you want to remove the aliases, you can manually delete them from your `.zshrc` file or restore the backup created by the script:

```sh
cp ~/.zshrc.backup ~/.zshrc
source ~/.zshrc
```

## License

This project is licensed under the MIT License.

---

This `README.md` provides a complete overview of the aliases included in your script, along with easy installation instructions. Ensure that you host your `install-aliases.sh` script at a reliable URL, such as on GitHub, to make the installation process seamless.
