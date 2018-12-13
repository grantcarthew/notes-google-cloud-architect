# App Engine

App Engine is a PaaS for building scalable web applications and mobile backends.

App Engine manages the hardware, networking infrastructure, load balancing, monitoring and scaling, required to run your code.

## Standard Environment

Your code on Google containers.

The App Engine standard environment is based on container instance running in Google's infrastructure.
The containers used in the Standard Environment are specific to Google. Google provides runtimes for Java, Node.JS, Python, PHP and Go.

Sandbox constraints:

* No writing to local file system.
* Request timeouts at 60 seconds.
* Limit on 3rd-party software installations.

## Flexible Environment

Your code running in your containers.

You would choose the flexible environment when your applications need more flexibility than the standard environment.

Pricing is based on Compute Engine usage.

## Standard vs Flexible

|                     | Standard Environment     | Flexible Environment |
|---------------------|--------------------------|----------------------|
| Instance startup    | Milliseconds             | Minutes              |
| SSH Access          | No                       | Yes (not default)    |
| Scaling             | Manual, Basic, Automatic | Manual, Automatic    |
| Write to local disk | No                       | Yes (ephemeral)      |
| 3rd Pty Bin Support | No                       | Yes                  |
| Network Access      | Via App Engine Services  | Yes                  |
| Customizable Stack  | No                       | Yes                  |

> Basic Scaling - A service with basic scaling will create an instance when the application receives a request. The instance will be turned down when the app becomes idle. Basic scaling is ideal for work that is intermittent or driven by user activity.
