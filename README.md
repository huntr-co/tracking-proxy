# Nginx Proxy for Mixpanel
A containerized nginx config that serves as a proxy to Mixpanel's Ingestion API and JavaScript library endpoints. To learn more, view Mixpanel's [docs on Tracking via Proxy](https://docs.mixpanel.com/docs/tracking/how-tos/tracking-via-proxy).
The application is built using Docker and Docker Compose. The `nginx` image is used as the base image for the container. The `nginx.conf.template` file is used to configure the nginx server to proxy requests to Mixpanel's endpoints.

## Deployment
We currently deploy this to Heroku. You can run `./heroky-deploy.sh` to deploy any changes in the nginx configuration to Heroku.