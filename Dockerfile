FROM elasticsearch:7.3.2

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-icu

