# µHoubolt Power Management Unit (PMU) Hardware

## Features
- Altimeter capability (barometer, IMU, 2x Low Side Fet)
- 2x Low Side Fet for camera
- 1x Optocoupler for payload enable
- 2x LiIon Charger
- Flash for data logging
- 2x CAN FD

## Known Issues
- CAN Rx and Tx are swapped on CAN1 and CAN2
- No Battery Voltage Sense
- No Pyro Voltage Sense
- Same Connector for 12V and 24V
- No direct hardware arming for primary altimax
- Supply Current Sense is connected to the wrong pin
- Layout: Battery connector is hard to disconnect because it's next to the mounting hole (threaded rod)
- When powering cameras from pyro voltage, their initial current draw is large enough to trigger the overcurrent protection --> all supplied devices might get power cycled when safety pin is pulled (especially bad for ECU, might cause igniters to fire, see ECU known issues)
