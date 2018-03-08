# Google Cloud Interconnect

[Google Cloud Interconnect](https://cloud.google.com/interconnect/) provides options to connect your networks together using Dedicated Interconnect, IPsec VPN, Direct Peering, or Carrier Peering.

| Interconnect                                   | Peering                                   |
|------------------------------------------------|-------------------------------------------|
| Direct access to RFC1918 IPs in your VPC (SLA) | Access to Google public IPs only (No SLA) |
| Dedicated Interconnect                         | Direct Peering                            |
| IPsec VPN                                      | Carrier Peering                           |

Excluding IPsec VPN, by peering with Google you get the benefits of low latency, high throughput connections. This enables fast high volume data transfers or supports latency sensitive applications.

## Explanation

The Internet is a collection of separate and distinct networks referred to as autonomous systems, each one operating under a common framework of globally unique IP addressing and global BGP routing.

The relationships between these networks are generally described by one of the following three categories:

* Transit (or pay) – The network operator pays money (or settlement) to another network for Internet access (or transit).
* Peer (or swap) – Two networks exchange traffic between their users freely, and for mutual benefit.
* Customer (or sell) – A network pays another network money to be provided with Internet access.

Following are the options for interconnecting with Google:

* Dedicated Interconnect:
  * Category: Peer
  * Private IP Support: True
  * Directly connect your on-premises network to your GCP VPC.
  * Require a common point-of-presence with Google.
  * Router requirements must be met.
* IPsec VPN:
  * Category: Transit
  * Private IP Support: True
  * Connects your on-premises network to your GCP VPC through an IPsec VPN.
* Direct Peering:
  * Category: Peer
  * Private IP Support: False
  * Uses BGP with public AS numbers.
  * Connect directly to Google to save on egress fees.
* Carrier Peering:
  * Category: Transit
  * Private IP Support: False
  * Uses BGP with public AS numbers.
  * If you do not meet the requirements for Direct Peering you can connect with a Carrier Peering partner.
