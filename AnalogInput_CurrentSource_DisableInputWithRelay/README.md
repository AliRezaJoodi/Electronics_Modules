## 4~20mA Analog Input With A Relay Switch For Disable Input 
About a board that includes an AVR and connects to a 4-20mA external source.  
If you turn off the power supply while a ADC input connected to 4-20mA, The MCU won’t turn off completely.  
Therefore, after turn on the power supply, the MCU will behave unreliable.  
It was my experience about control board that use a ATmega2560 for induction furnace.  
I had to use a switch before ADC for disconnect the external source.  

### Folders and Files Description
It has included:
- `Hardware` (Included hardware layers)
- `Pictures` (Included photos samples made)

### Picture: v1.0
![](Pictures/v1.0.jpg)

### Schematic: v1.0
![](Hardware/v1.0.png)

My GitHub: [GitHub.com/AliRezaJoodi](https://github.com/AliRezaJoodi)  
**Note**: [You can go here to download a single folder or file from GitHub.com](https://minhaskamal.github.io/DownGit/#/home)
