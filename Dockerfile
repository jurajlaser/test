FROM debian:bookworm-slim

RUN apt-get update &&     apt-get install -y rygel gstreamer1.0-plugins-base gstreamer1.0-plugins-good &&     apt-get clean && rm -rf /var/lib/apt/lists/*

RUN mkdir -p /config /share/media

COPY run.sh /run.sh
RUN chmod a+x /run.sh

CMD ["/run.sh"]
