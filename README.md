# SPIRA-Inference-System

## Project Overview

This is a multi-container production project used as the inference system for [SPIRA](https://spira.ime.usp.br/coleta/).

To run the API service:

```
bash build-api.sh
```

To stop the API service:

```
bash stop-api.sh
```

To run the model server:

```
bash build-server.sh
```

To stop the model server:

```
bash stop-server.sh
```

The .service files may be used to configure the docker-composes as systemd units.
