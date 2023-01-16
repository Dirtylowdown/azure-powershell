// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101
{
    using static Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Runtime.Extensions;

    /// <summary>Savings plan patch request</summary>
    public partial class SavingsPlanUpdateRequest :
        Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequest,
        Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestInternal
    {

        /// <summary>Display name</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Origin(Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.PropertyOrigin.Inlined)]
        public string AppliedScopePropertiesDisplayName { get => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).AppliedScopePropertiesDisplayName; set => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).AppliedScopePropertiesDisplayName = value ?? null; }

        /// <summary>
        /// Fully-qualified identifier of the management group where the benefit must be applied.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Origin(Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.PropertyOrigin.Inlined)]
        public string AppliedScopePropertiesManagementGroupId { get => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).AppliedScopePropertiesManagementGroupId; set => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).AppliedScopePropertiesManagementGroupId = value ?? null; }

        /// <summary>Fully-qualified identifier of the resource group.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Origin(Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.PropertyOrigin.Inlined)]
        public string AppliedScopePropertiesResourceGroupId { get => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).AppliedScopePropertiesResourceGroupId; set => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).AppliedScopePropertiesResourceGroupId = value ?? null; }

        /// <summary>Fully-qualified identifier of the subscription.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Origin(Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.PropertyOrigin.Inlined)]
        public string AppliedScopePropertiesSubscriptionId { get => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).AppliedScopePropertiesSubscriptionId; set => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).AppliedScopePropertiesSubscriptionId = value ?? null; }

        /// <summary>Tenant ID where the benefit is applied.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Origin(Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.PropertyOrigin.Inlined)]
        public string AppliedScopePropertiesTenantId { get => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).AppliedScopePropertiesTenantId; set => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).AppliedScopePropertiesTenantId = value ?? null; }

        /// <summary>Type of the Applied Scope.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Origin(Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.PropertyOrigin.Inlined)]
        public Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Support.AppliedScopeType? AppliedScopeType { get => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).AppliedScopeType; set => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).AppliedScopeType = value ?? ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Support.AppliedScopeType)""); }

        /// <summary>
        /// Represents the billing plan in ISO 8601 format. Required only for monthly billing plans.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Origin(Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.PropertyOrigin.Inlined)]
        public Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Support.BillingPlan? BillingPlan { get => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).BillingPlan; set => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).BillingPlan = value ?? ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Support.BillingPlan)""); }

        /// <summary>Subscription that will be charged for purchasing the benefit</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Origin(Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.PropertyOrigin.Inlined)]
        public string BillingScopeId { get => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).BillingScopeId; set => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).BillingScopeId = value ?? null; }

        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Origin(Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.PropertyOrigin.Inlined)]
        public double? CommitmentAmount { get => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).CommitmentAmount; set => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).CommitmentAmount = value ?? default(double); }

        /// <summary>
        /// The ISO 4217 3-letter currency code for the currency used by this purchase record.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Origin(Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.PropertyOrigin.Inlined)]
        public string CommitmentCurrencyCode { get => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).CommitmentCurrencyCode; set => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).CommitmentCurrencyCode = value ?? null; }

        /// <summary>Commitment grain.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Origin(Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.PropertyOrigin.Inlined)]
        public Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Support.CommitmentGrain? CommitmentGrain { get => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).CommitmentGrain; set => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).CommitmentGrain = value ?? ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Support.CommitmentGrain)""); }

        /// <summary>Display name</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Origin(Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.PropertyOrigin.Inlined)]
        public string DisplayName { get => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).DisplayName; set => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).DisplayName = value ?? null; }

        /// <summary>DateTime of the savings plan starts providing benefit from.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Origin(Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.PropertyOrigin.Inlined)]
        public global::System.DateTime? EffectiveDateTime { get => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).EffectiveDateTime; }

        /// <summary>Internal Acessors for AppliedScopeProperty</summary>
        Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IAppliedScopeProperties Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestInternal.AppliedScopeProperty { get => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).AppliedScopeProperty; set => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).AppliedScopeProperty = value; }

        /// <summary>Internal Acessors for Commitment</summary>
        Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ICommitment Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestInternal.Commitment { get => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).Commitment; set => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).Commitment = value; }

        /// <summary>Internal Acessors for EffectiveDateTime</summary>
        global::System.DateTime? Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestInternal.EffectiveDateTime { get => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).EffectiveDateTime; set => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).EffectiveDateTime = value; }

        /// <summary>Internal Acessors for Property</summary>
        Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestProperties Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestInternal.Property { get => (this._property = this._property ?? new Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.SavingsPlanUpdateRequestProperties()); set { {_property = value;} } }

        /// <summary>Internal Acessors for PurchaseProperty</summary>
        Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPurchaseRequestProperties Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestInternal.PurchaseProperty { get => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).PurchaseProperty; set => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).PurchaseProperty = value; }

        /// <summary>Internal Acessors for PurchasePropertySku</summary>
        Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISku Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestInternal.PurchasePropertySku { get => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).PurchasePropertySku; set => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).PurchasePropertySku = value; }

        /// <summary>Internal Acessors for RenewPropertiesPurchasePropertiesAppliedScopeProperty</summary>
        Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IAppliedScopeProperties Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestInternal.RenewPropertiesPurchasePropertiesAppliedScopeProperty { get => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).RenewPropertiesPurchasePropertiesAppliedScopeProperty; set => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).RenewPropertiesPurchasePropertiesAppliedScopeProperty = value; }

        /// <summary>Internal Acessors for RenewProperty</summary>
        Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IRenewProperties Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestInternal.RenewProperty { get => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).RenewProperty; set => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).RenewProperty = value; }

        /// <summary>Internal Acessors for RenewPropertyPurchaseProperty</summary>
        Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPurchaseRequest Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestInternal.RenewPropertyPurchaseProperty { get => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).RenewPropertyPurchaseProperty; set => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).RenewPropertyPurchaseProperty = value; }

        /// <summary>Backing field for <see cref="Property" /> property.</summary>
        private Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestProperties _property;

        /// <summary>Savings plan patch request</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Origin(Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.PropertyOrigin.Owned)]
        internal Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestProperties Property { get => (this._property = this._property ?? new Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.SavingsPlanUpdateRequestProperties()); set => this._property = value; }

        /// <summary>
        /// Setting this to true will automatically purchase a new benefit on the expiration date time.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Origin(Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.PropertyOrigin.Inlined)]
        public bool? Renew { get => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).Renew; set => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).Renew = value ?? default(bool); }

        /// <summary>Display name</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Origin(Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.PropertyOrigin.Inlined)]
        public string RenewPropertiesPurchasePropertiesAppliedScopePropertiesDisplayName { get => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).RenewPropertiesPurchasePropertiesAppliedScopePropertiesDisplayName; set => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).RenewPropertiesPurchasePropertiesAppliedScopePropertiesDisplayName = value ?? null; }

        /// <summary>
        /// Fully-qualified identifier of the management group where the benefit must be applied.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Origin(Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.PropertyOrigin.Inlined)]
        public string RenewPropertiesPurchasePropertiesAppliedScopePropertiesManagementGroupId { get => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).RenewPropertiesPurchasePropertiesAppliedScopePropertiesManagementGroupId; set => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).RenewPropertiesPurchasePropertiesAppliedScopePropertiesManagementGroupId = value ?? null; }

        /// <summary>Fully-qualified identifier of the resource group.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Origin(Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.PropertyOrigin.Inlined)]
        public string RenewPropertiesPurchasePropertiesAppliedScopePropertiesResourceGroupId { get => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).RenewPropertiesPurchasePropertiesAppliedScopePropertiesResourceGroupId; set => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).RenewPropertiesPurchasePropertiesAppliedScopePropertiesResourceGroupId = value ?? null; }

        /// <summary>Fully-qualified identifier of the subscription.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Origin(Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.PropertyOrigin.Inlined)]
        public string RenewPropertiesPurchasePropertiesAppliedScopePropertiesSubscriptionId { get => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).RenewPropertiesPurchasePropertiesAppliedScopePropertiesSubscriptionId; set => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).RenewPropertiesPurchasePropertiesAppliedScopePropertiesSubscriptionId = value ?? null; }

        /// <summary>Tenant ID where the benefit is applied.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Origin(Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.PropertyOrigin.Inlined)]
        public string RenewPropertiesPurchasePropertiesAppliedScopePropertiesTenantId { get => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).RenewPropertiesPurchasePropertiesAppliedScopePropertiesTenantId; set => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).RenewPropertiesPurchasePropertiesAppliedScopePropertiesTenantId = value ?? null; }

        /// <summary>Type of the Applied Scope.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Origin(Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.PropertyOrigin.Inlined)]
        public Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Support.AppliedScopeType? RenewPropertiesPurchasePropertiesAppliedScopeType { get => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).RenewPropertiesPurchasePropertiesAppliedScopeType; set => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).RenewPropertiesPurchasePropertiesAppliedScopeType = value ?? ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Support.AppliedScopeType)""); }

        /// <summary>Friendly name of the savings plan</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Origin(Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.PropertyOrigin.Inlined)]
        public string RenewPropertiesPurchasePropertiesDisplayName { get => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).RenewPropertiesPurchasePropertiesDisplayName; set => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).RenewPropertiesPurchasePropertiesDisplayName = value ?? null; }

        /// <summary>
        /// Setting this to true will automatically purchase a new benefit on the expiration date time.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Origin(Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.PropertyOrigin.Inlined)]
        public bool? RenewPropertiesPurchasePropertiesRenew { get => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).RenewPropertiesPurchasePropertiesRenew; set => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).RenewPropertiesPurchasePropertiesRenew = value ?? default(bool); }

        /// <summary>Name of the SKU to be applied</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Origin(Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.PropertyOrigin.Inlined)]
        public string SkuName { get => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).SkuName; set => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).SkuName = value ?? null; }

        /// <summary>Represent benefit term in ISO 8601 format.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Origin(Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.PropertyOrigin.Inlined)]
        public Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Support.Term? Term { get => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).Term; set => ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestPropertiesInternal)Property).Term = value ?? ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Support.Term)""); }

        /// <summary>Creates an new <see cref="SavingsPlanUpdateRequest" /> instance.</summary>
        public SavingsPlanUpdateRequest()
        {

        }
    }
    /// Savings plan patch request
    public partial interface ISavingsPlanUpdateRequest :
        Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Runtime.IJsonSerializable
    {
        /// <summary>Display name</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"Display name",
        SerializedName = @"displayName",
        PossibleTypes = new [] { typeof(string) })]
        string AppliedScopePropertiesDisplayName { get; set; }
        /// <summary>
        /// Fully-qualified identifier of the management group where the benefit must be applied.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"Fully-qualified identifier of the management group where the benefit must be applied.",
        SerializedName = @"managementGroupId",
        PossibleTypes = new [] { typeof(string) })]
        string AppliedScopePropertiesManagementGroupId { get; set; }
        /// <summary>Fully-qualified identifier of the resource group.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"Fully-qualified identifier of the resource group.",
        SerializedName = @"resourceGroupId",
        PossibleTypes = new [] { typeof(string) })]
        string AppliedScopePropertiesResourceGroupId { get; set; }
        /// <summary>Fully-qualified identifier of the subscription.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"Fully-qualified identifier of the subscription.",
        SerializedName = @"subscriptionId",
        PossibleTypes = new [] { typeof(string) })]
        string AppliedScopePropertiesSubscriptionId { get; set; }
        /// <summary>Tenant ID where the benefit is applied.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"Tenant ID where the benefit is applied.",
        SerializedName = @"tenantId",
        PossibleTypes = new [] { typeof(string) })]
        string AppliedScopePropertiesTenantId { get; set; }
        /// <summary>Type of the Applied Scope.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"Type of the Applied Scope.",
        SerializedName = @"appliedScopeType",
        PossibleTypes = new [] { typeof(Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Support.AppliedScopeType) })]
        Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Support.AppliedScopeType? AppliedScopeType { get; set; }
        /// <summary>
        /// Represents the billing plan in ISO 8601 format. Required only for monthly billing plans.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"Represents the billing plan in ISO 8601 format. Required only for monthly billing plans.",
        SerializedName = @"billingPlan",
        PossibleTypes = new [] { typeof(Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Support.BillingPlan) })]
        Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Support.BillingPlan? BillingPlan { get; set; }
        /// <summary>Subscription that will be charged for purchasing the benefit</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"Subscription that will be charged for purchasing the benefit",
        SerializedName = @"billingScopeId",
        PossibleTypes = new [] { typeof(string) })]
        string BillingScopeId { get; set; }

        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"",
        SerializedName = @"amount",
        PossibleTypes = new [] { typeof(double) })]
        double? CommitmentAmount { get; set; }
        /// <summary>
        /// The ISO 4217 3-letter currency code for the currency used by this purchase record.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"The ISO 4217 3-letter currency code for the currency used by this purchase record.",
        SerializedName = @"currencyCode",
        PossibleTypes = new [] { typeof(string) })]
        string CommitmentCurrencyCode { get; set; }
        /// <summary>Commitment grain.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"Commitment grain.",
        SerializedName = @"grain",
        PossibleTypes = new [] { typeof(Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Support.CommitmentGrain) })]
        Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Support.CommitmentGrain? CommitmentGrain { get; set; }
        /// <summary>Display name</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"Display name",
        SerializedName = @"displayName",
        PossibleTypes = new [] { typeof(string) })]
        string DisplayName { get; set; }
        /// <summary>DateTime of the savings plan starts providing benefit from.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Runtime.Info(
        Required = false,
        ReadOnly = true,
        Description = @"DateTime of the savings plan starts providing benefit from.",
        SerializedName = @"effectiveDateTime",
        PossibleTypes = new [] { typeof(global::System.DateTime) })]
        global::System.DateTime? EffectiveDateTime { get;  }
        /// <summary>
        /// Setting this to true will automatically purchase a new benefit on the expiration date time.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"Setting this to true will automatically purchase a new benefit on the expiration date time.",
        SerializedName = @"renew",
        PossibleTypes = new [] { typeof(bool) })]
        bool? Renew { get; set; }
        /// <summary>Display name</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"Display name",
        SerializedName = @"displayName",
        PossibleTypes = new [] { typeof(string) })]
        string RenewPropertiesPurchasePropertiesAppliedScopePropertiesDisplayName { get; set; }
        /// <summary>
        /// Fully-qualified identifier of the management group where the benefit must be applied.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"Fully-qualified identifier of the management group where the benefit must be applied.",
        SerializedName = @"managementGroupId",
        PossibleTypes = new [] { typeof(string) })]
        string RenewPropertiesPurchasePropertiesAppliedScopePropertiesManagementGroupId { get; set; }
        /// <summary>Fully-qualified identifier of the resource group.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"Fully-qualified identifier of the resource group.",
        SerializedName = @"resourceGroupId",
        PossibleTypes = new [] { typeof(string) })]
        string RenewPropertiesPurchasePropertiesAppliedScopePropertiesResourceGroupId { get; set; }
        /// <summary>Fully-qualified identifier of the subscription.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"Fully-qualified identifier of the subscription.",
        SerializedName = @"subscriptionId",
        PossibleTypes = new [] { typeof(string) })]
        string RenewPropertiesPurchasePropertiesAppliedScopePropertiesSubscriptionId { get; set; }
        /// <summary>Tenant ID where the benefit is applied.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"Tenant ID where the benefit is applied.",
        SerializedName = @"tenantId",
        PossibleTypes = new [] { typeof(string) })]
        string RenewPropertiesPurchasePropertiesAppliedScopePropertiesTenantId { get; set; }
        /// <summary>Type of the Applied Scope.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"Type of the Applied Scope.",
        SerializedName = @"appliedScopeType",
        PossibleTypes = new [] { typeof(Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Support.AppliedScopeType) })]
        Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Support.AppliedScopeType? RenewPropertiesPurchasePropertiesAppliedScopeType { get; set; }
        /// <summary>Friendly name of the savings plan</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"Friendly name of the savings plan",
        SerializedName = @"displayName",
        PossibleTypes = new [] { typeof(string) })]
        string RenewPropertiesPurchasePropertiesDisplayName { get; set; }
        /// <summary>
        /// Setting this to true will automatically purchase a new benefit on the expiration date time.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"Setting this to true will automatically purchase a new benefit on the expiration date time.",
        SerializedName = @"renew",
        PossibleTypes = new [] { typeof(bool) })]
        bool? RenewPropertiesPurchasePropertiesRenew { get; set; }
        /// <summary>Name of the SKU to be applied</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"Name of the SKU to be applied",
        SerializedName = @"name",
        PossibleTypes = new [] { typeof(string) })]
        string SkuName { get; set; }
        /// <summary>Represent benefit term in ISO 8601 format.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"Represent benefit term in ISO 8601 format.",
        SerializedName = @"term",
        PossibleTypes = new [] { typeof(Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Support.Term) })]
        Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Support.Term? Term { get; set; }

    }
    /// Savings plan patch request
    internal partial interface ISavingsPlanUpdateRequestInternal

    {
        /// <summary>Display name</summary>
        string AppliedScopePropertiesDisplayName { get; set; }
        /// <summary>
        /// Fully-qualified identifier of the management group where the benefit must be applied.
        /// </summary>
        string AppliedScopePropertiesManagementGroupId { get; set; }
        /// <summary>Fully-qualified identifier of the resource group.</summary>
        string AppliedScopePropertiesResourceGroupId { get; set; }
        /// <summary>Fully-qualified identifier of the subscription.</summary>
        string AppliedScopePropertiesSubscriptionId { get; set; }
        /// <summary>Tenant ID where the benefit is applied.</summary>
        string AppliedScopePropertiesTenantId { get; set; }
        /// <summary>Properties specific to applied scope type. Not required if not applicable.</summary>
        Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IAppliedScopeProperties AppliedScopeProperty { get; set; }
        /// <summary>Type of the Applied Scope.</summary>
        Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Support.AppliedScopeType? AppliedScopeType { get; set; }
        /// <summary>
        /// Represents the billing plan in ISO 8601 format. Required only for monthly billing plans.
        /// </summary>
        Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Support.BillingPlan? BillingPlan { get; set; }
        /// <summary>Subscription that will be charged for purchasing the benefit</summary>
        string BillingScopeId { get; set; }
        /// <summary>Commitment towards the benefit.</summary>
        Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ICommitment Commitment { get; set; }

        double? CommitmentAmount { get; set; }
        /// <summary>
        /// The ISO 4217 3-letter currency code for the currency used by this purchase record.
        /// </summary>
        string CommitmentCurrencyCode { get; set; }
        /// <summary>Commitment grain.</summary>
        Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Support.CommitmentGrain? CommitmentGrain { get; set; }
        /// <summary>Display name</summary>
        string DisplayName { get; set; }
        /// <summary>DateTime of the savings plan starts providing benefit from.</summary>
        global::System.DateTime? EffectiveDateTime { get; set; }
        /// <summary>Savings plan patch request</summary>
        Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISavingsPlanUpdateRequestProperties Property { get; set; }

        Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPurchaseRequestProperties PurchaseProperty { get; set; }
        /// <summary>The SKU to be applied for this resource</summary>
        Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ISku PurchasePropertySku { get; set; }
        /// <summary>
        /// Setting this to true will automatically purchase a new benefit on the expiration date time.
        /// </summary>
        bool? Renew { get; set; }
        /// <summary>Display name</summary>
        string RenewPropertiesPurchasePropertiesAppliedScopePropertiesDisplayName { get; set; }
        /// <summary>
        /// Fully-qualified identifier of the management group where the benefit must be applied.
        /// </summary>
        string RenewPropertiesPurchasePropertiesAppliedScopePropertiesManagementGroupId { get; set; }
        /// <summary>Fully-qualified identifier of the resource group.</summary>
        string RenewPropertiesPurchasePropertiesAppliedScopePropertiesResourceGroupId { get; set; }
        /// <summary>Fully-qualified identifier of the subscription.</summary>
        string RenewPropertiesPurchasePropertiesAppliedScopePropertiesSubscriptionId { get; set; }
        /// <summary>Tenant ID where the benefit is applied.</summary>
        string RenewPropertiesPurchasePropertiesAppliedScopePropertiesTenantId { get; set; }
        /// <summary>Properties specific to applied scope type. Not required if not applicable.</summary>
        Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IAppliedScopeProperties RenewPropertiesPurchasePropertiesAppliedScopeProperty { get; set; }
        /// <summary>Type of the Applied Scope.</summary>
        Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Support.AppliedScopeType? RenewPropertiesPurchasePropertiesAppliedScopeType { get; set; }
        /// <summary>Friendly name of the savings plan</summary>
        string RenewPropertiesPurchasePropertiesDisplayName { get; set; }
        /// <summary>
        /// Setting this to true will automatically purchase a new benefit on the expiration date time.
        /// </summary>
        bool? RenewPropertiesPurchasePropertiesRenew { get; set; }

        Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IRenewProperties RenewProperty { get; set; }

        Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPurchaseRequest RenewPropertyPurchaseProperty { get; set; }
        /// <summary>Name of the SKU to be applied</summary>
        string SkuName { get; set; }
        /// <summary>Represent benefit term in ISO 8601 format.</summary>
        Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Support.Term? Term { get; set; }

    }
}