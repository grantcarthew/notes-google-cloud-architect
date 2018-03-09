# Google Cloud Compute

|               | Compute Engine     | Kubernetes Engine   |
|---------------|--------------------|---------------------|
| Language      | Any                | Any                 |
| Service Model | IaaS               | Hybrid (IaaS/PaaS)  |
| Scaling       | Server Autoscaling | Cluster             |
| Primary Use   | VM Workloads       | Container Workloads |

|               | App Eng Standard    | App Eng Flexible     |
|---------------|---------------------|----------------------|
| Language      | Java,Python,Go,PHP  | Any                  |
| Service Model | PaaS                | PaaS                 |
| Scaling       | Autoscaling         | Autoscaling          |
| Primary Use   | Web/APIs            | Web/APIs, Container  |

|               | Cloud Functions            |
|---------------|----------------------------|
| Language      | Java,Python,Go,PHP         |
| Service Model | Microservices Architecture |
| Scaling       | Serverless                 |
| Primary Use   | Lightweight Event Actions  |

_Note: GKE is a Container First system while GAE is a Code First system._

## Container Differentiators

Containers on GCE: When you absolutely want control over the VM resources also want the benefit of Docker image development.

GAE Standard: Very fast scale-up, scales down to zero, no Docker containers.

GAE Flexible: Code first, developer-focused, simpler to use than GKE.

GKE: Multi-cloud on prem, deep controls over container orchestration.
