/** 2016-01-06 Brian Hopkins
 *  test class for Contact_Trigger
 */
@isTest
public class Contact_TriggerTest {

    public static TestMethod void runTest(){
        Profile testProfile = [Select id from Profile where Name like '%Sales%' limit 1];
        Profile testProfile2 = [Select id from Profile where Name like '%Integration%' limit 1];
        UserRole testRole = [Select id from UserRole where Name like '%Syngenta%' limit 1];
        User testUser1 = CLS_StaticUtils.createTestUser(testRole.id,testProfile.id,'Test','User1');
        User testUser2 = CLS_StaticUtils.createTestUser(testRole.id,testProfile2.id,'Pardot','User2');
        List<User> userList = new List<User>();
        userList.add(testUser1);
        userList.add(testUser2);
        insert userList;
        Account testAccount;
        Contact testContact1;
        Contact testContact2;
        Contact testContact3;
        Contact testContact4;
        Contact testContact5;
        Contact testContact6;
        Contact testContact7;        
        Contact testContact8;                
        Contact testContact9;                
        List<Contact> insertList1 = new List<Contact>();
        List<Contact> insertList2 = new List<Contact>();
        List<Contact> insertList3 = new List<Contact>();                 
        List<Contact> deleteList1 = new List<Contact>();                   
        System.runAs(testUser1){
            // insert test Account
            testAccount = new Account(Name='TestAccount', OwnerID=testUser1.id,
                              BillingStreet='123 TestStreet', BillingCity='TestCity', BillingState='ON', BillingPostalCode='N1H 6H9');
            insert testAccount;
            // insert test Contact with phone
            testContact1 = new Contact(LastName='SyngentaContact_01', FirstName='Joe', Email = 'test1@goodtest.com', Phone='5556895253', AccountId=testAccount.Id, Pardot_Opt_In_Email_Communications__c = 'Yes (Express)', Opt_in_ECom__c = 'Yes (Opted-in)');
            insertList1.add(testContact1);
            // insert test Contact 2 with email
            testContact2 = new Contact(LastName='SyngentaContact_02', FirstName='Joe', Email='test2@goodtest.com', AccountId=testAccount.Id, Pardot_Opt_In_Email_Communications__c = 'No', Opt_in_ECom__c = 'No (Opted-out)');
            insertList1.add(testContact2);
            insert(insertList1);
        }
    
        //check that Opt in Ecom is different for the two contacts (when 2 is inserted its changes were not replicated to 1)
        System.assertEquals('Yes (Opted-in)', testContact1.Opt_in_ECom__c);

        System.runAs(testUser1){   
            // check hasPhone & hasEmail
            testAccount = [Select Id, hasPhone__c, hasEmail__c from Account where Id = :testAccount.Id];
        }
        System.assertEquals(true, testAccount.hasPhone__c);
        System.assertEquals(true, testAccount.hasEmail__c);

        System.runAs(testUser1){   
            // delete both contacts
            deleteList1.add(testContact1);
            deleteList1.add(testContact2);
            delete(deleteList1);
                
            // check hasPhone & hasEmail
            testAccount = [Select Id, hasPhone__c, hasEmail__c from Account where Id = :testAccount.Id];
            System.assertEquals(false, testAccount.hasPhone__c);
        }
        System.assertEquals(false, testAccount.hasEmail__c);

        
    }
}