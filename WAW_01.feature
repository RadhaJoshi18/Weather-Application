Feature: To verify search functioanlity of weather application.


    As a user I want to search functionality of weather application, 
    So that i can search for the city to check weather information.

   Scenario: To verify that search box accepts only valid City name.
   Given User is present on Home page of Weather application.
   When User search for any valid <city name
    
   Then User should be able to search for the weather information for that city.


