FROM mcr.microsoft.com/powershell:7.1.4-alpine-3.12-20210819
LABEL maintainer="Matthew Kelly (Badgerati)"
RUN mkdir -p /usr/local/share/powershell/Modules/Pode
COPY ./pkg/ /usr/local/share/powershell/Modules/Pode