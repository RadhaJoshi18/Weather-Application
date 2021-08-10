Feature: To verify the Functionality of Weather application.

    As a user I want to use all the functionality of weather application,
    So that i can search for the city to check weather information.


    Scenario: To verify that User can add any valid city to Favourite city by using 'Add To favourite' button
        Given User is present on Home page of Weather application.
        When User search for the City name
        And Click on Add To favourite button
        Then City should be added to the Favourite City

    Scenario: To verify that User can view the added favourite city by using 'My Cities' option on the webpage.
        Given User is present on Home page of Weather application.
        When User search for the City name
        And Click on Add To favourite button
        Then City should be added to the Favourite City
        When User click on the 'My Cities' Option on webpage
        Then User should see  the added favourite city by clicking on 'My Cities' Option.
