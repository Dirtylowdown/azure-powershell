
# ----------------------------------------------------------------------------------
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# http://www.apache.org/licenses/LICENSE-2.0
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# Code generated by Microsoft (R) AutoRest Code Generator.Changes may cause incorrect behavior and will be lost if the code
# is regenerated.
# ----------------------------------------------------------------------------------

<#
.Synopsis
Create an in-memory object for ImageTemplateCustomizer.
.Description
Create an in-memory object for ImageTemplateCustomizer.

.Outputs
Microsoft.Azure.PowerShell.Cmdlets.ImageBuilder.Models.ImageTemplatePowerShellCustomizer
.Link
https://learn.microsoft.com/powershell/module/az.ImageBuilder/new-azimagebuildertemplatecustomizerobject
#>
function New-AzImageBuilderTemplateCustomizerObject_PowerShellCustomizer {
    [Microsoft.Azure.PowerShell.Cmdlets.ImageBuilder.ModelCmdletAttribute()]
    [OutputType('Microsoft.Azure.PowerShell.Cmdlets.ImageBuilder.Models.ImageTemplatePowerShellCustomizer')]
    [CmdletBinding(PositionalBinding=$false)]
    Param(

        [Parameter(HelpMessage="Array of PowerShell commands to execute.")]
        [string[]]
        $Inline,
        [Parameter(HelpMessage="If specified, the PowerShell script will be run with elevated privileges using the Local System user. Can only be true when the runElevated field above is set to true.")]
        [bool]
        $RunAsSystem,
        [Parameter(HelpMessage="If specified, the PowerShell script will be run with elevated privileges.")]
        [bool]
        $RunElevated,
        [Parameter(HelpMessage="URI of the PowerShell script to be run for customizing. It can be a github link, SAS URI for Azure Storage, etc.")]
        [string]
        $ScriptUri,
        [Parameter(HelpMessage="SHA256 checksum of the power shell script provided in the scriptUri field above.")]
        [string]
        $Sha256Checksum,
        [Parameter(HelpMessage="Valid exit codes for the PowerShell script. [Default: 0].")]
        [int[]]
        $ValidExitCode,
        [Parameter(HelpMessage="Friendly Name to provide context on what this customization step does.")]
        [string]
        $Name,
        # Change it to switch parameter
        # [Parameter(Mandatory, HelpMessage="The type of customization tool you want to use on the Image. For example, `"Shell`" can be shell customizer.")]
        # [string]
        # $Type
        [Parameter(Mandatory, HelpMessage="Runs the specified PowerShell on the VM (Windows). Corresponds to Packer powershell provisioner. Exactly one of 'scriptUri' or 'inline' can be specified.")]
        [Switch]
        $PowerShellCustomizer
    )

    process {
        $Object = [Microsoft.Azure.PowerShell.Cmdlets.ImageBuilder.Models.ImageTemplatePowerShellCustomizer]::New()

        if ($PSBoundParameters.ContainsKey('Inline')) {
            $Object.Inline = $Inline
        }
        if ($PSBoundParameters.ContainsKey('RunAsSystem')) {
            $Object.RunAsSystem = $RunAsSystem
        }
        if ($PSBoundParameters.ContainsKey('RunElevated')) {
            $Object.RunElevated = $RunElevated
        }
        if ($PSBoundParameters.ContainsKey('ScriptUri')) {
            $Object.ScriptUri = $ScriptUri
        }
        if ($PSBoundParameters.ContainsKey('Sha256Checksum')) {
            $Object.Sha256Checksum = $Sha256Checksum
        }
        if ($PSBoundParameters.ContainsKey('ValidExitCode')) {
            $Object.ValidExitCode = $ValidExitCode
        }
        if ($PSBoundParameters.ContainsKey('Name')) {
            $Object.Name = $Name
        }
        if ($PowerShellCustomizer.IsPresent) {
            $Object.Type = "PowerShell"
        }
        return $Object
    }
}

