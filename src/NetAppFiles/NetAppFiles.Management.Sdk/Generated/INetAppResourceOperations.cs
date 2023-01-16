// <auto-generated>
// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for
// license information.
//
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is
// regenerated.
// </auto-generated>

namespace Microsoft.Azure.Management.NetApp
{
    using Microsoft.Rest;
    using Microsoft.Rest.Azure;
    using Models;
    using System.Collections;
    using System.Collections.Generic;
    using System.Threading;
    using System.Threading.Tasks;

    /// <summary>
    /// NetAppResourceOperations operations.
    /// </summary>
    public partial interface INetAppResourceOperations
    {
        /// <summary>
        /// Check resource name availability
        /// </summary>
        /// <remarks>
        /// Check if a resource name is available.
        /// </remarks>
        /// <param name='location'>
        /// The location
        /// </param>
        /// <param name='name'>
        /// Resource name to verify.
        /// </param>
        /// <param name='type'>
        /// Resource type used for verification. Possible values include:
        /// 'Microsoft.NetApp/netAppAccounts',
        /// 'Microsoft.NetApp/netAppAccounts/capacityPools',
        /// 'Microsoft.NetApp/netAppAccounts/capacityPools/volumes',
        /// 'Microsoft.NetApp/netAppAccounts/capacityPools/volumes/snapshots'
        /// </param>
        /// <param name='resourceGroup'>
        /// Resource group name.
        /// </param>
        /// <param name='customHeaders'>
        /// The headers that will be added to request.
        /// </param>
        /// <param name='cancellationToken'>
        /// The cancellation token.
        /// </param>
        /// <exception cref="Microsoft.Rest.Azure.CloudException">
        /// Thrown when the operation returned an invalid status code
        /// </exception>
        /// <exception cref="Microsoft.Rest.SerializationException">
        /// Thrown when unable to deserialize the response
        /// </exception>
        /// <exception cref="Microsoft.Rest.ValidationException">
        /// Thrown when a required parameter is null
        /// </exception>
        Task<AzureOperationResponse<CheckAvailabilityResponse>> CheckNameAvailabilityWithHttpMessagesAsync(string location, string name, string type, string resourceGroup, Dictionary<string, List<string>> customHeaders = null, CancellationToken cancellationToken = default(CancellationToken));
        /// <summary>
        /// Check file path availability
        /// </summary>
        /// <remarks>
        /// Check if a file path is available.
        /// </remarks>
        /// <param name='location'>
        /// The location
        /// </param>
        /// <param name='name'>
        /// File path to verify.
        /// </param>
        /// <param name='subnetId'>
        /// The Azure Resource URI for a delegated subnet. Must have the
        /// delegation Microsoft.NetApp/volumes
        /// </param>
        /// <param name='customHeaders'>
        /// The headers that will be added to request.
        /// </param>
        /// <param name='cancellationToken'>
        /// The cancellation token.
        /// </param>
        /// <exception cref="Microsoft.Rest.Azure.CloudException">
        /// Thrown when the operation returned an invalid status code
        /// </exception>
        /// <exception cref="Microsoft.Rest.SerializationException">
        /// Thrown when unable to deserialize the response
        /// </exception>
        /// <exception cref="Microsoft.Rest.ValidationException">
        /// Thrown when a required parameter is null
        /// </exception>
        Task<AzureOperationResponse<CheckAvailabilityResponse>> CheckFilePathAvailabilityWithHttpMessagesAsync(string location, string name, string subnetId, Dictionary<string, List<string>> customHeaders = null, CancellationToken cancellationToken = default(CancellationToken));
        /// <summary>
        /// Check quota availability
        /// </summary>
        /// <remarks>
        /// Check if a quota is available.
        /// </remarks>
        /// <param name='location'>
        /// The location
        /// </param>
        /// <param name='name'>
        /// Name of the resource to verify.
        /// </param>
        /// <param name='type'>
        /// Resource type used for verification. Possible values include:
        /// 'Microsoft.NetApp/netAppAccounts',
        /// 'Microsoft.NetApp/netAppAccounts/capacityPools',
        /// 'Microsoft.NetApp/netAppAccounts/capacityPools/volumes',
        /// 'Microsoft.NetApp/netAppAccounts/capacityPools/volumes/snapshots'
        /// </param>
        /// <param name='resourceGroup'>
        /// Resource group name.
        /// </param>
        /// <param name='customHeaders'>
        /// The headers that will be added to request.
        /// </param>
        /// <param name='cancellationToken'>
        /// The cancellation token.
        /// </param>
        /// <exception cref="Microsoft.Rest.Azure.CloudException">
        /// Thrown when the operation returned an invalid status code
        /// </exception>
        /// <exception cref="Microsoft.Rest.SerializationException">
        /// Thrown when unable to deserialize the response
        /// </exception>
        /// <exception cref="Microsoft.Rest.ValidationException">
        /// Thrown when a required parameter is null
        /// </exception>
        Task<AzureOperationResponse<CheckAvailabilityResponse>> CheckQuotaAvailabilityWithHttpMessagesAsync(string location, string name, string type, string resourceGroup, Dictionary<string, List<string>> customHeaders = null, CancellationToken cancellationToken = default(CancellationToken));
        /// <summary>
        /// Describes region specific information.
        /// </summary>
        /// <remarks>
        /// Provides storage to network proximity and logical zone mapping
        /// information.
        /// </remarks>
        /// <param name='location'>
        /// The location
        /// </param>
        /// <param name='customHeaders'>
        /// The headers that will be added to request.
        /// </param>
        /// <param name='cancellationToken'>
        /// The cancellation token.
        /// </param>
        /// <exception cref="Microsoft.Rest.Azure.CloudException">
        /// Thrown when the operation returned an invalid status code
        /// </exception>
        /// <exception cref="Microsoft.Rest.SerializationException">
        /// Thrown when unable to deserialize the response
        /// </exception>
        /// <exception cref="Microsoft.Rest.ValidationException">
        /// Thrown when a required parameter is null
        /// </exception>
        Task<AzureOperationResponse<RegionInfo>> QueryRegionInfoWithHttpMessagesAsync(string location, Dictionary<string, List<string>> customHeaders = null, CancellationToken cancellationToken = default(CancellationToken));
    }
}
