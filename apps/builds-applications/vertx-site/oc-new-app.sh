#!/bin/env bash

oc new-app --name vertx-site \
  --env JAVA_APP_JAR=vertx-site-1.0.0-SNAPSHOT-fat.jar \
  -i java:openjdk-17-ubi8 \
  --context-dir apps/builds-applications/vertx-site \
  https://github.com/RedHatTraining/DO288-apps#OCP4.12
