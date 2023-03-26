Feature: Registration and order history

    Scenario: User registration
        Given web browser is on the registration page
        And all fields are filled with valid data
        When user click on "Continue" button
        Then new user account has been created
    
    Scenario: Show order history
        Given web browser is on the "My account" page
        When user clicks on "Order history" button
        Then page with all user's orders is shown

    Scenario: Show order details
        Given web browser is on the "Order history" page
        When user clicks on "View" button
        Then page with order details is shown