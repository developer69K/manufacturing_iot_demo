# manufacturing_iot_demo
Manufacturing IoT Demo

Assumptions: 

HDP with HDF are already setup on Linux nodes(s).

You already have access to a Hortonworks Connected Data Platform environment (HDP and HDF). This can be accomplished in an automated fashion following this excellent article: 
    https://community.hortonworks.com/articles/218863/automate-deployment-of-hdp30hdf32-or-hdf32-standal.html  
If you want to deploy your cluster from scratch, goto https://docs.hortonworks.com/ and following the instructions to install first, Ambari, and then HDP with HDF.  These are open source stacks and can be downloaded for no charge.

KEPServerEX is downloaded on a Windows server

You can download KEPServerEX v6 and run for free at https://www.kepware.com/en-us/kepserverex-6-6-release/ 

Whats in This Repository?  

Pre-build Nifi Flow (fans_demo_v7.xml), Tar file containing a dump of individual fan events (fans.tar.gz), Hive Create Table query (create_table_fans_demo7.sql), Druid Kafka Indexer spec (supervisor-spec.json), CURL start command (start_druid_kafka_indexer.sh).  In addition, other helpful sample commands and references are provided.  

Follow the steps in this HCC article:  

Manufacturing IoT/Process Monitoring Demokit
https://community.hortonworks.com/articles/232204/manufacturing-iotprocess-monitoring-demo.html
to build out the demo.  

Latest Versions Tested:   

KEPServerEX v6 (Demo License - Free), 
Ambari 2.7.1.0, 
HDP-3.0.1.0 w HDF 3.2
