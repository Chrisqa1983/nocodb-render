FROM nocodb/nocodb:latest
EXPOSE 8080
ENTRYPOINT ["node", "index.js"]
