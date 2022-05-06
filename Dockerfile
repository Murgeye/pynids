From debian:latest

RUN apt-get update && apt-get install -y \
	debconf-utils \
	apt-utils \
	ssh \
    vim \
    screen \
	less \
	python3 \
	python3-pip \
	python3-dev \
	rsyslog \
	net-tools \
	git \
	libpcap-dev \
	pkg-config \
	libglib2.0-0 \
	libglib2.0-dev \
	libnet-dev \
	tcpdump \
	netcat-openbsd \
	python3-pil \
	nginx \
    autossh \
	nano

RUN pip3 install \ 
	mongoengine \
	django \
	django-bootstrap-form \
	django-mongoengine-forms \
    django-humanize \
	psutil \
	uwsgi \
	scapy \
    django-markdown-deux \
    blinker \
    markdown \
    python-slugify \
    swpag_client \
    blinker
