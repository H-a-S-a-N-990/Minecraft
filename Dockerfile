# Use the official Minecraft server image
FROM itzg/minecraft-server

# Set environment variables
ENV EULA=TRUE
ENV VERSION=1.16.5
ENV ONLINE_MODE=FALSE

# Allow cracked clients
# Expose the default Minecraft port
EXPOSE 25565

# Start the Minecraft server
CMD ["start"]
