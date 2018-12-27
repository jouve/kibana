FROM docker.elastic.co/kibana/kibana:6.5.3

RUN kibana-plugin install https://github.com/sivasamyk/logtrail/releases/download/v0.1.30/logtrail-6.5.3-0.1.30.zip 

RUN kibana-plugin install https://github.com/pjhampton/kibana-prometheus-exporter/releases/download/6.5.3/kibana-prometheus-exporter-6.5.3.zip
