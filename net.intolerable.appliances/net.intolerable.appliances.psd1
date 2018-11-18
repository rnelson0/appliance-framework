#
# Module manifest for module 'net.intolerable.appliances'
#
# Generated by: Steve Kaplan
#
# Generated on: 1/5/2018
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'net.intolerable.appliances.psm1'

# Version number of this module.
ModuleVersion = '0.8.4'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'f99d4f94-dbfe-40e8-b0be-c336b14ae89e'

# Author of this module
Author = 'Steve Kaplan'

# Company or vendor of this module
CompanyName = 'Intolerable Networks'

# Copyright statement for this module
Copyright = '(c) 2018 Steve Kaplan. All rights reserved.'

# Description of the functionality provided by this module
Description = 'PowerShell module to provide a common interface for the importing of virtual appliances into vSphere environments'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
#PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @("DNSClient","VMware.VimAutomation.Core")

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = @("assemblies\Newtonsoft.Json.dll")

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @("New-IdentityManagerAppliance","New-NSXTManager","New-NSXVManager","New-PhotonOSAppliance","New-vRealizeAutomationAppliance","New-vRealizeBusinessAppliance","New-vRealizeLogInsightAppliance","New-vRealizeNetworkInsightAppliance","New-vRealizeOperationsAppliance","New-vRealizeOrchestratorAppliance","New-vRealizeSuiteLifecycleManagerAppliance")

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
# CmdletsToExport = '*'

# Variables to export from this module
#VariablesToExport = @("New-LI","New-LogInsight","New-NSXV","New-PhotonOS","New-vIDM","New-vRA","New-vRB","New-vRLI","New-vRNI","New-vRO","New-vROPS","New-vRSLCM")

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport= @("New-LI", "New-LogInsight", "New-NSXT","New-NSXV", "New-PhotonOS", "New-vIDM", "New-vRA", "New-vRB", "New-vRLI", "New-vRNI", "New-vRO", "New-vROPS", "New-vRSLCM")

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
        # Tags = @()

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/stvkpln/appliance-framework/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/stvkpln/appliance-framework'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = 'https://github.com/stvkpln/appliance-framework/blob/master/CHANGELOG.MD'

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}
