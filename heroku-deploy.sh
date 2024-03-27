docker buildx build -t mixpanel-huntr-tracking-proxy --platform linux/amd64 .
docker tag mixpanel-huntr-tracking-proxy registry.heroku.com/mixpanel-huntr-tracking-proxy/web
docker push registry.heroku.com/mixpanel-huntr-tracking-proxy/web
heroku container:release web -a mixpanel-huntr-tracking-proxy