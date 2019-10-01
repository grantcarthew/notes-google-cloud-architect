# Google Cloud Storage

There are a number of different storage options in the Google Cloud Platform.

[![Choosing a Storage Option](/Storage/storage-options.svg)](https://cloud.google.com/products/storage/)


## Comparing Storage Options

|                 | Cloud Storage  | Cloud Datastore | Cloud Bigtable          | Cloud SQL   | Cloud Spanner |
|-----------------|----------------|-----------------|-------------------------|-------------|---------------|
| Storage Type    | BLOB           | NoSQL Document  | NoSQL Wide / HBase API  | SQL         | Global SQL    |
| Capacity        | PB+            | TB+             | PB+                     | 500GB       | 2TB per node  |
| Unit Size       | 5TB per Object | 1MB per Entity  | Cell: ~10MB Row: ~100MB | SQL Limits  | 10MB per col  |
| Read            | Copy to Disk   | Filter on Prop  | Scan Rows               | SELECT Rows | SELECT Rows   |
| Write           | One File       | Put Object      | Put Row                 | INSERT Row  | INSERT Row    |
| Granularity     | Object         | Attribute       | Row                     | Field       | Field         |
| Transaction     | No             | Yes             | No                      | Yes         | Yes           |
| Complex Queries | No             | No              | No                      | Yes         | Yes           |
| Good For        | Bin or Object  | App Engine      | Flat Heavey Read/Write  | Web / Apps  | Scalable Apps |
