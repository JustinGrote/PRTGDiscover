#requires -module PRTGAPI
<#
.SYNOPSIS
    Short description
.DESCRIPTION
    Long description
.EXAMPLE
    PS C:\> <example usage>
    Explanation of what the example does
.INPUTS
    Inputs (if any)
.OUTPUTS
    Output (if any)
.NOTES
    General notes
#>
[CmdletBinding()]
param(
    [Switch]$MetaScan,
    [String]$DeviceName,
    [String]$HostName,
    [String]$GroupName,
    [int]$GroupId,
    [String]$ProbeName,
    [int]$ProbeId,
    [String]$WindowsDomain,
    [String]$WindowsUser,
    [String]$WindowsPassword,
    [String]$LinuxUser,
    [String]$LinuxPassword,
    [String]$SnmpCommunity
)

