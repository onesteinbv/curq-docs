FROM sphinxdoc/sphinx:latest

WORKDIR /docs
ADD requirements.txt .
RUN pip3 install -r requirements.txt
RUN apt-get update && apt-get install -y git
