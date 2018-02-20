# Google Cloud Networking

Google Cloud Platform is build on top of a Software Defined Network.
It is built on a global fiber infrastructure. It is one of the world's largest and fastest networks.

## Virtual Private Cloud Network

A project can contain upto 5 VPC networks.

VPC Network Details: 

* Subnets:
  * Are the logical isolation partitions for the VPC network.
  * They contain a defined IP range. Instances and other resource draw from this range.
  * Are regional and span zones in the region.
* Projects are provided with a default network:
  * Has preset configurations and firewall rules.
  * Can be customized.
* Can have upto 5 networks per Project.
* Instances connect up to networks using interfaces.
* Multiple Interfaces can connect instances to multiple networks.
* Traffic between networks go out through the Google edge routers.
* Network design is not hierarchical based like in physical networks. Use subnets to group resources such as departments.
* Deleting a custom network requires you to delete subnets first.

