# Data Sources
a generalization consisting of sensors and external data points acquired via API

- [Sensors](#sensors)
- [APIs](#apis)

<a name="sensors"><a/>
## Sensors

- [Interconnection](#interconnection)
- [Types of Sensors](#types-of-sensors)

<a name="interconnection"></a>
### Interconnection
most of the sensors connect to the [data hub](hub) via standard protocols such as [SPI](https://en.wikipedia.org/wiki/Serial_Peripheral_Interface) or [I2C](https://en.wikipedia.org/wiki/I²C),
some uses ad hoc protocols like [one wire](https://en.wikipedia.org/wiki/1-Wire),
or just a simple data line connected to a digital or analog pin.

expects to use the I2C protocol extensively to reduce pin usage on both sides

<a name="types-of-sensors"></a>
### Types of Sensors
- [Capacitive soil moisture sensor](#capacitive-soil-moisture-sensor)
- [Temperature sensor](#)
- [Air Humidity sensor](#)

<a name="apis"></a>
## APIs
external information that can be acquired from the Internet, such as the weather forecasts and UV index
