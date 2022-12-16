# Docker Shell

- **Source code**: <https://github.com/SamEdwardes/docker-shell>
- **Docker Hub**: <https://hub.docker.com/r/samedwardes/shell>

A baseline docker image for a linux shell environment. Includes commonly used tools:

- Python
- R
- Vim
- Git

## Usage

```bash
# Pull the image
docker pull samedwardes/shell

# Run without a mounted volume
docker run -it --rm --volume samedwardes/shell:latest

# Run with a mounted volume
docker run -it --rm --volume $(pwd):/root/app samedwardes/shell:latest
```