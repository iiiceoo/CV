# 个人

*1999-02 | <iiiceoo@foxmail.com> | Go、云原生、Kubernetes 网络*

- [个人](#个人)
  - [简介](#简介)
  - [相关技能](#相关技能)
  - [教育背景](#教育背景)
    - [湖南科技大学](#湖南科技大学)
  - [工作经历](#工作经历)
    - [上海道客网络科技有限公司](#上海道客网络科技有限公司)
      - [Spiderpool (Go)](#spiderpool-go)
    - [创智和宇信息技术股份有限公司](#创智和宇信息技术股份有限公司)
      - [sauto3 (Python3)](#sauto3-python3)
      - [PowerRedis (Java)](#powerredis-java)

## 简介

1. GitHub: <https://github.com/iiiceoo>
2. 三年服务端工作经验，熟悉云原生生态与 Kubernetes 网络。
3. 良好的代码风格与测试规范。
4. 流畅的英文读写能力。

## 相关技能

- 熟练使用 Go 语言，熟悉 Python3 和 Java。
- 熟悉 Linux 操作系统，熟悉 Shell 编程。
- 熟悉 TCP/IP 协议栈，理解 Underlay 网络转发原理。熟悉 Linux Bridge、VLAN、VXLAN，理解 netfilter/conntrack/iptables 对于数据包的流转过程。
- 熟悉 Docker 及相关容器运行时，理解 Linux Namespace、Cgroups 原理。
- 熟练使用 Kubernetes 平台。
- 熟悉 CNI Specification，深入理解 CNI 运行机制与编程。熟悉 Multus、Calico、macvlan 等 CNI 插件。
- 熟悉 Kubernetes API Conventions，精通 CRD、Webhook、Controller 编程。深入理解声明式 API 和 Operator 模式，熟悉 client-go、controller-runtime 源码。
- 熟悉 Ginkgo、Go testing 测试框架，熟练使用 gomonkey、gomock。

## 教育背景

### 湖南科技大学

- 2016年08月 - 2020年05月
- 本科
- 信息与计算科学

## 工作经历

### 上海道客网络科技有限公司

- 2021年08月 - 2023年06月
- 云原生研发工程师

#### Spiderpool (Go)

Spiderpool 是一个适用于 Underlay 网络的高性能 IPAM CNI 插件，它致力于让复杂的 Underlay IPAM 像 Overlay IPAM 一样简单。我是 Spiderpool 的作者之一，它开源在：

- Cloud Native Landscape: <https://landscape.cncf.io/?selected=spiderpool>
- 仓库：<https://github.com/spidernet-io/spiderpool>
- 文档站：<https://spidernet-io.github.io/spiderpool>

特性：

1. IPv4/IPv6 双栈。
2. 以 IPPool 为分配单位管理 IP 地址，IPPool 由上层控制器管理，可以随着 Workload 的生命流程动态的创建、删除、扩缩容等。
3. 完善的 IP 回收机制，避免 IP 地址泄漏。
4. 为通用 Workload (Deployment，StatefulSet...) 固定 IP 地址。
5. 不错的性能，这是一份在 1000 Pod 启停场景下对比社区主流 CNI 的测试报告：<https://github.com/spidernet-io/spiderpool/blob/main/docs/usage/performance-zh_CH.md>

### 创智和宇信息技术股份有限公司

- 2020年05月 - 2021年08 月
- PaaS 开发工程师

#### sauto3 (Python3)

sauto3 是一个基于 paramiko 的自动化运维工具。它托管各类中间件由部署到销毁的全生命周期，同时完成云平台的相关运维、数据备份以及容灾任务。

#### PowerRedis (Java)

PowerRedis 是一个 Redis 数据库的可视化界面操作控制台。它提供诸如实例自动发现、web-cli、KV 界面管理、参数配置、审计日志、慢日志、热点 Key 等能力。
