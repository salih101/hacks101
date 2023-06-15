# ChromeRemoteDesktop Hacks

 **STEP 1**
 
 Download **[NirCmd](https://www.nirsoft.net/utils/nircmd-x64.zip)** 
 
 1. Download and Extract Nircmd
 2. Run `nircmd.exe`
 3. Click `Copy to Windows Directory` Button

____
  **STEP 2**
 
 Download **[Resource Hacker](http://www.angusj.com/resourcehacker/reshacker_setup.exe)** 
 
 1. Download and Install Resource Hacker
____
 **STEP 3**
 
 Add to **Environment Variable** Using CMD 

    setx PATH "%PATH%;C:\Program Files (x86)\Resource Hacker"
____
**STEP 4**

Copy `Dialog101.res` and `remote_auto.bat` to 

    C:\Program Files (x86)\Google\Chrome Remote Desktop
____
**STEP 5**

Run CMD by `Run as Admin` and Copy Paste Below cammand

    schtasks /Create /TN "Chrome_remote_autobot" /SC ONLOGON /RL HIGHEST /TR "cmd /C cd \"C:\Program Files (x86)\Google\Chrome Remote Desktop\" && nircmd exec hide \"remote_auto.bat\""
_____
# Wake-On-Lan Setup

**Option 1 :** [Wolow](https://wolow.site/#about)

Configure NIC Adapter Properties
1. Enable `PME`
2. Disable `Energy-Efficient Ethernet`
3. Enable `Wake on Magic Packet`
4. Open `Power Management` Tab, Uncheck `Allow the computer to turn off this device to save power`

## Disable Window Fast Startup

**Control Panel** > **Power Option** > **Choose What the Power Buttons do** >
**Change Settings that are currently unavailable** > Uncheck **Turn on Fast Start-up**
