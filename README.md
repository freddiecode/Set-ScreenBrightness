# Set-ScreenBrightness

Allows you to adjust your screen brightness using PowerShell

## Installation

* Save the .psm1-file into a folder with the **same** name  - *Set-ScreenBrightness*
* Copy the folder (containing the module file) into your ````PSModulePath````
* Now you have the function ready to go in your next PowerShell session

## Example:
````powershell
# 1. Using the parameter and setting full brightness
Set-ScreenBrightness -$Percentage 100

# 2. Skipping the parameteter and sets brightness to 50%
Set-ScreenBrightness 50
````

## History

1.0 - Initial Build 


## Credit

Developed by: Freddie Christiansen | [CloudPilot.no](www.cloudpilot.no) | 2021


## License

The MIT License
