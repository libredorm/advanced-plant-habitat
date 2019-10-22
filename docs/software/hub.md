# Hub
Sensor data hub as a gateway,
 a midway for data collection and per-plant controls

- [Plant Hub](#plant-hub)
  - [Data Collection](#data-collection)
  - [Controls](#controls)
- [External Data Hub](#external-data-hub)

<a name="plant-hub"></a>
## Plant Hub
governor of a pot

<a name="data-collection"></a>
### Data Collection
a hub collects all sensor data from a single pot, and packs them before uploading to the server,
 while keeping an eye on sensor conditions.

#### Sensor Subscription framework
at the heart of the data hub layer is an ever running event loop that sensors register to,
 which then polls them according to settings

#### Sensor Wellness
the hub monitors the power network and the states of sensors via hardware watchdogs to report anomalies

<a name="controls"></a>
### Controls
Controls actionable components to keep the habitat in ideal condition.

actionable subsystems:
- water delivery

<a name="external-data-hub"></a>
## External Data Hub
It serves as the collector of all external data sources,
 which in general are regional information that is shared across the whole system,
 such as weather info.
