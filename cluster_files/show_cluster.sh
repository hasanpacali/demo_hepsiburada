#!/bin/bash

echo "************  Deployments:  ***************"
kubectl get deployments
echo "************  Pods:  ***************"
kubectl get pods
echo "************  Services:  ***************"
kubectl get services
echo "************  Auto Scale:  ***************"
kubectl get hpa
echo "************  Deployment Info:  ***************"
kubectl describe deployment hb0-deployment
echo "************  Pod Info:  ***************"
kubectl describe pod hb0-deployment-8f5469c8d-2csxp
echo "************  Load Balancer Info:  ***************"
kubectl describe service hb0-loadbalancer 
echo "************  Node Port Info:  ***************"
kubectl describe service hb0-node-port  
echo "************  Node Port Info:  ***************"
kubectl describe hpa hb0 




