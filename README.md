# Dorm Fingerprint Door Lock

A fingerprint activated doorlock that maintains key functionality (basically unlock door with finger but key still works if power goes out).

Prototyped with Shiv G. in Fall 2021 ECE 120 Honors lab.

## Control Board

v1.0
Apparently fingerprint sensor doesn't like 5V, it needs 3.3V. I read the documentation for the wrong sensor. Need 3.3V reg and decoupling caps for motor.

![Control Board v1.0 front view](/images/v1-0-actual-front.jpg)

v1.1
Added the 3.3V regulator, decoupling caps, seperated logic power from servo power with diode. Added test points and pin 13 led to help with debugging.

![Control Board v1.1 render front view](/images/v1-1-render-front.png)
![Control Board v1.1 render back view](/images/v1-1-render-back.png)

## Mounting and Unlock Mechanism

Used a gear with an hourglass cutout to drive the lock spindle. The hourglass cutout gives the spindle enough space to lock and unlock using the key without hitting the gear. However, if driven past the clearance, the gear will still rotate the spindle.

![Unlock Mechanism full render](/images/mech-render-straight.jpg)
![Unlock Mechanism geartrain](/images/mech-render-gearTrain.jpg)

![Door front view](/images/door-front.jpg)
![Door back view](/images/door-back.jpg)