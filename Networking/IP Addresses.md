# Google Cloud IP Addresses

Virtual machines and other products that use VM instances get two IP addresses.

## Internal IP Address

* Allocated from a subnet range via DHCP.
* DHCP resovation is renewed every 24 hours.
* Automatically registered with a network-scoped DNS resolver.
  * FQDN: [hostname].c.[project-id].internal
  * Resolves internal and external addresses
  * You can use an alternative DNS resolver.
  * Pointer records can be published on request.

## External IP Address

* Assigned from a pool (ephemeral).
* Will keep the assigned IP until the instance is stopped.
* Static is billed if in use or not.
* VM instance does not know its external IP address.
