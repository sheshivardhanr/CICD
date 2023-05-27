FROM ubuntu
WORKDIR /app
RUN DEBIAN_FRONTEND=noninteractive
RUN apt update && apt install awscli -y
CMD ["sleep","1000"]