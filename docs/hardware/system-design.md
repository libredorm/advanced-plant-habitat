# System Design
hardware system design at a glance

- [System Architecture](#system-architecture)
- [Reference Design](#reference-design)

<a name="system-architecture"</a>
## System Architecture
distributed serving cluster

```text
.
|-- server-1 🖥 at location 1
|   |-- external-data-hub 📡
|   |-- hub-1 🗃
|   |   |-- plant-1 🌱
|   |   `-- plant-2 🌱
|   `-- hub-2 🗃
|       |-- plant-1 🌱
|       |-- plant-2 🌱
|       `-- plant-3 🌱
`-- server-2 🖥 at location 2
    |-- external-data-hub 📡
    |-- hub-1 🗃
    |   `-- plant-1 🌱
    |-- hub-2 🗃
    |   `-- plant-1 🌱
    `-- hub-3 🗃
        |-- plant-1 🌱
        `-- plant-2 🌱
```

<!-- WIP: @todo: add graph -->

<a name="reference-design"></a>
## Reference Design

triple layers:
- [server](#server-ref)
- [hub / gateway](#hub-ref)
- [sensors](#sensor-ref)

<a name="server-ref"</a>
### Server

- [Raspberry Pi 4B, 4GB](https://www.raspberrypi.org/products/raspberry-pi-4-model-b/) heavy lifting server
- [Raspberry Pi 4B, 1GB](https://www.raspberrypi.org/products/raspberry-pi-4-model-b/) lightweight serving

> Using rpi-4B since rpi-4B-1GB and rpi-3B+ are now offered at the same price

<a name="hub-ref"</a>
### Hub / Gateway

- [Raspberry Pi 3 A+](https://www.raspberrypi.org/products/raspberry-pi-3-model-a-plus/) middleweight wireless gateway
- [Raspberry Pi Zero W](https://www.raspberrypi.org/products/raspberry-pi-zero-w/) lightweight wireless gateway
- [NUCLEO-L476RG](https://www.st.com/en/evaluation-tools/nucleo-l476rg.html) ultra low power data hub

<a name="sensor-ref"</a>
### Sensors

- Soil moisture sensors
  - shape and size of the metal track **MATTERS**
  - they use MCUs with capacitive touch sensing
  - usually with on-chip temperature sensor
  - products
    - [Capacitive soil moisture sensor](https://www.adafruit.com/product/4026)
      - probably can build this with ATSAMD10
    - [Capacitive plant watering alarm](https://www.adafruit.com/product/1965)
      - [official docs](https://wemakethings.net/chirp/)
      - [hardware / software](https://github.com/Miceuz/PlantWateringAlarm)
      - uses ATTINY44A (comes with DIP form)
  - options:
    - MCU (with Cap Touch):
      - ATTINY x4A series
      - ATMEGA328P
        - P-PU operates from -40 to 85 degrees Celsius (should be enough)
        - P-PN operates from -40 to 105 degrees Celsius
    - Uplink Protocol:
      - I2C
    - Connector:
      - RJ25 (6P6C)
        - 2 for power
        - 2 for I2C
        - 2 reserved for 2nd stage motor control
    - Cap Track:
      - ref

