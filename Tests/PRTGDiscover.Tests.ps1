
It "PRTGDiscover Script Runs" {
    $PRTGDiscoverParams = @{
        MetaScan        = $true
        DeviceName      = 'Internet'
        HostName        = 'www.google.com'
        GroupName       = 'Network Infrastructure'
        GroupId         = 53
        ProbeName       = 'Local Probe'
        ProbeId         = 1
        WindowsDomain   = 'testdomain'
        WindowsUser     = 'testwindows'
        WindowsPassword = 'testpw'
        LinuxUser       = 'testlinux'
        LinuxPassword   = 'testlinuxpw'
        SnmpCommunity   = 'testsnmpstring'
    }


    . "$PSSCRIPTROOT\..\PRTGDiscover.ps1" @PRTGDiscoverParams
}
