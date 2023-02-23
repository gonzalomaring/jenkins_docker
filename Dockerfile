FROM debian
RUN export http_proxy=http://172.29.0.1:8888 && apt-get update && apt-get install -y apache2 && apt-get clean && rm -rf /var/lib/apt/lists/*
