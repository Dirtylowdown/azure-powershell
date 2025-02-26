
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
Create an in-memory object for ContainerAppProbe.
.Description
Create an in-memory object for ContainerAppProbe.

.Outputs
Microsoft.Azure.PowerShell.Cmdlets.App.Models.ContainerAppProbe
.Link
https://learn.microsoft.com/powershell/module/az./new-azcontainerappprobeobject
#>
function New-AzContainerAppProbeObject {
    [Microsoft.Azure.PowerShell.Cmdlets.App.ModelCmdletAttribute()]
    [OutputType('Microsoft.Azure.PowerShell.Cmdlets.App.Models.ContainerAppProbe')]
    [CmdletBinding(PositionalBinding=$false)]
    Param(

        [Parameter(HelpMessage="Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1. Maximum value is 10.")]
        [int]
        $FailureThreshold,
        [Parameter(HelpMessage="Host name to connect to, defaults to the pod IP. You probably want to set `"Host`" in httpHeaders instead.")]
        [string]
        $HttpGetHost,
        [Parameter(HelpMessage="Custom headers to set in the request. HTTP allows repeated headers.")]
        [Microsoft.Azure.PowerShell.Cmdlets.App.Models.IContainerAppProbeHttpGetHttpHeadersItem[]]
        $HttpGetHttpHeader,
        [Parameter(HelpMessage="Path to access on the HTTP server.")]
        [string]
        $HttpGetPath,
        [Parameter(HelpMessage="Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME.")]
        [int]
        $HttpGetPort,
        [Parameter(HelpMessage="Scheme to use for connecting to the host. Defaults to HTTP.")]
        
        [System.String]
        $HttpGetScheme,
        [Parameter(HelpMessage="Number of seconds after the container has started before liveness probes are initiated. Minimum value is 1. Maximum value is 60.")]
        [int]
        $InitialDelaySecond,
        [Parameter(HelpMessage="How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1. Maximum value is 240.")]
        [int]
        $PeriodSecond,
        [Parameter(HelpMessage="Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1. Maximum value is 10.")]
        [int]
        $SuccessThreshold,
        [Parameter(HelpMessage="Optional: Host name to connect to, defaults to the pod IP.")]
        [string]
        $TcpSocketHost,
        [Parameter(HelpMessage="Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME.")]
        [int]
        $TcpSocketPort,
        [Parameter(HelpMessage="Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is an alpha field and requires enabling ProbeTerminationGracePeriod feature gate. Maximum value is 3600 seconds (1 hour).")]
        [long]
        $TerminationGracePeriodSecond,
        [Parameter(HelpMessage="Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. Maximum value is 240.")]
        [int]
        $TimeoutSecond,
        [Parameter(HelpMessage="The type of probe.")]
        
        [System.String]
        $Type
    )

    process {
        $Object = [Microsoft.Azure.PowerShell.Cmdlets.App.Models.ContainerAppProbe]::New()

        if ($PSBoundParameters.ContainsKey('FailureThreshold')) {
            $Object.FailureThreshold = $FailureThreshold
        }
        if ($PSBoundParameters.ContainsKey('HttpGetHost')) {
            $Object.HttpGetHost = $HttpGetHost
        }
        if ($PSBoundParameters.ContainsKey('HttpGetHttpHeader')) {
            $Object.HttpGetHttpHeader = $HttpGetHttpHeader
        }
        if ($PSBoundParameters.ContainsKey('HttpGetPath')) {
            $Object.HttpGetPath = $HttpGetPath
        }
        if ($PSBoundParameters.ContainsKey('HttpGetPort')) {
            $Object.HttpGetPort = $HttpGetPort
        }
        if ($PSBoundParameters.ContainsKey('HttpGetScheme')) {
            $Object.HttpGetScheme = $HttpGetScheme
        }
        if ($PSBoundParameters.ContainsKey('InitialDelaySecond')) {
            $Object.InitialDelaySecond = $InitialDelaySecond
        }
        if ($PSBoundParameters.ContainsKey('PeriodSecond')) {
            $Object.PeriodSecond = $PeriodSecond
        }
        if ($PSBoundParameters.ContainsKey('SuccessThreshold')) {
            $Object.SuccessThreshold = $SuccessThreshold
        }
        if ($PSBoundParameters.ContainsKey('TcpSocketHost')) {
            $Object.TcpSocketHost = $TcpSocketHost
        }
        if ($PSBoundParameters.ContainsKey('TcpSocketPort')) {
            $Object.TcpSocketPort = $TcpSocketPort
        }
        if ($PSBoundParameters.ContainsKey('TerminationGracePeriodSecond')) {
            $Object.TerminationGracePeriodSecond = $TerminationGracePeriodSecond
        }
        if ($PSBoundParameters.ContainsKey('TimeoutSecond')) {
            $Object.TimeoutSecond = $TimeoutSecond
        }
        if ($PSBoundParameters.ContainsKey('Type')) {
            $Object.Type = $Type
        }
        return $Object
    }
}

