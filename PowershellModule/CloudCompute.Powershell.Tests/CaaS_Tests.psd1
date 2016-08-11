﻿#
# Powershell module manifest for the Compute Client for Dimension Data Cloud.
#

@{
	# Script module or binary module file associated with this manifest.
	RootModule = 'DD.CBU.Compute.Powershell.Tests.dll'

	# Version number of this module.
	ModuleVersion = '1.0.0'

	# ID used to uniquely identify this module
	GUID = 'CFF9A2C1-E380-4DF8-A716-EC55E4888AE7'

	# Author of this module
	Author = 'Dimension Data Cloud'

	# Company or vendor of this module
	CompanyName = 'Dimension Data'

	# Copyright statement for this module
	Copyright = 'Copyright (c) 2016 Dimension Data'

	# Description of the functionality provided by this module
	Description = 'Dimension Data Cloud Compute PowerShell Test Module'

	# Minimum version of the Windows PowerShell engine required by this module
	PowerShellVersion = '1.0'

	# Name of the Windows PowerShell host required by this module
	# PowerShellHostName = ''

	# Minimum version of the Windows PowerShell host required by this module
	# PowerShellHostVersion = ''

	# Minimum version of Microsoft .NET Framework required by this module
	# DotNetFrameworkVersion = ''

	# Minimum version of the common language runtime (CLR) required by this module
	# CLRVersion = ''

	# Processor architecture (None, X86, Amd64) required by this module
	# ProcessorArchitecture = ''

	# Modules that must be imported into the global environment prior to importing this module
	RequiredModules = @()

	# Assemblies that must be loaded prior to importing this module
	RequiredAssemblies = @('Newtonsoft.Json.dll','System.Net.Http.Formatting.dll','DD.ApiProxy.dll','DD.ApiProxy.ApiProxyHttpClient.dll', 'DD.ApiProxy.Contracts.dll','DD.ApiProxy.Xml.dll','Microsoft.Diagnostics.Tracing.EventSource.dll','System.Web.Http','System.Net.Http')

	# Script files (.ps1) that are run in the caller's environment prior to importing this module.
	ScriptsToProcess = @()

	# Type files (.ps1xml) to be loaded when importing this module
	TypesToProcess = @()

	# Format files (.ps1xml) to be loaded when importing this module
	FormatsToProcess = @()

	# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
	NestedModules = @()

	# Functions to export from this module
	FunctionsToExport = @()

	# Cmdlets to export from this module
	CmdletsToExport = '*'

	# Variables to export from this module
	VariablesToExport = @()

	# Aliases to export from this module
	AliasesToExport = '*'

	# List of all modules packaged with this module
	# ModuleList = @()

	# List of all files packaged with this module
	# FileList = @()

	# Private data to pass to the module specified in RootModule/ModuleToProcess
	# PrivateData = ''

	# HelpInfo URI of this module
	# HelpInfoURI = ''

	# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
	# DefaultCommandPrefix = ''
}

