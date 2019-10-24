# Advanced Plant Habitat 🌱🌺🥑
Fully automated plant nursing facility

---

Intended for people who love plants but can't keep anything alive,  
the Advanced Plant Habitat is here to automate your garden and manage your farm.

---
## Table of Contents
- [About](#about)
- [Quick Start](#quick-start)
- [Folder Organization](#folder-organization)
- [Quick Start for Contributers](#quick-start-for-contributers)
- [Roadmap](#roadmap)
---

<a name="about"></a>
## About
Inspired by the eponymous NASA project, the Advanced Plant Habitat is a fully automated plant nursing facility that keeps your plants thriving.
It takes care of the fundamentals, automates irrigating, draining, fertilizing, bitsy things that you tend to forget at times.

<a name="quick-start"></a>
## 🤓 Quick Start

The system consists of three components: servers, data hubs, and sensors.

You will need a tiny server, possibly a single board computer like Raspberry Pi, 
 a microcontroller as the data hub,
 sensors and water pumps for each plant.

Take a look at the [reference design](https://libredorm.github.io/advanced-plant-habitat/hardware/system-design#reference-design) might help you get an idea of what is needed

server and hub programs need Python3 to run,
 and packages listed here:

```
.
`-- software
    |-- hub
    |   `-- requirements.txt
    `-- server
        `-- requirements.txt
```


<a name="folder-organization"></a>
## 📁 Folder Organization

```text
.
|-- Dockerfile
`-- software
    |-- hub
    |   `-- requirements.txt
    `-- server
        |-- requirements.txt
        `-- supervisord.conf
```

<a name="quick-start-for-contributers"></a>
## 👷 Quick Start for Contributers

### Development Environment

additional Python dev requirements are at `./requirements-dev.txt`

#### Dockerfile
> [the file](Dockerfile)

a pre-configured development environment for testing and developing
> WIP

**STRONGLY ENCOURAGES YOU TO USE A VIRTUAL ENVIRONMENT to protect your system**


<a name="roadmap"></a>
## 🚀 Roadmap
We plan to implement the habitat in three stages:

### Stage 1
Soil moisture sensors only

### Stage 2
Add irrigation system

### Stage 3
Add additional sensors, try to improve the irrigation system

