FROM debian:bullseye-slim

RUN apt update --yes \
    && apt install curl --yes \
    && adduser user \
    && curl https://install.meteor.com/ | sh 

USER user

WORKDIR /home/user

ENTRYPOINT [ "/home/user/startup.sh" ]
