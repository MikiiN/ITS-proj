Feature: Order management

    Background:
        Given user is logged in as administrator
    
    Scenario: View order list
        Given web browser is on "Dashboard" page
        When user clicks on "Sales" button
        And clicks on "Orders" button
        Then page with order list is shown
    
    Scenario: View order details
        Given web browser is on "Orders" page
        When user clicks on "View" button
        Then page with order details is shown

    Scenario: Change order status
        Given web browser is on "order details" page
        When user edits "order status" field 
        And clicks on "Confirm" button
        Then order status has been changed
    
    Scenario: Show new order
        Given web browser is on "Orders" page
        When customer made new order 
        Then user sees new order in order list
    
    