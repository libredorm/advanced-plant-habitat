# Advanced Plant Habitat 🌱🌺🥑
Fully automated plant nursing facility

---

Inspired by the eponymous NASA project, the Advanced Plant Habitat is a fully automated plant nursing facility that keeps your plants thriving.
It takes care of the fundamentals, automates irrigating, draining, fertilizing, bitsy things that you tend to forget at times.
Intended for people who love plants but can't keep anything alive, you can automate your garden, or even build a massive farm.

---
## Table of Contents
- [Architecture](#architecture)
- [Quick Start](#quick-start)
- [Folder Organization](#folder-organization)
- [Quick Start for Contributers](#quick-start-for-contributers)
- [Roadmap](#roadmap)
---

<a name"architecture"></a>
## Architecture
The system consists of three components: servers, data hubs, and sensors.

The sensors,  being placed beside each plant, gather information about its surroundings, providing insights about the state of the plant.
 Sensors are connected to and powered by data hubs by wires.

The data hubs act like brokers, collect and upload data to the server via WiFi.

The server is where the magic happens.

<a name="quick-start"></a>
## 🤓 Quick Start
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

