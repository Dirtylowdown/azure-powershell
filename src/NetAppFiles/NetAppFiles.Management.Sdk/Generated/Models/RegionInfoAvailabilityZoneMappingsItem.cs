// <auto-generated>
// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for
// license information.
//
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is
// regenerated.
// </auto-generated>

namespace Microsoft.Azure.Management.NetApp.Models
{
    using Newtonsoft.Json;
    using System.Linq;

    public partial class RegionInfoAvailabilityZoneMappingsItem
    {
        /// <summary>
        /// Initializes a new instance of the
        /// RegionInfoAvailabilityZoneMappingsItem class.
        /// </summary>
        public RegionInfoAvailabilityZoneMappingsItem()
        {
            CustomInit();
        }

        /// <summary>
        /// Initializes a new instance of the
        /// RegionInfoAvailabilityZoneMappingsItem class.
        /// </summary>
        /// <param name="availabilityZone">Logical availability zone.</param>
        /// <param name="isAvailable">Available availability zone</param>
        public RegionInfoAvailabilityZoneMappingsItem(string availabilityZone = default(string), bool? isAvailable = default(bool?))
        {
            AvailabilityZone = availabilityZone;
            IsAvailable = isAvailable;
            CustomInit();
        }

        /// <summary>
        /// An initialization method that performs custom operations like setting defaults
        /// </summary>
        partial void CustomInit();

        /// <summary>
        /// Gets or sets logical availability zone.
        /// </summary>
        [JsonProperty(PropertyName = "availabilityZone")]
        public string AvailabilityZone { get; set; }

        /// <summary>
        /// Gets or sets available availability zone
        /// </summary>
        [JsonProperty(PropertyName = "isAvailable")]
        public bool? IsAvailable { get; set; }

    }
}
