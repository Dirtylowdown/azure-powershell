
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
Create an in-memory object for FilteringTag.
.Description
Create an in-memory object for FilteringTag.

.Outputs
Microsoft.Azure.PowerShell.Cmdlets.DynatraceObservability.Models.FilteringTag
.Link
https://learn.microsoft.com/powershell/module/az.Dynatrace/new-AzDynatraceMonitorFilteringTagObject
#>
function New-AzDynatraceMonitorFilteringTagObject {
    [Microsoft.Azure.PowerShell.Cmdlets.DynatraceObservability.ModelCmdletAttribute()]
    [OutputType('Microsoft.Azure.PowerShell.Cmdlets.DynatraceObservability.Models.FilteringTag')]
    [CmdletBinding(PositionalBinding=$false)]
    Param(

        [Parameter(HelpMessage="Valid actions for a filtering tag. Exclusion takes priority over inclusion.")]
        
        [System.String]
        $Action,
        [Parameter(HelpMessage="The name (also known as the key) of the tag.")]
        [string]
        $Name,
        [Parameter(HelpMessage="The value of the tag.")]
        [string]
        $Value
    )

    process {
        $Object = [Microsoft.Azure.PowerShell.Cmdlets.DynatraceObservability.Models.FilteringTag]::New()

        if ($PSBoundParameters.ContainsKey('Action')) {
            $Object.Action = $Action
        }
        if ($PSBoundParameters.ContainsKey('Name')) {
            $Object.Name = $Name
        }
        if ($PSBoundParameters.ContainsKey('Value')) {
            $Object.Value = $Value
        }
        return $Object
    }
}

