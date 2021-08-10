Feature: To verify the Functionality of Weather application.

    As a user I want to use search functionality of weather application,
    So that i can search for the city to check weather information.


    Scenario: To verify that Tile after searching for City should have City name.
        Given User is present on Home page of Weather application.
        When User search for the City name
        Then User should see the Tile with that perticular City name

    Scenario: To verify that Tile should have date in Format-Day,DD-MM-YY Hr:Min
        Given User is present on Home page of Weather application.
        And User searches for the valid city name
        When Tile for that perticular searched city display
        Then it should contain the date in valid format <Day,DD-MM-YY Hr:Min>
            | Day,DD-MM-YY Hr:Min          |
            | Thursday, 5 August 202110:15 |


    Scenario: To verify that Tile should contain the temprature of the city in degree centigrade
        Given User is present on Home page of Weather application.
        And User searches for the valid city name
        When Tile for that percular searched city appears
        Then it should have temprature of that city in degree centigrade

    Scenario: To verify that Tile should contain the cloud information
        Given User is present on Home page of Weather application.
        And User searches for the valid city name
        When Tile for that perticular searched city appears
        Then It Should contain the could information like Haze, Rainy or any other.


