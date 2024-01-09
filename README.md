# Docker環境建置

# 建立container
docker build . -t {image name}

# 執行container，並進入容器做操作
docker run -itd -p 8080:8080 --rm --name {container name} {image name}  /bin/sh