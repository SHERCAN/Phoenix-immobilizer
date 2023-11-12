# Use the official Eclipse Mosquitto image
FROM eclipse-mosquitto:latest

# Expose MQTT and MQTT over WebSocket ports
EXPOSE 1883 9001
