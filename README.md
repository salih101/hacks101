# ChromeRemoteDesktop Hacks

 **STEP 1**
 
 Add to **Environment Varable** Using CMD 

    setx PATH "%PATH%;C:\Program Files (x86)\Resource Hacker"

**STEP 2**

Copy `Dialog101.res` and `remote_auto.bat` to 

    C:\Program Files (x86)\Google\Chrome Remote Desktop
    
**STEP 3**

Import `Chrome_remote_autobot.xml` Using **Task Scheduler**

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
