#
# Module manifest for module 'Az.Aks'
#
# Generated by: Microsoft Corporation
#
# Generated on: 1/6/2023
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '5.2.0'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = 'a97e0c3e-e389-46a6-b73d-2b9bd6909bdb'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - Azure managed Kubernetes cmdlets for Windows PowerShell and PowerShell Core.

For more information on AKS, please visit the following: https://docs.microsoft.com/azure/aks/'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# ClrVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'Az.Accounts'; ModuleVersion = '2.11.0'; })

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = 'YamlDotNet.dll', 'Microsoft.Azure.PowerShell.AutoMapper.dll', 
               'Microsoft.Azure.PowerShell.Aks.Management.Sdk.dll', 
               'Aks.Autorest\bin\Az.Aks.private.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = 'Aks.Autorest\Az.Aks.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @('Microsoft.Azure.PowerShell.Cmdlets.Aks.dll', 
               'Aks.Autorest\Az.Aks.psm1')

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Get-AzAksNodePoolUpgradeProfile', 'Get-AzAksUpgradeProfile', 
               'Get-AzAksVersion', 'Start-AzAksCluster', 'Stop-AzAksCluster', 
               'Install-AzAksCliTool'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = 'Get-AzAksCluster', 'New-AzAksCluster', 'Remove-AzAksCluster', 
               'Import-AzAksCredential', 'Start-AzAksDashboard', 
               'Stop-AzAksDashboard', 'Set-AzAksCluster', 'New-AzAksNodePool', 
               'Update-AzAksNodePool', 'Remove-AzAksNodePool', 'Get-AzAksNodePool', 
               'Enable-AzAksAddOn', 'Disable-AzAksAddOn', 
               'Set-AzAksClusterCredential', 'Invoke-AzAksRunCommand'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = 'Get-AzAksClusterUpgradeProfile', 'Install-AzAksKubectl'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Azure','ResourceManager','ARM','AKS','Kubernetes','Container','Orchestrator','Containers','Docker'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '* Added parameter ''-EnableEncryptionAtHost'' for ''New-AzAksCluster'' and ''New-AzAksNodePool''
* Added parameter ''-EnableUltraSSD'' for ''New-AzAksCluster'' and ''New-AzAksNodePool''
* Added parameter ''-NodeKubeletConfig'' for ''New-AzAksCluster'', ''-KubeletConfig'' for ''New-AzAksNodePool''
* Added parameter ''-NodeLinuxOSConfig'' for ''New-AzAksCluster'', ''-LinuxOSConfig'' and ''New-AzAksNodePool''
* Added parameter ''-NodeMaxSurge'' for ''New-AzAksCluster'', ''-MaxSurge'' for ''New-AzAksNodePool'' and ''Update-AzAksNodePool''
* Added parameter ''-PPG'' for ''New-AzAksCluster'' and ''New-AzAksNodePool''
* Added parameter ''-SpotMaxPrice'' for ''New-AzAksNodePool''
* Added parameter ''-EnableFIPS'' for ''New-AzAksCluster'' and ''New-AzAksNodePool''
* Added parameter ''-AutoScalerProfile'' for ''New-AzAksCluster'' and ''Set-AzAksCluster''
* Added parameter ''-GpuInstanceProfile'' for ''New-AzAksCluster'' and ''New-AzAksNodePool''
* Added parameter ''-EnableUptimeSLA'' for ''New-AzAksCluster'' and ''Set-AzAksCluster''
* Added parameter ''-EdgeZone'' for ''New-AzAksCluster'''

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

