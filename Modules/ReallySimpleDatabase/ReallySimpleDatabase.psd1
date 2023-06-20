
#
# Wrapper for SQLite file-based databases, comes with everything required including the SQLite engine
# Works for Windows PowerShell and PowerShell Core
# If you like the code, check out www.psconf.eu and make sure you come and join all fellow PowerShell Passionates!
# Use this code freely, MIT license for all PowerShell parts.
# The embedded SQLite database is free to use as well, license terms here: https://www.sqlite.org/copyright.html
#

@{

# Module Loader File
RootModule = 'ReallySimpleDatabase.psm1'

# Version Number
ModuleVersion = '1.0.0'

# Unique Module ID
GUID = '39538ca5-9ed9-4ee2-945e-393c246ac916'

# Module Author
Author = 'Dr. Tobias Weltner'

# Company
CompanyName = 'www.powershell.one'

# Copyright
Copyright = '(c) 2021 Dr. Tobias Weltner. Wrapper around SQLite database. MIT license for all PowerShell code. SQLite is embedded in this code. SQLite license details: https://www.sqlite.org/copyright.html'

# Module Description
Description = 'No-brainer SQLite database wrapper (comes with everything you need to start working with SQLite databases including the database engine. No dependencies. No prerequisites.)'

# Minimum PowerShell Version Required
PowerShellVersion = '5.1'

CompatiblePSEditions = @('Desktop', 'Core')

# Name of Required PowerShell Host
PowerShellHostName = ''

# Minimum Host Version Required
PowerShellHostVersion = ''

# Minimum .NET Framework-Version
DotNetFrameworkVersion = ''

# Minimum CLR (Common Language Runtime) Version
CLRVersion = ''

# Processor Architecture Required (X86, Amd64, IA64)
ProcessorArchitecture = ''

# Required Modules (will load before this module loads)
RequiredModules = @()

# Required Assemblies
RequiredAssemblies = @()

# PowerShell Scripts (.ps1) that need to be executed before this module loads
ScriptsToProcess = @()

# Type files (.ps1xml) that need to be loaded when this module loads
TypesToProcess = @()

# Format files (.ps1xml) that need to be loaded when this module loads
FormatsToProcess = @("Formats/table.ps1xml","Formats/field.ps1xml", "Formats/database.ps1xml")

# List of exportable functions
FunctionsToExport = '*'
PrivateData          = @{

        PSData = @{

            Tags       = @(
                'SQLite'
                'Database'
                'SQL'
                'Storage'
                'powershell.one'
                'Windows'
                'MacOS'
                'Linux'
            )

            # A URL to the license for this module.
            #LicenseUri = 'https://github.com/xxx/blob/master/LICENSE'

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/TobiasPSP/ReallySimpleDatabase'


        } # End of PSData hashtable

    } # End of PrivateData hashtable

}