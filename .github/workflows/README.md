There are some suggestions:
1. When the node app runs, the error connecting to MongoDB occurs. Is it need to be fixed by running additional docker container with Mongo or there just absent the env file with connection creds to your DB and it is ok?
2. Workflow docker-image.yml is simple action, which use built-in Github features to build and push Docker image to Docker registry. Action runs manually for now, but could be trigger running by pushing changes to repository.
3. Could be some improvements like implementing semantic versioning of images, configuring image rotation in registry.
