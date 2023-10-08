// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

using System;

namespace Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes
{
    /// <summary>A class that contains the module-common code and data.</summary>
    public partial class Module
    {
        partial void AfterCreatePipeline(global::System.Management.Automation.InvocationInfo invocationInfo, ref Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Runtime.HttpPipeline pipeline)
        {
            pipeline.Append(SendAsync);
        }

        public async System.Threading.Tasks.Task<System.Net.Http.HttpResponseMessage> SendAsync(System.Net.Http.HttpRequestMessage request, Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Runtime.IEventListener callback, Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Runtime.ISendAsync next)
        {
            string correlation_id = Environment.GetEnvironmentVariable("AKS_CORRELATION_ID");
            if (!String.IsNullOrEmpty(correlation_id))
            { 
                request.Headers.Remove("x-ms-correlation-request-id");
                request.Headers.Add("x-ms-correlation-request-id", correlation_id);
            }
            return await next.SendAsync(request, callback);
        }
    }
}