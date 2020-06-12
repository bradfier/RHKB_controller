Power Supply Design

- Vin = 3.0V - 5.0V (Fully discharged LiPo - USB VBUS)
- Vout = 3.3V
- Iout(max) = 300mA (LiPo Charge directly from VBUS)
- Vripple = 100mV
- Fmin = 50kHz (Not critical, selecting same value as AN920)

Per [AN920/D](https://www.onsemi.com/pub/Collateral/AN920-D.PDF) we calculate the PSU
components and figures:

```
Controller: MC34063
Q1 + Q2 Internal to MC34063
D1, D2: SS54

Ton / Toff = (Vout + Vfd1 + Vfd2) / ( Vin(min) - VsatQ1 - VsatQ2 )
           = (3.3  + 0.55 + 0.55)  / ( 3.0      -  0.8   -   0.8  )
           = 4.40 / 1.4
           = 3.143


LC Cycle Time:

Ton(max) + Toff = 1 / Fmin
                = 1 / 50 x 10^3
                = 20uS per cycle


Toff = Ton(max) + Toff
       ---------------
       (Ton / Toff) + 1

     = 20 x 10^-6
       ----------
       3.143 + 1

    = 4.83uS

Ton(max) = 20uS - 4.83uS = 15.17uS


Timing Capacitor:

Ct = 4.0 x 10^-5 x Ton(max)
   = 4.0 x 10^-5 x (15.17 x 10^-6)
   = 606 pF
   = 620 pF Standard Capacitor


Peak Switch Current:
Ipk(switch) = 2 x Iout((Ton / Toff) + 1)
            = 2 x (300 x 10^-3)(3.143 + 1)
            = 2.485A


Minimum Inductance Value:
Lmin = Vin(min) - VsatQ1 - VsatQ2
       --------------------------  x  Ton
              Ipk(switch)

            3.0 - 0.8 - 0.8 V
     = --------------------------  x  15.17uS
                2.485 A

     = 8.54 uH

Select 10 uH inductor MWSA0503-100MT (3.5A Isat)


Current Limit Resistor Rsc:

Ipk(switch) at 5Vin = Vin - VsatQ1 - VsatQ2
                      --------------------- x Ton(max)
                              Lmin

                    = 5.0 - 0.8 - 0.8
                      --------------- x 15.17 x 10^-6
                        10 x 10^-6
```
