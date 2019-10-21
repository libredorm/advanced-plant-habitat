# System Design
hardware system design at a glance

- [Reference Design](#reference-design)

<a name="reference-design"></a>
## Reference Design

### Server

- [Raspberry Pi 4B, 4GB](https://www.raspberrypi.org/products/raspberry-pi-4-model-b/) heavy lifting server
- [Raspberry Pi 4B, 1GB](https://www.raspberrypi.org/products/raspberry-pi-4-model-b/) lightweight serving

> Using rpi-4B since rpi-4B-1GB and rpi-3B+ are now offered at the same price

### Hub / Gateway

- [Raspberry Pi 4B, 1GB](https://www.raspberrypi.org/products/raspberry-pi-4-model-b/) powerful hub-server with true Ethernet connection (rpi-3B+ maxes out at 300Mbps)
- [Raspberry Pi 3 A+](https://www.raspberrypi.org/products/raspberry-pi-3-model-a-plus/) middleweight wireless gateway
- [Raspberry Pi Zero W](https://www.raspberrypi.org/products/raspberry-pi-zero-w/) lightweight wireless gateway
- [NUCLEO-L476RG](https://www.st.com/en/evaluation-tools/nucleo-l476rg.html) ultra low power data hub

### Sensors

- Soil moisture sensors
  - shape and size of the metal track **MATTERS**
  - [Capacitive soil moisture sensor](https://www.adafruit.com/product/4026)
    - probably can build this with ATSAMD10
  - [Capacitive plant watering alarm](https://www.adafruit.com/product/1965)
    - [official docs](https://wemakethings.net/chirp/)
    - [hardware / software](https://github.com/Miceuz/PlantWateringAlarm)
    - uses ATTINY44A

