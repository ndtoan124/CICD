Feature: Demo

Scenario: Home page default login
Given User is on the NetBanking landing page
When User login to the system with "Jim" and password "123"
Then Home page is populated
And Cards are displayed "true"