# CS-548 Assignments

Assignments for **HY-548: Cloud Computing**, covering containerization and
Kubernetes orchestration.

## Contents

- **Assignment 1** - Dockerized Django application. See `Assignment1/django/`
  and the accompanying assignment and report PDFs.
- **Assignment 2** - Kubernetes fundamentals, including Pods, Jobs,
  ConfigMaps, deployments, services, and supporting exercises.
- **Assignment 3** - Kubernetes Ingress and Helm chart deployment.
- **Assignment 4** - Kubernetes extensibility:
  - `exerc2/`: a custom resource and Kopf controller
  - `exerc3/`: a mutating admission webhook

Each assignment directory contains its `Report.pdf`; the original task
description is also included for Assignments 1 and 2.

## Requirements

Install the tools needed by the exercise you are running:

- Docker
- `kubectl`
- Minikube (Assignments 2-4)
- Helm (Assignments 3-4)
- Python 3 and `venv` (controller exercises)

## Running the exercises

Run commands from the relevant exercise directory. Typical Kubernetes
commands are:

```sh
minikube start
kubectl apply -f <manifest>.yaml
kubectl get pods
```

Assignment 1 can be built and started from `Assignment1/django/` using the
included `Dockerfile`, `requirements.txt`, and `start.sh`.

For Assignment 4, read the local README files before starting the CRD or
webhook controller; they include the required certificate-manager setup and
controller commands.
