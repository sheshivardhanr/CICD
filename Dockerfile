FROM ubuntu
WORKDIR /app
RUN apt update && apt install awscli -y
CMD ["sleep","1000"]