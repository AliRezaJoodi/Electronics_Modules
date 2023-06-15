### Description

v2.0:
- Included schematic
- Last opened with Altium Designer Version 15.0.15
- Used successfully
- It's **isolation**

v1.0:
- Included schematic
- Last opened with Altium Designer Version 15.0.15
- Used successfully
- It's **not isolation**

## Feedback For Check:
Really poor bridge design.  
A really good example of all things what not do do at 300V.  
- slow optos
- too Hi-Z gate drive make it even slower.
- no good handling of transients during startup of the charge pumps
- Bipolar PWM means really crappy efficiency
- no mention of output filters, load type, nor bootstrap supply
- generation of VDD2 probably compromised at startup by the huge bootstraps charging without real current limits
- discharged C4, C5 generate a short circuit transient to the MOS gates at power up of the 5V -> funny one.
- no UVLOs on gate drivers
- no rail filtering
- no protection, current limit
- LEDs of optos directly in paralell.

If it is found to work, it would be a pure luck kind of situation depending on environment.  
Each one of those points is easily capable to generate an EMS event (Explosive Magic Smoke).  
Please learn all those topics, and I strongly advise to use real half-bridge driver ICs  
