# prowler

![Version: 0.1.1](https://img.shields.io/badge/Version-0.1.1-informational?style=flat-square) ![Type: application](https://img.shields.io/badge/Type-application-informational?style=flat-square) ![AppVersion: 1.16.0](https://img.shields.io/badge/AppVersion-1.16.0-informational?style=flat-square)

Prowler Security Tool Helm chart for Kubernetes

## Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| clusterRole.name | string | `"prowler-read-cluster"` |  |
| clusterRoleBinding.name | string | `"prowler-read-cluster-binding"` |  |
| configMap.name | string | `"prowler-hostpaths"` |  |
| configMapData.etcCniNetd | string | `"/etc/cni/net.d"` |  |
| configMapData.etcKubernetes | string | `"/etc/kubernetes"` |  |
| configMapData.etcSystemd | string | `"/etc/systemd"` |  |
| configMapData.libSystemd | string | `"/lib/systemd"` |  |
| configMapData.optCniBin | string | `"/opt/cni/bin"` |  |
| configMapData.usrBin | string | `"/usr/bin"` |  |
| configMapData.varLibCni | string | `"/var/lib/cni"` |  |
| configMapData.varLibEtcd | string | `"/var/lib/etcd"` |  |
| configMapData.varLibKubeControllerManager | string | `"/var/lib/kube-controller-manager"` |  |
| configMapData.varLibKubeScheduler | string | `"/var/lib/kube-scheduler"` |  |
| configMapData.varLibKubelet | string | `"/var/lib/kubelet"` |  |
| cronjob.hostPID | bool | `true` |  |
| cronjob.name | string | `"prowler"` |  |
| cronjob.schedule | string | `"0 0 * * *"` |  |
| image.pullPolicy | string | `"Always"` |  |
| image.repository | string | `"toniblyx/prowler"` |  |
| image.tag | string | `"stable"` |  |
| namespace.name | string | `"prowler"` |  |
| serviceAccount.name | string | `"prowler"` |  |

----------------------------------------------
Autogenerated from chart metadata using [helm-docs v1.11.3](https://github.com/norwoodj/helm-docs/releases/v1.11.3)
