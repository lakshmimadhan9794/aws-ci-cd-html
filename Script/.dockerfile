version: 0.2
phases:
  build:
    commands:
      - docker build -t $nginx -f ./Dockerfile .
