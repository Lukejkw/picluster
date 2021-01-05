# PiCluster

## NFS Client Provisioner

### Install NFS Server on NFS Host

TODO

### Install NFS Client Provisioner in Cluster

###

https://github.com/ckotzbauer/helm-charts/tree/master/charts/nfs-client-provisioner

## Monitoring

https://github.com/carlosedp/cluster-monitoring
https://www.youtube.com/watch?v=IafVCHkJbtI

```
https://github.com/carlosedp/cluster-monitoring.git
```

### Once install

Get ingresses

k get ingress -n monitoring

Grafana on https://grafana.192.168.1.100.nip.io,
Prometheus on https://prometheus.192.168.1.100.nip.io
Alertmanager on https://alertmanager.192.168.1.100.nip.io

#### Grafana

Username: admin
Password: picluster

## PiHole

https://github.com/MoJo2600/pihole-kubernetes

Configured to used

DNS IP: 192.168.1.101

## Torrenting

## Laptop

Username: cluster
Pass: picluster
IP: 192.168.1.104
Node4
