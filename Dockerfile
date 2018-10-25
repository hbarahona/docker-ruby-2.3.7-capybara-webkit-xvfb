FROM ruby:2.3.7

RUN apt-get update && apt-get install -y \
	qt5-default \
	libqt5webkit5-dev \
	streamer1.0-plugins-base \
	gstreamer1.0-tools \
	gstreamer1.0-x \
	xvfb

