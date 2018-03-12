# Cloud Bigtable

[Cloud Bigtable](https://cloud.google.com/bigtable/docs/overview) is a fully managed, high performance NoSQL database service for large analytical and operational workloads.

It supports HBase API for access and native compatibility with Hadoop systems.

## Features

* Scale to billions of rows and thousands of columns (petabytes of data).
* Each row has a key that is indexed.
* Ideal for storing very large amounts of single-keyed data.
* High read and write throughput at very low latency (great for MapReduce operations).
* Simple administration handling upgrades and restarts transparently.
* Cluster resizing without downtime.
* Sparse storage where empty cells do not take up any space.
* Data is encrypted in-flight and at rest.
* Supports Role based ACLs.
* Data access can be through Application API, Streaming, or Batch Processing.
* Integrates with Cloud Dataflow and Cloud Dataproc.
* On-premise to cloud base operations supported.

## When to Use

Use Bigtable when you need very high throughput and scalability for non-structured key/value data where each value is typically less than 10 MB.

Bigtable also excels for:

* MapReduce operations.
* Stream processing / analytics.
* Machine learning applications.

## ELI5

What is HBase?

> HBase is an open-source, non-relational, distributed database modeled after Google's Bigtable and is written in Java. It is developed as part of Apache Software Foundation's Apache Hadoop project and runs on top of HDFS (Hadoop Distributed File System), providing Bigtable-like capabilities for Hadoop. That is, it provides a fault-tolerant way of storing large quantities of sparse data.

_Credit [Wikipedia](https://en.wikipedia.org/wiki/Apache_HBase)_
