FROM    alpine:latest
#RUN 	#apt-get update -y \
	#&& apt-get install -y curl \
	#&& useradd -d /home/container -m container \
RUN	apk add openjdk8 

USER    container
ENV     USER=container HOME=/home/container
WORKDIR /home/container

RUN 	[“chmod”, “+x”, "/node/execure.sh”]
COPY    ./../entrypoint.sh /entrypoint.sh
CMD     [ "./server.jar" ]
