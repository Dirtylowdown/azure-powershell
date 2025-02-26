
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
Create an in-memory object for PipelineJob.
.Description
Create an in-memory object for PipelineJob.

.Outputs
Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.PipelineJob
.Link
https://learn.microsoft.com/powershell/module/az.MLWorkspace/new-AzMLWorkspacePipelineJobObject
#>
function New-AzMLWorkspacePipelineJobObject {
    [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.ModelCmdletAttribute()]
    [OutputType('Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.PipelineJob')]
    [CmdletBinding(PositionalBinding=$false)]
    Param(

        [Parameter(HelpMessage="Inputs for the pipeline job.")]
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.IPipelineJobInputs]
        $JobInput,
        [Parameter(HelpMessage="Jobs construct the Pipeline Job.")]
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.IPipelineJobJobs]
        $Job,
        [Parameter(HelpMessage="Outputs for the pipeline job.")]
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.IPipelineJobOutputs]
        $JobOutput,
        [Parameter(HelpMessage="Pipeline settings, for things like ContinueRunOnStepFailure etc.")]
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.IAny]
        $Setting,
        [Parameter(HelpMessage="ARM resource ID of the compute resource.")]
        [string]
        $ComputeId,
        [Parameter(HelpMessage="Display name of job.")]
        [string]
        $DisplayName,
        [Parameter(HelpMessage="The name of the experiment the job belongs to. If not set, the job is placed in the `"Default`" experiment.")]
        [string]
        $ExperimentName,
        [Parameter(HelpMessage="[Required] Specifies the type of identity framework.")]
        
        [System.String]
        $IdentityType,
        [Parameter(HelpMessage="Is the asset archived?.")]
        [bool]
        $IsArchived,
        # [Parameter(HelpMessage="List of JobEndpoints.
        # For local jobs, a job endpoint will have an endpoint value of FileStreamObject.")]
        # [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.IJobBaseServices]
        # $Service,
        [Parameter(HelpMessage="Url for endpoint.")]
        [string]
        $ServiceEndpoint,
        [Parameter(HelpMessage="Port for endpoint.")]
        [int]
        $ServicePort,
        [Parameter(HelpMessage="Additional properties to set on the endpoint.")]
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.IJobServiceProperties]
        $ServiceProperty,
        [Parameter(HelpMessage="Endpoint type.")]
        [string]
        $ServiceType,

        [Parameter(HelpMessage="The asset description text.")]
        [string]
        $Description,
        [Parameter(HelpMessage="The asset property dictionary.")]
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.IResourceBaseProperties]
        $Property,
        [Parameter(HelpMessage="Tag dictionary. Tags can be added, removed, and updated.")]
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.IResourceBaseTags]
        $Tag
    )

    process {
        $Object = [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.PipelineJob]::New()
        $Object.JobType = 'Pipeline'
        $Service = [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.JobBaseServices]::New()

        if ($PSBoundParameters.ContainsKey('JobInput')) {
            $Object.Input = $JobInput
        }
        if ($PSBoundParameters.ContainsKey('Job')) {
            $Object.Job = $Job
        }
        if ($PSBoundParameters.ContainsKey('JobOutput')) {
            $Object.Output = $JobOutput
        }
        if ($PSBoundParameters.ContainsKey('Setting')) {
            $Object.Setting = $Setting
        }
        if ($PSBoundParameters.ContainsKey('ComputeId')) {
            $Object.ComputeId = $ComputeId
        }
        if ($PSBoundParameters.ContainsKey('DisplayName')) {
            $Object.DisplayName = $DisplayName
        }
        if ($PSBoundParameters.ContainsKey('ExperimentName')) {
            $Object.ExperimentName = $ExperimentName
        }
        if ($PSBoundParameters.ContainsKey('IdentityType')) {
            $Object.IdentityType = $IdentityType
        }
        if ($PSBoundParameters.ContainsKey('IsArchived')) {
            $Object.IsArchived = $IsArchived
        }
        # if ($PSBoundParameters.ContainsKey('Service')) {
        #     $Object.Service = $Service
        # }
        if ($PSBoundParameters.ContainsKey('ServiceEndpoint')) {
            $Service.Endpoint = $ServiceEndpoint
        }
        if ($PSBoundParameters.ContainsKey('ServicePort')) {
            $Service.Port = $ServicePort
        }
        if ($PSBoundParameters.ContainsKey('ServiceProperty')) {
            $Service.Property = $ServiceProperty
        }
        if ($PSBoundParameters.ContainsKey('ServiceType')) {
            $Service.Type = $ServiceType
        }

        if ($PSBoundParameters.ContainsKey('Description')) {
            $Object.Description = $Description
        }
        if ($PSBoundParameters.ContainsKey('Property')) {
            $Object.Property = $Property
        }
        if ($PSBoundParameters.ContainsKey('Tag')) {
            $Object.Tag = $Tag
        }
        $Object.Service = $Service
        return $Object
    }
}

