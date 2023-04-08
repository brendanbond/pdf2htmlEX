FROM alpine:latest

RUN apk add git sudo xz vim patch

RUN git clone https://github.com/brendanjbond/pdf2htmlEX.git src
RUN cd src
RUN ./buildScripts/buildInstallLocallyAlpine
