Feature: login

  Scenario: verify login for valid credentials
    Given I have OrangeHRM applicationloaded
    When I login with username "Admin"and password "admin123"
    Then I should navigate to dashboard page
