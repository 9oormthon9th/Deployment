# 걸엉가게

This repository is for the deployment of the project '걸엉가게'.

- [Landing Page](https://github.com/9oormthon9th/FE)
- [Frontend Repository](https://github.com/9oormthon9th/FE/blob/main/README2.md)
- [Backend Repository](https://github.com/9oormthon9th/BE2)
- Deployment Repository: This repository.

## Usage

This project was previously deployed using Krampoline IDE.

1. From Krampoline IDE, "배포 > D2Hub > 빌드하기" for FE repository.

   - FE repository should have `/Dockerfile` file.
   - D2Hub will try building image using the Dockerfile.
   - Now you have FE image in D2Hub.

2. Do the same for BE repository.

3. From Krampoline IDE, "배포 > Kargo > 배포하기" for Deployment repository.

   - Deployment repository should have `/k8s/kustomization.yaml` file.
   - Kargo will deploy the app to DKOS Cluster using the kustomization.yaml file.
   - k8s files guide to use FE image and BE image built in step 1 for each pod.
   - Now you have the app deployed in DKOS Cluster.
