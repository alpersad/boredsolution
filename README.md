# Bored Solution

An application using [Meteor](https://www.meteor.com/), [Svelte](https://svelte.dev/) and the [BoredAPI](https://www.boredapi.com/)

The main purpose of this application is learning Dockerization, Meteor and Svelte. 

## Development Use
```powershell
git clone https://github.com/alpersad/boredsolution.git BoredSolution
cd BoredSolution
docker compose build --no-cache
docker compose up -d
```
You can access the application on http://localhost:80

When you're finished developing, run
```
docker compose down
```

## Process of building the Docker Container for development
TODO: expand on each point and reorganize
- Pulling the right base image 
- installing the pre-requiste packages
- mounting local directory to container directory
- entering the docker container shell to install meteor and failing with the Dockerfile (permissions issue)
- gitignoring the right packages so meteor can install on a fresh clone