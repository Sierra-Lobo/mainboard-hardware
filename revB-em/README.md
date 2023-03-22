# mainboard-hw (DESIGN IN PROGRESS, DO NOT FAB)
Sierra Lobo's PyCubed mainboard adaptation



## most notable changes
1. removed all off-board connectors and headers. has been replaced by an edge-connector to plug into our backplane changed board outline to comply with this.
2. replaced mechanical inhibits with electronic switches
3. replaced the IMU chip due to no stock and mfr not reccomended new design. an IMU is now 3 discrete IC's; there are two IMUs
4. replaced rf linear regulator for a buck (5V 2A)
5. duplicated above buck regulator for payload / ACDS power
6. replaced solar charge regulator with a higher power one
7. upgraded microcontroller to larger family member (64 pins to 100), used the two extra SERCOM ports for UARTs. ran more GPIO to bus for future use. planning on using this extra gpio as discrete I/O and PWM to control the ACDS wheel/rod drivers
8. changed RF trace width to comply with a SH260 (polyimide) board 2oz/1oz PCBway stackup
## wishlist:
- move EPS stuff to batteryboard. This would relieve board density and allow for things like more avionics / breakouts / headers to be re-added.
- add mux to AIN5 for more analog inputs
