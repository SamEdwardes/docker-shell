build:
    docker build --platform linux/amd64 -f Dockerfile.ubuntu2204 -t samedwardes/shell:latest .

run:
    docker run -it --rm --volume $(pwd):/macbook samedwardes/shell:latest

publish:
    docker push samedwardes/shell