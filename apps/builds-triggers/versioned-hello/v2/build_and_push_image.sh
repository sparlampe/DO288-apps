#!/usr/bin/env bash

IMAGE=docker.io/romanbabenko/ex228:ocpdev-builds-triggers-hello-v2

podman build -t ${IMAGE} .

podman push ${IMAGE}
