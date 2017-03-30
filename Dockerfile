FROM ibmcom/datapower:latest

ENV  DATAPOWER_ACCEPT_LICENSE=true \
     DATAPOWER_WORKER_THREADS=2 \
     DATAPOWER_LOG_COLOR=false

EXPOSE 22 9090 8000 9000

COPY auto-startup.cfg /drouter/config/auto-startup.cfg
