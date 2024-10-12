#!/bin/bash

# Berhenti jika ada error
set -e

# Mendaftarkan runner
./config.sh --url ${ORG_URL} --token ${TOKEN} --name ${RUNNER_NAME} --work /tmp/github-runner --unattended --replace

# Menjalankan runner
./run.sh
