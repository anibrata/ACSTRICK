#!/bin/sh
export HADOOP_CLASSPATH="/home/cloudera/MapReduce-assignments/assignment2/lib/activation-1.1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/ant-1.6.5.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/aopalliance-1.0.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/asm-3.2.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/avro-1.3.2.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/avro-1.7.1.cloudera.2.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/bliki-core-3.0.16.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/cglib-2.2.1-v20090111.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/cloud9-1.4.10.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/collections-generic-4.01.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/colt-1.2.0.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/commons-beanutils-1.7.0.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/commons-beanutils-core-1.8.0.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/commons-cli-1.2.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/commons-codec-1.4.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/commons-collections-3.2.1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/commons-compress-1.0.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/commons-configuration-1.6.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/commons-daemon-1.0.9.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/commons-digester-1.8.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/commons-el-1.0.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/commons-httpclient-3.1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/commons-io-2.1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/commons-lang-2.6.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/commons-logging-1.1.1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/commons-math-2.1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/commons-net-3.1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/concurrent-1.3.4.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/core-3.1.1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/gson-2.2.2.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/guava-13.0.1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/guice-3.0.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/guice-servlet-3.0.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/hadoop-annotations-2.0.0-cdh4.1.2.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/hadoop-auth-2.0.0-cdh4.1.2.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/hadoop-common-2.0.0-cdh4.1.2.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/hadoop-hdfs-2.0.0-cdh4.1.2.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/hadoop-mapreduce-client-core-2.0.0-cdh4.1.2.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/hadoop-streaming-2.0.0-cdh4.1.2.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/hadoop-yarn-api-2.0.0-cdh4.1.2.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/hadoop-yarn-common-2.0.0-cdh4.1.2.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/hadoop-yarn-server-common-2.0.0-cdh4.1.2.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/hadoop-yarn-server-nodemanager-2.0.0-cdh4.1.2.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/hadoop-yarn-server-resourcemanager-2.0.0-cdh4.1.2.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/hadoop-yarn-server-web-proxy-2.0.0-cdh4.1.2.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/hamcrest-core-1.3.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/hsqldb-1.8.0.10.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/htmlparser-1.6.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jackson-core-asl-1.8.8.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jackson-jaxrs-1.8.8.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jackson-mapper-asl-1.8.8.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jackson-xc-1.8.8.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jasper-compiler-5.5.12.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jasper-runtime-5.5.23.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/javax.inject-1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jaxb-api-2.2.2.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jaxb-impl-2.2.3-1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jersey-core-1.8.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jersey-guice-1.8.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jersey-json-1.8.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jersey-server-1.8.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jersey-test-framework-grizzly2-1.8.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jets3t-0.7.1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jettison-1.1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jetty-6.1.26.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jetty-util-6.1.26.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jsch-0.1.42.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jsp-2.1-6.1.14.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jsp-api-2.1-6.1.14.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jsp-api-2.1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jung-algorithms-2.0.1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jung-api-2.0.1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jung-graph-impl-2.0.1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/junit-4.11.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jwnl-1.3.3.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/kfs-0.3.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/log4j-1.2.16.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/maxent-3.0.0.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/mockito-all-1.8.5.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/mrunit-0.8.0-incubating.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/netty-3.2.4.Final.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/oro-2.0.8.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/paranamer-2.3.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/paranamer-ant-2.2.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/paranamer-generator-2.2.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/pcj-1.2.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/pig-0.10.0.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/protobuf-java-2.4.0a.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/qdox-1.10.1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/servlet-api-2.5-20081211.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/servlet-api-2.5-6.1.14.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/servlet-api-2.5.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/slf4j-api-1.6.1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/slf4j-log4j12-1.6.1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/snappy-java-1.0.4.1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/stax-api-1.0.1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/tools-1.5.0.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/xmlenc-0.52.jar:/home/cloudera/MapReduce-assignments/assignment2/dist/mapreduce-assignment-0.0.1.jar:$HADOOP_CLASSPATH"
java -Xmx4g -classpath "/home/cloudera/MapReduce-assignments/assignment2/lib/activation-1.1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/ant-1.6.5.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/aopalliance-1.0.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/asm-3.2.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/avro-1.3.2.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/avro-1.7.1.cloudera.2.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/bliki-core-3.0.16.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/cglib-2.2.1-v20090111.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/cloud9-1.4.10.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/collections-generic-4.01.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/colt-1.2.0.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/commons-beanutils-1.7.0.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/commons-beanutils-core-1.8.0.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/commons-cli-1.2.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/commons-codec-1.4.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/commons-collections-3.2.1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/commons-compress-1.0.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/commons-configuration-1.6.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/commons-daemon-1.0.9.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/commons-digester-1.8.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/commons-el-1.0.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/commons-httpclient-3.1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/commons-io-2.1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/commons-lang-2.6.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/commons-logging-1.1.1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/commons-math-2.1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/commons-net-3.1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/concurrent-1.3.4.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/core-3.1.1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/gson-2.2.2.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/guava-13.0.1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/guice-3.0.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/guice-servlet-3.0.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/hadoop-annotations-2.0.0-cdh4.1.2.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/hadoop-auth-2.0.0-cdh4.1.2.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/hadoop-common-2.0.0-cdh4.1.2.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/hadoop-hdfs-2.0.0-cdh4.1.2.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/hadoop-mapreduce-client-core-2.0.0-cdh4.1.2.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/hadoop-streaming-2.0.0-cdh4.1.2.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/hadoop-yarn-api-2.0.0-cdh4.1.2.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/hadoop-yarn-common-2.0.0-cdh4.1.2.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/hadoop-yarn-server-common-2.0.0-cdh4.1.2.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/hadoop-yarn-server-nodemanager-2.0.0-cdh4.1.2.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/hadoop-yarn-server-resourcemanager-2.0.0-cdh4.1.2.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/hadoop-yarn-server-web-proxy-2.0.0-cdh4.1.2.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/hamcrest-core-1.3.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/hsqldb-1.8.0.10.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/htmlparser-1.6.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jackson-core-asl-1.8.8.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jackson-jaxrs-1.8.8.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jackson-mapper-asl-1.8.8.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jackson-xc-1.8.8.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jasper-compiler-5.5.12.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jasper-runtime-5.5.23.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/javax.inject-1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jaxb-api-2.2.2.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jaxb-impl-2.2.3-1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jersey-core-1.8.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jersey-guice-1.8.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jersey-json-1.8.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jersey-server-1.8.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jersey-test-framework-grizzly2-1.8.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jets3t-0.7.1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jettison-1.1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jetty-6.1.26.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jetty-util-6.1.26.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jsch-0.1.42.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jsp-2.1-6.1.14.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jsp-api-2.1-6.1.14.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jsp-api-2.1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jung-algorithms-2.0.1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jung-api-2.0.1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jung-graph-impl-2.0.1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/junit-4.11.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/jwnl-1.3.3.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/kfs-0.3.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/log4j-1.2.16.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/maxent-3.0.0.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/mockito-all-1.8.5.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/mrunit-0.8.0-incubating.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/netty-3.2.4.Final.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/oro-2.0.8.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/paranamer-2.3.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/paranamer-ant-2.2.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/paranamer-generator-2.2.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/pcj-1.2.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/pig-0.10.0.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/protobuf-java-2.4.0a.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/qdox-1.10.1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/servlet-api-2.5-20081211.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/servlet-api-2.5-6.1.14.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/servlet-api-2.5.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/slf4j-api-1.6.1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/slf4j-log4j12-1.6.1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/snappy-java-1.0.4.1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/stax-api-1.0.1.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/tools-1.5.0.jar:/home/cloudera/MapReduce-assignments/assignment2/lib/xmlenc-0.52.jar:/home/cloudera/MapReduce-assignments/assignment2/dist/mapreduce-assignment-0.0.1.jar" org.junit.runner.JUnitCore $1