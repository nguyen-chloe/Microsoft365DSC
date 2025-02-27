#
# Module manifest for module 'Microsoft365DSC'
#
# Generated by: Microsoft Corporation
#
# Generated on: 2024-10-16

@{

  # Script module or binary module file associated with this manifest.
  # RootModule = ''

  # Version number of this module.
  ModuleVersion     = '1.24.1016.1'

  # Supported PSEditions
  # CompatiblePSEditions = @()

  # ID used to uniquely identify this module
  GUID              = '39f599a6-d212-4480-83b3-a8ea2124d8cf'

  # Author of this module
  Author            = 'Microsoft Corporation'

  # Company or vendor of this module
  CompanyName       = 'Microsoft Corporation'

  # Copyright statement for this module
  Copyright         = '(c) 2024 Microsoft Corporation. All rights reserved.'

  # Description of the functionality provided by this module
  Description       = 'This DSC module is used to configure and monitor Microsoft tenants, including SharePoint Online, Exchange, Teams, etc.'

  # Minimum version of the PowerShell engine required by this module
  PowerShellVersion = '5.1'

  # Name of the PowerShell host required by this module
  # PowerShellHostName = ''

  # Minimum version of the PowerShell host required by this module
  # PowerShellHostVersion = ''

  # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
  # DotNetFrameworkVersion = ''

  # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
  # CLRVersion = ''

  # Processor architecture (None, X86, Amd64) required by this module
  # ProcessorArchitecture = ''

  # Modules that must be imported into the global environment prior to importing this module
  RequiredModules   = @()

  # Assemblies that must be loaded prior to importing this module
  # RequiredAssemblies = @()

  # Script files (.ps1) that are run in the caller's environment prior to importing this module.
  # ScriptsToProcess = @()

  # Type files (.ps1xml) to be loaded when importing this module
  # TypesToProcess = @()

  # Format files (.ps1xml) to be loaded when importing this module
  # FormatsToProcess = @()

  # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
  NestedModules     = @(
    'Modules/M365DSCAgent.psm1',
    'Modules/M365DSCDocGenerator.psm1',
    'Modules/M365DSCErrorHandler.psm1',
    'Modules/M365DSCLogEngine.psm1',
    'Modules/M365DSCPermissions.psm1',
    'Modules/M365DSCReport.psm1',
    'Modules/M365DSCReverse.psm1',
    'Modules/M365DSCStubsUtility.psm1',
    'Modules/M365DSCTelemetryEngine.psm1',
    'Modules/M365DSCUtil.psm1',
    'Modules/M365DSCDRGUtil.psm1',
    'Modules/EncodingHelpers/M365DSCEmojis.psm1',
    'Modules/EncodingHelpers/M365DSCStringEncoding.psm1',
    'Modules/WorkloadHelpers/M365DSCAzureHelper.psm1',
    'Modules/WorkloadHelpers/M365DSCAzureDevOPSHelper.psm1',
    'Modules/WorkloadHelpers/M365DSCFabricHelper.psm1',
    'Modules/M365DSCConfigurationHelper.psm1'
  )

  # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
  #FunctionsToExport = @()

  # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
  CmdletsToExport   = @('Assert-M365DSCBlueprint',
    'Compare-M365DSCConfigurations',
    'Confirm-M365DSCDependencies',
    'Export-M365DSCConfiguration',
    'Export-M365DSCDiagnosticData',
    'Get-M365DSCNotificationEndPointRegistration',
    'Get-M365DSCEvaluationRulesForConfiguration',
    'Import-M365DSCDependencies',
    'New-M365DSCDeltaReport',
    'New-M365DSCNotificationEndPointRegistration',
    'New-M365DSCReportFromConfiguration',
    'New-M365DSCStubFiles',
    'Remove-M365DSCNotificationEndPointRegistration',
    'Set-M365DSCAgentCertificateConfiguration',
    'Start-M365DSCConfiguration',
    'Test-M365DSCAgent',
    'Test-M365DSCDependenciesForNewVersions',
    'Test-M365DSCModuleValidity',
    'Uninstall-M365DSCOutdatedDependencies',
    'Update-M365DSCAllowedGraphScopes',
    'Update-M365DSCAzureAdApplication',
    'Update-M365DSCDependencies',
    'Update-M365DSCModule',
    'Update-M365DSCResourceDocumentationPage',
    'Update-M365DSCResourcesSettingsJSON'
  )

  # Variables to export from this module
  # VariablesToExport = @()

  # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
  AliasesToExport   = @()

  # List of all modules packaged with this module
  # ModuleList = @()

  # List of all files packaged with this module
  # FileList = @()

  # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
  PrivateData       = @{

    PSData = @{
      # Tags applied to this module. These help with module discovery in online galleries.
      Tags         = 'DesiredStateConfiguration', 'DSC', 'DSCResourceKit', 'DSCResource', 'Microsoft365'

      # A URL to the license for this module.
      LicenseUri   = 'https://github.com/Microsoft/Microsoft365DSC/blob/master/LICENSE'

      # A URL to the main website for this project.
      ProjectUri   = 'https://github.com/Microsoft/Microsoft365DSC'

      # A URL to an icon representing this module.
      IconUri      = 'https://github.com/microsoft/Microsoft365DSC/blob/Dev/Modules/Microsoft365DSC/Dependencies/Images/Logo.png?raw=true'

      # ReleaseNotes of this module
      ReleaseNotes = '* AADAdminConsentRequestPolicy
  * Initial release.
* AADApplication
  * Fixed an issue trying to retrieve the beta instance.
  * Added support for OnPremisesPublishing.
  * Added support for ApplicationTemplate.
  * Fixes an issue where trying to apply permissions complained about
    duplicate entries.
* AADAuthenticationRequirement
  * Initial release.
* AADConnectorGroupApplicationProxy
  * Initial release.
* AADCustomSecurityAttributeDefinition
  * Initial release.
* AADDeviceRegistrationPolicy
  * Initial release.
* AADEntitlementManagementSettings
  * Added support for ApplicationSecret
* AADIdentityGovernanceLifecycleWorkflow
  * Initial release.
* AADLifecycleWorkflowSettings
  * Initial release.
* AADServicePrincipal
  * Adding Delegated Permission Classification Property
* ADOPermissionGroupSettings
  * Initial release.
* EXOATPBuiltInProtectionRule
  * Initial release.
* EXOMigrationEndpoint
  * Initial Release
* IntuneAccountProtectionPolicy
  * Added deprecation notice.
* IntuneAccountProtectionPolicyWindows10
  * Initial Release
    FIXES [#5073](https://github.com/microsoft/Microsoft365DSC/issues/5073)
* IntuneAppAndBrowserIsolationPolicyWindows10
  * Initial release.
    FIXES [#3028](https://github.com/microsoft/Microsoft365DSC/issues/3028)
* IntuneDerivedCredential
  * Initial release.
* IntuneDeviceConfigurationIdentityProtectionPolicyWindows10
  * Added deprecation notice.
* IntuneEndpointDetectionAndResponsePolicyWindows10
  * Migrate to new Settings Catalog cmdlets.
* IntuneMobileAppsMacOSLobApp
  * Initial release
* IntuneMobileAppsWindowsOfficeSuiteApp
  * Initial release
* IntuneSecurityBaselineMicrosoft365AppsForEnterprise
  * Initial release
* IntuneSecurityBaselineMicrosoftEdge
  * Initial release
* PPAdminDLPPolicy
  * Initial release.
* PPDLPPolicyConnectorConfigurations
  * Initial release.
* PPPowerAppPolicyUrlPatterns
  * Initial release.
* TeamsClientConfiguration
  * Fixed bug where RestrictedSenderList was always empty in the MSFT_TeamsClientConfiguration resource
    FIXES [#5190](https://github.com/microsoft/Microsoft365DSC/issues/5190)
  * Changed Set-TargetResource to always use semicolon as separator as mentioned in the MS documentation
* TeamsUpgradePolicy
  * Added support for tenant wide changes using the * value for users.
    FIXES [#5174](https://github.com/microsoft/Microsoft365DSC/issues/5174)
* M365DSCDRGUtil
  * Fixes an issue for the handling of skipped one-property elements in the
    Settings Catalog. FIXES [#5086](https://github.com/microsoft/Microsoft365DSC/issues/5086)
  * Add Set support for secret Settings Catalog values
  * Removed unused functions
  * Add support for device / user scoped settings.
* ResourceGenerator
  * Add support for device / user scoped settings.
* DEPENDENCIES
  * Updated DSCParser to version 2.0.0.11
  * Updated ReverseDSC to version 2.0.0.22'

      # Flag to indicate whether the module requires explicit user acceptance for install/update
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
