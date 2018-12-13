# Google Cloud Compute

|               | Compute Engine     | Kubernetes Engine   | App Eng Standard            | App Eng Flexible     | Cloud Functions            |
|---------------|--------------------|---------------------|-----------------------------|----------------------|----------------------------|
| Language      | Any                | Any                 | Java,Python,Node.JS,Go,PHP  | Any                  | Node.JS,Python             |
| Service Model | IaaS               | Hybrid (IaaS/PaaS)  | PaaS                        | PaaS                 | Microservices Architecture |
| Scaling       | Server Autoscaling | Cluster             | Autoscaling                 | Autoscaling          | Serverless                 |
| Primary Use   | VM Workloads       | Container Workloads | Web/APIs                    | Web/APIs, Container  | Lightweight Event Actions  |

_Note: GKE is a Container First system while GAE is a Code First system._

## Container Differentiators

Containers on GCE: When you absolutely want control over the VM resources also want the benefit of Docker image development.

GAE Standard: Very fast scale-up, scales down to zero, no Docker containers.

GAE Flexible: Code first, developer-focused, simpler to use than GKE.

GKE: Multi-cloud on prem, deep controls over container orchestration.
