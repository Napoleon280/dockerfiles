FROM    alpine:latest
#RUN 	#apt-get update -y \
	#&& apt-get install -y curl \
	#&& useradd -d /home/container -m container \
RUN	apk add openjdk8 

USER    container
ENV     USER=container HOME=/home/container
WORKDIR /home/container

COPY        ./../entrypoint.sh /entrypoint.sh
CMD         [ "/bin/sh", "/entrypoint.sh" ]
