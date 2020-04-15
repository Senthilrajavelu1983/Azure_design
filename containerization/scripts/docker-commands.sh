# pull an image docker {command} registry-url/repository:tag
docker pull mcr.microsoft.com/dotnet/core/samples:aspnetapp

# view images in local registry
docker image list

# run a docker container of an image
docker run mcr.microsoft.com/dotnet/core/samples:aspnetapp

# more specific run 
# -p to provide the {localport:containerport} - because by default no traffic can flow into a container
# -d to let docker to run in background (it isnt meant to be used interactively)
docker run -p 8080:80 -d mcr.microsoft.com/dotnet/core/samples:aspnetapp

