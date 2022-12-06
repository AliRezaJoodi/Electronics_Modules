##  NTC Sensor Driver
I tested it for many times and worked great.

Note:	The sensor should be connect to high level voltage. Because there are the most changes in voltage.

### Folders and Files Description
It has included:
- Hardware (Included hardware layers)
- Simulate (Included simulator file)

### Schematic: V4.0
![](Hardware/V4.0.png)

```
For: 
	      NTC 10K
	      NTC Bus Power=5V
	      MCU Voltage Reference=5V
Is:
	      R2=0
	      R1=4K7
	      D1=5V

In 0^C: 	NTC=33K	I=0.130mA	V=0.613V		
In 100^C:       NTC=0.67K	I=0.940mA	V=4.395V	
In 125^C:       NTC=K33
```
```
For: 
	      NTC 10K
	      NTC Bus Power=9V
	      MCU Voltage Reference=2.56V
Is:
	      R2=5K6
	      R1=2K2
	      D1=2V7

In 0^C: 	NTC=33K	I=0.22mA	V=0.488V		
In 100^C:       NTC=0.67K	I=1.07mA	V=2.345V	
In 125^C:       NTC=K33
```
```
For: 
	      NTC 10K
	      NTC Bus Power=5V
	      MCU Voltage Reference=1.1V
Is:
	      R2=3K3
	      R1=1K
	      D1=2V

In 0^C: 	NTC=33K	I=0.132mA	V=0.132V		
In 100^C:       NTC=0.67K	I=1.010mA	V=1.010V	
In 125^C:       NTC=K33
```

My GitHub Account: [GitHub.com/AliRezaJoodi](https://github.com/AliRezaJoodi)  
**Note**: [You can go here to download a single folder or file from GitHub.com](https://minhaskamal.github.io/DownGit/#/home)
