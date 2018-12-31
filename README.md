# manufacturing_iot_demo
Manufacturing IoT Demo

Assumptions: This demo assumes you already have access to a Hortonworks Connected Data Platform environment (HDP and HDF).  

Latest Versions Tested:   KEPServerEX v6 (Demo License - Free), Ambari 2.7.1.0, HDP-3.0.1.0 w HDF 3.2

This repository contains a pre-build Nifi Flow (fans_demo_v7.xml), a tar file containing a dump of individual fan events (fans.tar.gz), a Hive Create Table query (create_table_fans_demo7.sql), a Druid Kafka Indexer spec (supervisor-spec.json) and CURL start command (start_druid_kafka_indexer.sh).  In addition, other helpful sample commands and references are provided.  Follow the steps in this HCC article (xxxxxx) to build out the demo.  

You can download KEPServerEX v6 and run for free for two hours at https://www.kepware.com/en-us/kepserverex-6-6-release/
And, you can download HDP and HDF by going to https://docs.hortonworks.com/ and following the Ambari installation for HDP then HDF.
