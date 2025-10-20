FROM nocodb/nocodb:latest

# Expone el puerto por defecto
EXPOSE 8080

# Comando de inicio
CMD ["npx", "nocodb"]
