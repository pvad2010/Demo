<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Update_Type</fullName>
        <field>Type</field>
        <literalValue>Technology Partner</literalValue>
        <name>Update Type</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Email Manager when HOT</fullName>
        <actions>
            <name>Update_Type</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Account.Rating</field>
            <operation>equals</operation>
            <value>Hot</value>
        </criteriaItems>
        <description>Email Manager When Rating is HOT</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
