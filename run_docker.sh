docker build -t html-server-image:v1 .

docker image ls

docker run -d -p 8000:8000 html-server-image:v1
