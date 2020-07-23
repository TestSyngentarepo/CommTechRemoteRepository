// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class OTG_Sales__c {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global Account Account__r;
    global Id Account__c;
    global Double Invoice_Amount__c;
    global String Invoice_Detail_ID__c;
    global Date Invoice_Date__c;
    global String Invoice_Number__c;
    global Date Posted_Date__c;
    global Product2 Product__r;
    global Id Product__c;
    global String Program_Year__c;
    global Double Quantity__c;
    global Account Retailer__r;
    global Id Retailer__c;
    global Double Suggested_Price__c;
    global Date Program_Date__c;
    global String Product_Line__c;
    global String Product_Brand__c;
    global String Product_Active_Ingredient__c;
    global Date Fiscal_Invoice_Date__c;
    global String Product_Description__c;
    global String QAGroup__c;
    global Double Quantity_Field_UOM__c;
    global Double Quantity_Min_Saleable_UOM__c;
    global Double Suggested_Grower_Price__c;
    global Boolean Validated__c;
    global String Retailer_City__c;
    global String Retailer_ID__c;
    global String Retailer_Owner__c;
    global String Retailer_District__c;
    global Double Quantity_Acres__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<Contact_Channel_OTG__c> Contact_Channel_OTGs__r;
    global List<Contact_OTG__c> Contact_OTGs__r;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<EventRelation> EventRelations;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OTG_Sales__Share> Shares;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<SurveySubject> SurveySubjectEntities;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global OTG_Sales__c () 
    {
    }
}