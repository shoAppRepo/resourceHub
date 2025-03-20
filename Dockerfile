FROM glanceapp/glance

# Copy configuration and assets
COPY ./config /app/config
COPY ./assets /app/assets

# Expose the port the app runs on
EXPOSE 8080