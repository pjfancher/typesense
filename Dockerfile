# Use the official Typesense image
FROM typesense/typesense:0.24.0

# Create the necessary directories
RUN mkdir -p /logs /data /backups

# Set environment variables
ENV TYPESENSE_API_KEY=${TYPESENSE_API_KEY}
ENV TYPESENSE_API_PORT=${TYPESENSE_API_PORT}
ENV TYPESENSE_DATA_DIR=/data
ENV TYPESENSE_LOG_DIR=/logs
ENV TYPESENSE_ENABLE_CORS=${TYPESENSE_ENABLE_CORS}

# Expose port
EXPOSE 8443

# Command to start Typesense
CMD ["typesense-server"]
