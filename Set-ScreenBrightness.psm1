function Set-ScreenBrightness {

[cmdletbinding()]
param( 
[Parameter(Mandatory=$True)]
[ValidateRange(1,100)]
$Percentage
)
(Get-WmiObject -Namespace root/WMI -Class WmiMonitorBrightnessMethods).WmiSetBrightness(1,$Percentage)
}
