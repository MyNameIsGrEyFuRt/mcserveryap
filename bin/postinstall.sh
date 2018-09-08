#!/bin/bash

# Set Minecraft version
MC_VERSION="${MC_VERSION:-1.8.8}"


# Download Minecraft
curl -o vendor/minecraft_server.jar "https://cdn.getbukkit.org/spigot/spigot-1.8.8-R0.1-SNAPSHOT-latest.jar"
