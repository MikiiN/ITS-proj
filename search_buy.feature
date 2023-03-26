Feature: Search for product, buy product

    Scenario: Search a product
        Given web browser is on the web home page
        When user types "iphone" in search bar
        And clicks on "search button"
        Then page with iphone products is shown

    Scenario: Add product to shopping cart
        Given web browser is on the product page
        And in "Qty" field is "2"
        When user clicks on "Add to cart" button
        Then two products are added to the shopping cart

    Scenario: Remove product from shopping cart
        Given web browser is on the shopping cart page
        And "2" different products are in the shopping cart
        When user clicks on "Remove" button next to first product 
        Then in the shopping cart is only second product

    Scenario: Checkout page - unregistred user
        Given web browser is on the shopping cart page
        And user is not logged in
        When user clicks on "Checkout" button
        Then checkout page is shown
        And "Your Personal Details" section is shown
    
    Scenario: Checkout page - logged in user
        Given web browser is on the shopping cart page
        And user is logged in
        When user clicks on "Checkout" button
        Then checkout page is shown
        And "Your Personal Details" section is not shown

    Scenario: Buy product
        Given web browser is on the checkout page
        And all necessary fields are filled
        When user clicks on "Confirm order"
        Then "Your order has been placed!" page is shown