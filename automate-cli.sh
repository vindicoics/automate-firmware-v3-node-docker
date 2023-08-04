# List running containers
sudo docker container ls

# Prompt for the container ID or name
read -p "Enter the Container ID or name: " container_id

# Execute the docker command to attach to the container's command line
sudo docker container exec -it $container_id sh
