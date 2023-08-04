# List running containers
sudo docker container ls

# Prompt for the container ID or name
read -p "Enter the Container ID or name: " container_id

# Execute the docker command to attach to the container's command line
sudo docker logs -f $container_id