# Advanced Plant Habitat 🌱🌺🥑
Fully automated plant growth facility

---
## Table of Contents
- [🚀 Roadmap](#roadmap)
- [🤓 Quick Start](#quick-start)
- [📁 Folder Organization](#folder-organization)
---

<a name="roadmap"></a>
## 🚀 Roadmap
We plan to implement the habitat in three stages

### Stage 1 
Soil moisture sensor only

### Stage 2
Add irrigation system

### Stage 3
Add additional sensors, try to improve the irrigation system

<a name="quick-start"></a>
## Quick Start


### Development Environment

Parts of the embedded submodules are built on top of [Arm mbed OS 5](https://os.mbed.com/docs/mbed-os/v5.14/introduction/index.html),

and [mbed cli](#install-offline-toolchain) were chosen as the official dev tool for the granular controls it provides

<a name="install-offline-toolchain"></a>
#### Installing the offline cli toolchain

> there are [official installers](https://os.mbed.com/docs/mbed-os/v5.14/tools/installation-and-setup.html) for an one stop installation experience

the core dev team uses [manual installation](https://os.mbed.com/docs/mbed-os/v5.14/tools/manual-installation.html) though

#### Dockerfile
> [the file](Dockerfile)
a pre-configured development environment for testing and developing
> WIP

**STRONGLY ENCOURAGES YOU TO USE A VIRTUAL ENVIRONMENT to protect your system**

<a name="folder-organization"></a>
## 📁 Folder Organization
```text
.
|-- docs
|   |-- hardware
|   |   |-- system-design.md
|   |   `-- electrical-design.md
|   `-- software
|       |-- server.md
|       |-- hub.md
|       `-- sensors.md
`-- software
    |-- server
    `-- hub
```
