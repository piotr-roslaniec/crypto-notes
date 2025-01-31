# Pairing for Beginners

Based on a tutorial by [Craig Costello](https://www.craigcostello.com.au/tutorials).

## Prerequisites

Install [Docker](https://docs.docker.com/get-started/get-docker/)

## Usage

Run:

```bash
docker run -p8888:8888 -v $(pwd):/home/sage/work sagemath/sagemath:latest sage-jupyter
```

Visit the link displayed in the terminal:

```
[I 2025-01-30 09:16:27.031 ServerApp] Serving notebooks from local directory: /home/sage
[I 2025-01-30 09:16:27.031 ServerApp] Jupyter Server 2.7.3 is running at:
[I 2025-01-30 09:16:27.031 ServerApp] http://59a0986fc680:8888/tree?token=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
[I 2025-01-30 09:16:27.031 ServerApp]     http://127.0.0.1:8888/tree?token=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
[I 2025-01-30 09:16:27.031 ServerApp] Use Control-C to stop this server and shut down all kernels (twice to skip confirmation).
[C 2025-01-30 09:16:27.034 ServerApp] 
```
