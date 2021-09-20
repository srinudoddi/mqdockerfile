FROM ibmcom/mq
COPY 20-config.mqsc /etc/mqm/
#docker run --env LICENSE=accept --env MQ_QMGR_NAME=QM1 --env MQ_ENABLE_METRICS=true --publish 1414:1414 --publish 9443:9443 --publish 9157:9157 --detach ibmcom/mq
