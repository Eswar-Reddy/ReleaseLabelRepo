<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Employee_Created_filed_modified_in_org_38</fullName>
        <description>Employee Created filed modified in org 38</description>
        <protected>false</protected>
        <recipients>
            <recipient>eswar.reddy38@ar.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/SUPPORTSelfServiceResetPasswordSAMPLE</template>
    </alerts>
    <rules>
        <fullName>EmployeeRule1</fullName>
        <actions>
            <name>Employee_Created_filed_modified_in_org_38</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Employee__c.CreatedById</field>
            <operation>startsWith</operation>
            <value>e</value>
        </criteriaItems>
        <description>Employee Workflow rule created for testing purpoese</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
