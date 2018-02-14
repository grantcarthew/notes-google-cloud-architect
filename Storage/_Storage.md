# Google Cloud Storage

There are a number of different storage options in the Google Cloud Platform.

[Choosing a Storage Option](https://cloud.google.com/storage-options/)


## Comparing Storage Options

|                 | Cloud Storage  | Cloud Datastore | Cloud Bigtable          | Cloud SQL  |
|-----------------|----------------|-----------------|-------------------------|------------|
| Storage Type    | BLOB           | NoSQL Document  | NoSQL Wide              | SQL        |
| Capacity        | PB+            | TB+             | PB+                     | 500GB      |
| Unit Size       | 5TB per Object | 1MB per Entity  | Cell: ~10MB Row: ~100MB | SQL Limits |
| Transaction     | No             | Yes             | No                      | Yes        |
| Complex Queries | No             | No              | No                      | Yes        |
| Good For        | Bin or Object  | App Engine      | Flat Heavey Read/Write  | Web / Apps |



## Decision Flowchart credit to Google Docs.
![Google Storeage Options Flowchart](https://cloud.google.com/images/storage-options/flowchart.svg)
