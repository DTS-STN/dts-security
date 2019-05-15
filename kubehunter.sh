#!/bin/bash
docker run --rm --network host aquasec/kube-hunter --remote $1
