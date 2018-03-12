# Application Design for Google Cloud Platform

Design first, dimension later.

## Design Process

1. Begin simply. Iterate.
1. Plan for failure.
1. Measure everything.

## General Solution

* Frontend:
  * Stateless.
  * Use DNS or load balancing to get request from users.
  * Connect to backend services.
* Stateless Backend:
  * Many small stateless servers.
  * Business logic.
  * Message queues.
* Stateful Backend:
  * Distributed data storage.