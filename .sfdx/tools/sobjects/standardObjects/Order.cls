// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Order {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Contract Contract;
    global Id ContractId;
    global Account Account;
    global Id AccountId;
    global Pricebook2 Pricebook2;
    global Id Pricebook2Id;
    global Order OriginalOrder;
    global Id OriginalOrderId;
    global Date EffectiveDate;
    global Date EndDate;
    global Boolean IsReductionOrder;
    global String Status;
    global String Description;
    global Contact CustomerAuthorizedBy;
    global Id CustomerAuthorizedById;
    global User CompanyAuthorizedBy;
    global Id CompanyAuthorizedById;
    global String Type;
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
    global Datetime ActivatedDate;
    global User ActivatedBy;
    global Id ActivatedById;
    global String StatusCode;
    global String OrderNumber;
    global Decimal TotalAmount;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Boolean IsDeleted;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<EventRelation> EventRelations;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<Order> Orders;
    global List<OrderFeed> Feeds;
    global List<OrderHistory> Histories;
    global List<OrderItem> OrderItems;
    global List<OrderShare> Shares;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<SurveySubject> SurveySubjectEntities;
    global List<Task> Tasks;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OrderChangeEvent> OriginalOrder;
    global List<OrderItemChangeEvent> Order;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global Order () 
    {
    }
}