# Monitoring

This is the monitoring for PSP.
It uses Prometheus and Grafana.

## Usage

Run `skaffold dev` to launch the monitoring in development mode.
For production, use `skaffold run -p prod`.

If a service should be monitored, then it should be given the Kubernetes label `monitoring=standard`.

> [!NOTE]
> With the `monitoring=standard` label, the monitoring will expect to receive the
> metrics on the `/metrics` path on the endpoint named `http` in the Prometheus format.
> This only works if the service is in the `default` namespace.

In development, the admin account for Grafana has username `admin` and password `admin`.

