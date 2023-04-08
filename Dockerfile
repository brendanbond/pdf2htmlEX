FROM alpine:latest

RUN apk add git sudo xz vim patch

RUN git clone https://github.com/brendanbond/pdf2htmlEX.git src
WORKDIR "/src"
RUN ./buildScripts/buildInstallLocallyAlpine
