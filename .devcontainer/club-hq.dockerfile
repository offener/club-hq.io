FROM mcr.microsoft.com/devcontainers/base:jammy

RUN apt-get update \
    && apt-get install postgresql -y

CMD ["sleep", "infinity"]
