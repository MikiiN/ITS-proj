Feature: Customer's accounts management

    Background:
        Given user is logged in as administrator

    Scenario: View customer list
        Given web browser is on "dashboard" page
        When user clicks on "Customers" category button
        And clicks on "Customers" button
        Then page with customer list is shown
    
    Scenario: Add new customer account
        Given web browser is on "Customers" page
        When user clicks on "Add new" button
        And fills all required fields
        Then new customer account has been created
    
    Scenario: Remove customer account
        Given web browser is on "Customers" page
        And one account is selected
        When user clicks on "Delete" button
        And clicks on "OK" button
        Then selected account has been removed
    
    Scenario: Edit customer account
        Given web browser is on "Customers" page
        When user clicks on "Edit" button
        And changes customer's name
        And clicks "save" button
        Then edited customer has new name