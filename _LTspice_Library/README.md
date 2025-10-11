## LTspice Personal Libraries
These folders contain my personal LTspice libraries and files.  
- `sub`
- `sym`

To use them, do one of the following methods:  

### Method 1: Copy folders to LTspice path
Copy these folders to the LTspice installation path on your computer:  
`C:\Users\Home\AppData\Local\LTspice\lib`  
After copying, you can access the components and models directly inside the `MyLib` folder.  
![](Component.png)  

### Method 2: Set a custom path in LTspice
Set a personal library folder path in LTspice settings.  
To do this, open `Tools, Settings, Search Paths`, and add the path to your custom library folder.  
![](SearchPaths.png)  
This allows LTspice to use your personal libraries without copying them into the default installation directory.  
After completing one of the above methods, you can access the components and models directly inside the `MyLib` folder.  
![](Component.png)  

## Useful Websites
- [Download Spice Models](https://my.centralsemi.com/content/engineering/spicemodels/index.php)  
- [LTspice Tutorial – YouTube, FesZ Electronics](https://www.youtube.com/watch?v=JRcyHuyb1V0&list=PLT84nve2j1g_wgGcm0Bv3K4RSl2Jdjsey&index=1)  

## Extra
- `.param Fs = 16k`
- `{1/Fs}`
- `.model MOSFET SW(Ron=1u Roff=100Meg Vt=90)`
