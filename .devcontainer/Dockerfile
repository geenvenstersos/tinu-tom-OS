FROM ubuntu:18.04

LABEL maintainer="Rodrigo de Souza <rsouza01@gmail.com>"
LABEL build_date="2021-10-07"

WORKDIR /home/

COPY . .

RUN bash ./setup.sh
RUN echo '\n' >> "$HOME/.zshrc"
