#CMD if [ ! -z ${CLUSTER_NAME} ];then echo "cluster.name: ${CLUSTER_NAME}" >> /usr/local/etc/elasticsearch/elasticsearch.yml; fi
#CMD if [ ! -z ${NODE_NAME} ];then echo "node.name: ${NODE_NAME}" >> /usr/local/etc/elasticsearch/elasticsearch.yml; fi
#CMD if [ ! -z ${NETWORK_HOST} ];then echo "network.host: ${NETWORK_HOST}" >> /usr/local/etc/elasticsearch/elasticsearch.yml; echo "discovery.seed_hosts: [\"${NETWORK_HOST}\"]" >> /usr/local/etc/elasticsearch/elasticsearch.yml; fi
#CMD if [ ! -z ${NODE_NAME} ];then echo "cluster.initial_master_nodes: [\"${NODE_NAME}\"]" >> /usr/local/etc/elasticsearch/elasticsearch.yml; fi

#CMD if [ "${VERSION}" -gt 7 ]; then echo "# FIXME: Re-enable security measures for production!" >> /usr/local/etc/elasticsearch/elasticsearch.yml; fi
#CMD if [ "${VERSION}" -gt 7 ]; then echo "xpack.security:" >> /usr/local/etc/elasticsearch/elasticsearch.yml; fi
#CMD if [ "${VERSION}" -gt 7 ]; then echo "  enabled: false" >> /usr/local/etc/elasticsearch/elasticsearch.yml; fi
#CMD if [ "${VERSION}" -gt 7 ]; then echo "  enrollment.enabled: false" >> /usr/local/etc/elasticsearch/elasticsearch.yml; fi
#CMD if [ "${VERSION}" -gt 7 ]; then echo "  http.ssl.enabled: false" >> /usr/local/etc/elasticsearch/elasticsearch.yml; fi
#CMD if [ "${VERSION}" -gt 7 ]; then echo "  transport.ssl.enabled: false" >> /usr/local/etc/elasticsearch/elasticsearch.yml; fi