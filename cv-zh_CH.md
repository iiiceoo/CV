# iiiceoo

*1999-02 | <iiiceoo@foxmail.com> | Go、Kubernetes、AI Infra*

- [iiiceoo](#iiiceoo)
  - [个人简介](#个人简介)
  - [相关技能](#相关技能)
  - [证书](#证书)
  - [教育背景](#教育背景)
    - [湖南科技大学](#湖南科技大学)
  - [工作经历](#工作经历)
    - [上海凯勇信息技术有限公司（字节跳动）](#上海凯勇信息技术有限公司字节跳动)
      - [主要职责](#主要职责)
    - [平安银行股份有限公司](#平安银行股份有限公司)
      - [主要职责](#主要职责-1)
      - [kfeature（Go）](#kfeaturego)
      - [RequeueIP（Go）](#requeueipgo)
    - [上海道客网络科技有限公司（DaoCloud）](#上海道客网络科技有限公司daocloud)
      - [Spiderpool（Go）](#spiderpoolgo)
    - [创智和宇信息技术股份有限公司](#创智和宇信息技术股份有限公司)
      - [sauto3（Python3）](#sauto3python3)
      - [PowerRedis（Java）](#powerredisjava)

## 个人简介

- GitHub: <https://github.com/iiiceoo>
- 六年基础设施工作经验，熟悉 Kubernetes 及云原生生态。
- 丰富的 Linux、Kubernetes 排障与性能分析经验。
- 良好的文档规范和代码风格。
- 流畅的英文读写能力。

## 相关技能

- 熟练使用 Go 语言。
- 熟练使用 Linux 操作系统、Kubernetes 平台。
- 熟悉 TCP/IP 协议栈，了解 Linux 网络栈；理解 RDMA、RoCE、InfiniBand 基本原理。
- 熟悉 BPF 及 bpftrace、BCC 工具集，熟练运用 USE 方法。
- 熟悉 Docker、containerd，理解 Linux Namespace、Cgroups 原理。
- 熟悉 Device Plugin 工作机制，理解 DRA 原理。
- 熟悉 CNI Specification，深入理解 CNI 工作机制与开发模式；熟悉 Multus、Calico、Flannel 等 CNI Plugins。
- 熟悉 Kubernetes API Conventions 与声明式 API，精通 CRD 设计与 Controller 开发；熟悉 client-go、controller-runtime 源码。

## 证书

<div align="left">
  <a href="https://github.com/iiiceoo/CV/tree/main/cert/hcie-ai.pdf" target="_blank">
    <img src="./img/hcie-ai.png" width="80" alt="HCIE-AI">
  </a>
</div>

## 教育背景

### 湖南科技大学

- 2016-08 - 2020-08
- 本科 - 信息与计算科学

## 工作经历

### 上海凯勇信息技术有限公司（字节跳动）

- 2026-04 - 2026-10
- SRE（Data-基础架构-SRE-计算）

#### 主要职责

国内及海外（I18N-BD）Seed/Flow 全量 GPU 资源的生命周期管理与在线率保障，涵盖交付、单机与多机压测、上线、故障上报及下线维修。

### 平安银行股份有限公司

- 2023-07 - 2026-04
- IaaS 运维工程师

#### 主要职责

云平台 100+ Kubernetes 集群（5000+ 节点、10 万+ Pod）的日常运维与性能分析。

#### kfeature（Go）

kfeature 是一个 Controller，主要实现：

- Node CPU、内存资源超分。
- Node、Namespace 及工作负载的元数据管理。
- Namespace 内 RBAC、镜像拉取凭证、LimitRange 等资源的自动注入。

#### RequeueIP（Go）

RequeueIP 是一个 IPAM CNI Plugin，可配合 Calico 实现 Deployment、StatefulSet 等工作负载的固定 IP 分配。

### 上海道客网络科技有限公司（DaoCloud）

- 2021-08 - 2023-06
- 云原生研发工程师

#### Spiderpool（Go）

[Spiderpool](https://github.com/spidernet-io/spiderpool)（CNCF Sandbox）是一个 IPAM CNI Plugin。我是 Spiderpool 的作者之一，其收录于 [Cloud Native Landscape](https://landscape.cncf.io/?item=runtime--cloud-native-network--spiderpool)。

### 创智和宇信息技术股份有限公司

- 2020-05 - 2021-08
- PaaS 研发工程师

#### sauto3（Python3）

sauto3 是一个基于 Paramiko 的自动化运维工具，覆盖各类中间件从部署到销毁的全生命周期，并支持数据备份与容灾。

#### PowerRedis（Java）

PowerRedis 是一个 Redis 可视化管理控制台，提供实例自动发现、Web CLI、KV 管理、参数配置、审计日志、慢日志及热点 Key 分析等功能。
