#!/bin/bash
docker run -it --rm --network host aquasec/kube-hunter --remote $REMOTE
