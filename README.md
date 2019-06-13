# Azure App Service SSH-Enabled nginx Docker Image

This is a quick sample on how to prep an nginx image to run in [Azure App Service for Linux](https://docs.microsoft.com/en-us/azure/app-service/containers/app-service-linux-intro) as a *Custom Image*.

The important piece is the activation of the SSH daemon if you want to use the SSH debug capabilities of the Azure Portal. See [Dockerfile](./Dockerfile) for details.
