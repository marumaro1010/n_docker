docker run -it -p 8080:8080 --rm --name zoe_container -w /app -v $(pwd)/app:/app zoe_image /bin/sh
