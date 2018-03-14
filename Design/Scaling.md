# Scaling Applications

* Keep servers simple.
* Prefer small, stateless servers.
* Balance latency, capacity, scalability, and cost.
* Small stateless servers increase reliability and scalability.
* Large stateful servers reduce complexity and latency.

## Design Pattern

Use the following as an example of a scalable and resilient app design.

Resource Hierarchy

Region 1
Cloud Load Balancer
Zones
Instance Group
Instances
Cloud SQL
