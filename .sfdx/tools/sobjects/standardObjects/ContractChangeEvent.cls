// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ContractChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global Account Account;
    global Id AccountId;
    global String OwnerExpirationNotice;
    global Date StartDate;
    global Date EndDate;
    global String BillingStreet;
    global String BillingCity;
    global String BillingState;
    global String BillingPostalCode;
    global String BillingCountry;
    global String BillingStateCode;
    global String BillingCountryCode;
    global Double BillingLatitude;
    global Double BillingLongitude;
    global String BillingGeocodeAccuracy;
    global Address BillingAddress;
    global String ShippingStreet;
    global String ShippingCity;
    global String ShippingState;
    global String ShippingPostalCode;
    global String ShippingCountry;
    global String ShippingStateCode;
    global String ShippingCountryCode;
    global Double ShippingLatitude;
    global Double ShippingLongitude;
    global String ShippingGeocodeAccuracy;
    global Address ShippingAddress;
    global Integer ContractTerm;
    global User Owner;
    global Id OwnerId;
    global String Status;
    global User CompanySigned;
    global Id CompanySignedId;
    global Date CompanySignedDate;
    global Contact CustomerSigned;
    global Id CustomerSignedId;
    global String CustomerSignedTitle;
    global Date CustomerSignedDate;
    global String SpecialTerms;
    global User ActivatedBy;
    global Id ActivatedById;
    global Datetime ActivatedDate;
    global String StatusCode;
    global String Description;
    global RecordType RecordType;
    global Id RecordTypeId;
    global String ContractNumber;
    global Datetime LastApprovedDate;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;

    global ContractChangeEvent () 
    {
    }
}