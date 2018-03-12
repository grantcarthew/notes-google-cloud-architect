# Kubernetes

Google Container Engine (GKE) has been officially [renamed](https://cloudplatform.googleblog.com/2017/11/introducing-Certified-Kubernetes-and-Google-Kubernetes-Engine.html) to Google Kubernetes Engine.

[Kubernetes Engine Overview](https://cloud.google.com/kubernetes-engine/docs/concepts/kubernetes-engine-overview)

> Kubernetes Engine works with containerized applications: applications packaged into hardware independent, isolated user-space instances, for example by using Docker. In Kubernetes Engine and Kubernetes, these containers, whether for applications or batch jobs, are collectively called workloads. Before you deploy a workload on a Kubernetes Engine cluster, you must first package the workload into a container.
> Google Cloud Platform provides continuous integration and continuous delivery tools to help you build and serve application containers. You can use Google Container Builder to build container images (such as Docker) from a variety of source code repositories, and Google Container Registry to store and serve your container images.

## Features

* Workload portability within and across cloud providers.
* Load balancing.
* Node pools to designate subsets of nodes within a cluster.
* Automatic scaling.
* Automatic upgrades with zero downtime.
* Node auto-repair to maintain node health and availability.
* Persistent storage abstracting details of provision and consumption.
* Multi-zone clusters.
* Full IAM support (admin, clusterAdmin, developer, viewer).
* Cluster Federation - Multi-region cluster containers.

## Kubernetes Master Endpoint

* The doorway to the cluster.
* It is the Kubernetes API server.
* Services REST requests.
* Schedules pod creation and deletion on nodes.
* Syncs pod info with service info.
* Cloud services integration.

## Pods

* The abstraction to represent an application.
* Holds one or more containers.
* Containers in a pod share:
  * A single IP address and namespace.
  * Access to storage.

## GKE Service

Provides a persistent internal or external IP for pods.

## Deployment

Rules for how to autoscale the GKE services.

## GKE Topology Summary

```json
Container Cluster: Holds the Master and container nodes (instances).
            Nodes: Receive part or whole deployments.
       Deployment: Define GKE Services.
         Services: Group pods.
             Pods: Group dependant Containers.
       Containers: Run your application code and its dependencies.
```

## Node Pools

* Instance groups in the Kubernetes cluster.
  * All VMs in a pool are the same.
  * Pools can contain different VMs from one another pool.
  * Pools can be in different zones.
* Labels on VMs in the pool make them available to GKE.
* Pools and Multi-zone container clusters can be replicated.

## Google Container Registry

* Docker container images.
* Public and private container storage.
* Fast, scalable retrieval and deployment.
* Billed for storage and egress, not per image.
* Works with open and 3rd party continuous delivery systems.
* IAM roles.
* ACLs for access control.
