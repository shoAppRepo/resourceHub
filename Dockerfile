FROM glanceapp/glance

# Copy configuration and assets
COPY ./config /app/config
COPY ./assets /app/assets

# Expose the port the app runs on
EXPOSE 8080

# Use the .env file for environment variables
ENV $(cat .env | xargs)