Feature: Vefiry the header links functionality

   Scenario: Navigate to home page and verify title
      Given I go to "https://pixcap.com"
      When I click on "Home" link
      And I wait for "3" secs
      Then I should see title "Pixcap – The Collaborative 3D Animation Platform"

   Scenario: Verify Blog Header Link functionality
      Given I click on "Blog" link
      Then The header should contain "Blog"

   Scenario: Verify Contact Header Link functionality
      Given I click on "Contact" link
      Then The header should contain "Contact us, we're happy to help!"


   Scenario: Verify Pricing Header link functionality
      Given I click on "Pricing" link
      Then The header should contain "Pricing"
      And The sub-header should contain "Choose a plan for your needs"


   Scenario: Verify GetBeta Header link functionality
      Given I click on "Get Beta" link
      Then The header should contain "Get Access To Beta"
      And "First name" input field should be displayed
      And "Last Name" input field should be displayed
      And "Email address" input field should be displayed
      And "Orgnaisation" input field should be displayed
      And "3D animaton, AR/VR etc." input field should be displayed
